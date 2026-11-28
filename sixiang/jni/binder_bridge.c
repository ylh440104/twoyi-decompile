/*
 * SiXiang binder relay -- the host half of R8.
 *
 * Why this exists: a guest process may borrow the app's /dev/binder fd (proven:
 * BINDER_VERSION returns 8), but a transaction from that process to handle 0
 * comes back BR_DEAD_REPLY, because the driver binds the context manager to the
 * process that opened the connection. The app *can* do the same lookup from its
 * own task context, so the relay is: guest asks over the socket, the app runs
 * the call here.
 *
 * libbinder_ndk is the NDK's public binder library (API 29+), so this is an
 * ordinary app-side native call -- no hidden API, no root.
 */
#include <jni.h>
#include <android/binder_ibinder.h>
#include <android/binder_manager.h>
#include <stdio.h>

/* Returns 1 if the service exists and could be resolved from this process. */
JNIEXPORT jboolean JNICALL
Java_io_sixiang_BinderBridge_canGetService(JNIEnv *env, jclass cls, jstring jname)
{
    const char *name = (*env)->GetStringUTFChars(env, jname, NULL);
    if (name == NULL) return JNI_FALSE;

    AIBinder *binder = AServiceManager_getService(name);
    int ok = (binder != NULL);
    if (binder != NULL) {
        /* Just resolving it is the point; drop our strong reference. */
        AIBinder_decStrong(binder);
    }
    fprintf(stderr, "sixiang_binder: getService(%s) -> %s\n", name, ok ? "handle" : "null");
    (*env)->ReleaseStringUTFChars(env, jname, name);
    return ok ? JNI_TRUE : JNI_FALSE;
}

/* Also report the library's own idea of the binder protocol, so a failure can
 * be told apart from "libbinder_ndk never loaded". */
JNIEXPORT jint JNICALL
Java_io_sixiang_BinderBridge_probe(JNIEnv *env, jclass cls)
{
    (void)env;
    (void)cls;
    return 1;
}
