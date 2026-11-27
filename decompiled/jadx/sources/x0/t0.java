package x0;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 extends d0.g0 {

    /* renamed from: b, reason: collision with root package name */
    public final o.k0 f13538b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f13539c;

    /* renamed from: d, reason: collision with root package name */
    public final o.l0 f13540d;

    /* renamed from: e, reason: collision with root package name */
    public final o.k0 f13541e;

    /* renamed from: f, reason: collision with root package name */
    public final c.b f13542f;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    public t0() {
        super(4);
        this.f13538b = p1.p.k();
        this.f13539c = new ArrayList();
        o.l0 l0Var = o.s0.f8406a;
        this.f13540d = new o.l0();
        this.f13541e = new o.k0();
        a3.a aVar = new a3.a(27, this);
        m1.m.e(m1.m.f7488a);
        synchronized (m1.m.f7490c) {
            m1.m.f7495h = j8.m.v0(m1.m.f7495h, aVar);
        }
        this.f13542f = new c.b(6, aVar);
    }

    @Override // d0.g0
    public final void d(o9.r rVar) {
        this.f13539c.add(new r0(rVar));
    }

    @Override // d0.g0
    public final void e() {
        synchronized (this.f2837a) {
            try {
                ArrayList arrayList = this.f13539c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    s0 s0Var = (s0) arrayList.get(i);
                    if (s0Var instanceof q0) {
                        p1.p.g(this.f13538b, ((q0) s0Var).f13494a, ((q0) s0Var).f13495b);
                    } else if (s0Var instanceof r0) {
                        p1.p.z(this.f13538b, ((r0) s0Var).f13507a);
                    } else {
                        throw new RuntimeException();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f13539c.clear();
    }

    @Override // d0.g0
    public final void h() {
        this.f13542f.a();
        this.f13539c.clear();
        this.f13541e.a();
        synchronized (this.f2837a) {
            this.f13538b.a();
        }
    }

    @Override // d0.g0
    public final w8.c r(o9.r rVar) {
        o.k0 k0Var = this.f13541e;
        w8.c cVar = (w8.c) k0Var.g(rVar);
        if (cVar == null) {
            cVar = new t.v(13, this, rVar);
            int f4 = k0Var.f(rVar);
            if (f4 < 0) {
                f4 = ~f4;
            }
            Object[] objArr = k0Var.f8365c;
            Object obj = objArr[f4];
            k0Var.f8364b[f4] = rVar;
            objArr[f4] = cVar;
        }
        return cVar;
    }

    @Override // d0.g0
    public final void s(o9.g gVar) {
        this.f13541e.k(gVar);
        d(gVar);
        e();
    }
}
