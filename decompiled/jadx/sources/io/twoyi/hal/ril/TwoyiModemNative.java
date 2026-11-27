package io.twoyi.hal.ril;

import android.net.LocalSocket;
import g.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
@a
/* loaded from: classes.dex */
public class TwoyiModemNative {
    private static final TwoyiModemNative INSTANCE;

    static {
        System.loadLibrary("twoyi");
        INSTANCE = new TwoyiModemNative();
    }

    private TwoyiModemNative() {
    }

    public static TwoyiModemNative getInstance() {
        return INSTANCE;
    }

    public native void destroy();

    public native int init(LocalSocket localSocket, String str);

    public native void setNetworkType(int i);

    public native int setOnModemCallback(OnModemCallback onModemCallback);

    public native void setSignalStrength(int i);
}
