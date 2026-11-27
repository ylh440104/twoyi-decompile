package d0;

import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 implements h2 {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2842j;

    /* renamed from: k, reason: collision with root package name */
    public final x0.d1 f2843k;

    /* renamed from: l, reason: collision with root package name */
    public int f2844l;

    public i0(int i, int i10, int i11) {
        this.i = i10;
        this.f2842j = i11;
        int i12 = (i / i10) * i10;
        this.f2843k = new x0.d1(a.a.g0(Math.max(i12 - i11, 0), i12 + i10 + i11), x0.c.f13343o);
        this.f2844l = i;
    }

    public final void a(int i) {
        if (i != this.f2844l) {
            this.f2844l = i;
            int i10 = this.i;
            int i11 = (i / i10) * i10;
            int i12 = this.f2842j;
            this.f2843k.setValue(a.a.g0(Math.max(i11 - i12, 0), i11 + i10 + i12));
        }
    }

    @Override // x0.h2
    public final Object getValue() {
        return (c9.d) this.f2843k.getValue();
    }
}
