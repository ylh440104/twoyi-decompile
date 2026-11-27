package x2;

import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends o1.p implements y1 {
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f13596x;

    /* renamed from: y, reason: collision with root package name */
    public w8.c f13597y;

    public f(boolean z10, boolean z11, w8.c cVar) {
        this.w = z10;
        this.f13596x = z11;
        this.f13597y = cVar;
    }

    @Override // p2.y1
    public final boolean g0() {
        return this.f13596x;
    }

    @Override // p2.y1
    public final boolean h0() {
        return this.w;
    }

    @Override // p2.y1
    public final void s(a0 a0Var) {
        this.f13597y.i(a0Var);
    }
}
