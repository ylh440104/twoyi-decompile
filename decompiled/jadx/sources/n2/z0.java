package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 extends o1.p implements p2.x0 {
    public w8.c w;

    /* renamed from: x, reason: collision with root package name */
    public long f8077x;

    @Override // o1.p
    public final boolean C0() {
        return true;
    }

    @Override // p2.x0
    public final void c(long j3) {
        if (!m3.l.a(this.f8077x, j3)) {
            this.w.i(new m3.l(j3));
            this.f8077x = j3;
        }
    }
}
