package io.twoyi.host;

import android.os.IInterface;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface o0 extends IInterface {
    int A(int i, int i10, int i11, Surface surface);

    void B();

    byte[] G();

    int H(String str);

    void L();

    void O(String str, int i);

    boolean R(KeyEvent keyEvent);

    void T(Surface surface);

    boolean V(MotionEvent motionEvent);

    int a0(int i, int i10);

    void destroy();

    boolean e();

    boolean isEmpty();

    String k();

    int m(String str, boolean z10);

    void o();

    boolean q(String str, boolean z10);

    void s();

    boolean v();

    boolean w();
}
