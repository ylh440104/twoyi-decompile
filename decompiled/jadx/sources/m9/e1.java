package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 extends a0 {

    /* renamed from: m, reason: collision with root package name */
    public final m8.c f7689m;

    public e1(m8.h hVar, w8.e eVar) {
        super(hVar, false, 1);
        this.f7689m = na.d.h(this, this, eVar);
    }

    @Override // m9.d1
    public final void a0() {
        try {
            r9.a.h(i8.z.f5578a, na.d.v(this.f7689m));
        } catch (Throwable th) {
            th = th;
            if (th instanceof d0) {
                th = ((d0) th).i;
            }
            f(i8.a.b(th));
            throw th;
        }
    }
}
