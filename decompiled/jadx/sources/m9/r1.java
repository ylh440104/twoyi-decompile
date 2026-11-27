package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r1 extends r9.p {

    /* renamed from: m, reason: collision with root package name */
    public final ThreadLocal f7732m;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r1(m8.c cVar, m8.h hVar) {
        super(cVar, r0);
        m8.h hVar2;
        s1 s1Var = s1.i;
        if (hVar.s(s1Var) == null) {
            hVar2 = hVar.k(s1Var);
        } else {
            hVar2 = hVar;
        }
        this.f7732m = new ThreadLocal();
        if (!(cVar.e().s(m8.d.i) instanceof q)) {
            Object n7 = r9.a.n(hVar, null);
            r9.a.g(hVar, n7);
            n0(hVar, n7);
        }
    }

    @Override // r9.p
    public final void k0() {
        m0();
    }

    public final boolean l0() {
        boolean z10;
        if (this.threadLocalIsSet && this.f7732m.get() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f7732m.remove();
        return !z10;
    }

    public final void m0() {
        if (this.threadLocalIsSet) {
            i8.j jVar = (i8.j) this.f7732m.get();
            if (jVar != null) {
                r9.a.g((m8.h) jVar.i, jVar.f5570j);
            }
            this.f7732m.remove();
        }
    }

    public final void n0(m8.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f7732m.set(new i8.j(hVar, obj));
    }

    @Override // r9.p, m9.d1
    public final void t(Object obj) {
        m0();
        Object u8 = x.u(obj);
        m8.c cVar = this.f10247l;
        m8.h e10 = cVar.e();
        r1 r1Var = null;
        Object n7 = r9.a.n(e10, null);
        if (n7 != r9.a.f10215d) {
            r1Var = x.z(cVar, e10, n7);
        }
        try {
            cVar.f(u8);
            if (r1Var != null && !r1Var.l0()) {
                return;
            }
            r9.a.g(e10, n7);
        } catch (Throwable th) {
            if (r1Var == null || r1Var.l0()) {
                r9.a.g(e10, n7);
            }
            throw th;
        }
    }
}
