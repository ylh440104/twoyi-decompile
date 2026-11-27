package io.twoyi;

import android.view.MotionEvent;
import android.view.Surface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class Renderer {
    static {
        System.loadLibrary("twoyi");
    }

    public static native void attachWindow(Surface surface);

    public static native void configureEndpoints(String str, String str2, String str3, String str4, String str5, String str6);

    public static native void handleTouch(MotionEvent motionEvent);

    public static native void prepare(int i, int i10, float f4, float f10, int i11);

    public static native void removeWindow(Surface surface);

    public static native void resetWindow(Surface surface, int i, int i10, int i11, int i12);

    public static native void sendKeycode(int i);

    public static void load() {
    }
}
