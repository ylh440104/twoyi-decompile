package io.sixiang;

/**
 * Host half of R8: resolve a system service from *this* process's binder
 * context. The guest cannot do it itself (a transaction on a borrowed fd comes
 * back BR_DEAD_REPLY), so it asks over the socket and this runs instead.
 *
 * If libsixiang_binder.so is missing or libbinder_ndk is unavailable, load()
 * returns false and the container keeps working without the relay.
 */
final class BinderBridge {

    private static boolean loaded;

    private BinderBridge() {
    }

    static synchronized boolean load() {
        if (loaded) return true;
        try {
            System.loadLibrary("sixiang_binder");
            loaded = true;
        } catch (Throwable t) {
            android.util.Log.w("SiXiang", "binder relay 不可用: " + t);
        }
        return loaded;
    }

    static native boolean canGetService(String name);
}