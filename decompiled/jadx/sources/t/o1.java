package t;

import android.widget.Magnifier;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class o1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f10872a;

    public o1(Magnifier magnifier) {
        this.f10872a = magnifier;
    }

    @Override // t.m1
    public void a(long j3, long j10) {
        this.f10872a.show(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
    }

    public final void b() {
        this.f10872a.dismiss();
    }

    public final long c() {
        return (this.f10872a.getHeight() & 4294967295L) | (this.f10872a.getWidth() << 32);
    }

    public final void d() {
        this.f10872a.update();
    }
}
