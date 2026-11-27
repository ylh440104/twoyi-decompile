package io.twoyi;

import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.view.MotionEvent;
import android.view.Surface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface q0 extends IInterface {
    void E(boolean z10);

    void F(String str, long j3, ParcelFileDescriptor parcelFileDescriptor);

    void J(long j3, Surface surface, int i, int i10, float f4, float f10, int i11);

    void K(MotionEvent motionEvent);

    boolean N();

    void Q(String str, s0 s0Var, boolean z10, int i, int i10);

    void S(long j3);

    m0 X();

    void a();

    boolean g();

    int h(String str);

    void n(int i, String str);

    void p(String str, long j3, ParcelFileDescriptor parcelFileDescriptor);

    void t(int i);

    byte[] x();
}
