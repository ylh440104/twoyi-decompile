package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements f {

    /* renamed from: a, reason: collision with root package name */
    public final c5.f f9978a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f9979b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9980c;

    /* renamed from: d, reason: collision with root package name */
    public final p f9981d;

    /* renamed from: e, reason: collision with root package name */
    public final p f9982e;

    /* renamed from: f, reason: collision with root package name */
    public final p f9983f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f9984g;

    /* renamed from: h, reason: collision with root package name */
    public final long f9985h;

    public s(t tVar, h1 h1Var, Object obj, p pVar) {
        c5.f fVar = new c5.f(tVar.f9987a);
        this.f9978a = fVar;
        this.f9979b = h1Var;
        this.f9980c = obj;
        p pVar2 = (p) h1Var.f9893a.i(obj);
        this.f9981d = pVar2;
        this.f9982e = d.i(pVar);
        w8.c cVar = h1Var.f9894b;
        if (((p) fVar.f2503l) == null) {
            fVar.f2503l = pVar2.c();
        }
        p pVar3 = (p) fVar.f2503l;
        if (pVar3 != null) {
            int b5 = pVar3.b();
            int i = 0;
            while (i < b5) {
                p pVar4 = (p) fVar.f2503l;
                if (pVar4 != null) {
                    l4.m1 m1Var = (l4.m1) fVar.i;
                    float a10 = pVar2.a(i);
                    float a11 = pVar.a(i);
                    double b10 = ((q.h0) m1Var.f7266j).b(a11);
                    double d6 = q.i0.f9173a;
                    int i10 = i;
                    pVar4.e(i10, (Math.signum(a11) * ((float) (Math.exp((d6 / (d6 - 1.0d)) * b10) * r13.f9170a * r13.f9171b))) + a10);
                    i = i10 + 1;
                } else {
                    x8.j.j("targetVector");
                    throw null;
                }
            }
            p pVar5 = (p) fVar.f2503l;
            if (pVar5 != null) {
                this.f9984g = cVar.i(pVar5);
                c5.f fVar2 = this.f9978a;
                p pVar6 = this.f9981d;
                if (((p) fVar2.f2502k) == null) {
                    fVar2.f2502k = pVar6.c();
                }
                p pVar7 = (p) fVar2.f2502k;
                if (pVar7 != null) {
                    int b11 = pVar7.b();
                    long j3 = 0;
                    for (int i11 = 0; i11 < b11; i11++) {
                        l4.m1 m1Var2 = (l4.m1) fVar2.i;
                        pVar6.getClass();
                        j3 = Math.max(j3, ((long) (Math.exp(((q.h0) m1Var2.f7266j).b(pVar.a(i11)) / (q.i0.f9173a - 1.0d)) * 1000.0d)) * 1000000);
                    }
                    this.f9985h = j3;
                    p i12 = d.i(this.f9978a.m(j3, this.f9981d, pVar));
                    this.f9983f = i12;
                    int b12 = i12.b();
                    for (int i13 = 0; i13 < b12; i13++) {
                        p pVar8 = this.f9983f;
                        float a12 = pVar8.a(i13);
                        this.f9978a.getClass();
                        this.f9978a.getClass();
                        pVar8.e(i13, a.a.q(a12, -0.0f, w0.k.f12885f));
                    }
                    return;
                }
                x8.j.j("velocityVector");
                throw null;
            }
            x8.j.j("targetVector");
            throw null;
        }
        x8.j.j("targetVector");
        throw null;
    }

    @Override // r.f
    public final boolean a() {
        return false;
    }

    @Override // r.f
    public final Object b(long j3) {
        float f4;
        if (!g(j3)) {
            w8.c cVar = this.f9979b.f9894b;
            c5.f fVar = this.f9978a;
            p pVar = (p) fVar.f2501j;
            p pVar2 = this.f9981d;
            if (pVar == null) {
                fVar.f2501j = pVar2.c();
            }
            p pVar3 = (p) fVar.f2501j;
            if (pVar3 != null) {
                int b5 = pVar3.b();
                for (int i = 0; i < b5; i++) {
                    p pVar4 = (p) fVar.f2501j;
                    if (pVar4 != null) {
                        l4.m1 m1Var = (l4.m1) fVar.i;
                        float a10 = pVar2.a(i);
                        long j10 = j3 / 1000000;
                        q.g0 a11 = ((q.h0) m1Var.f7266j).a(this.f9982e.a(i));
                        long j11 = a11.f9167c;
                        if (j11 > 0) {
                            f4 = ((float) j10) / ((float) j11);
                        } else {
                            f4 = 1.0f;
                        }
                        pVar4.e(i, (Math.signum(a11.f9165a) * a11.f9166b * q.b.a(f4).f9112a) + a10);
                    } else {
                        x8.j.j("valueVector");
                        throw null;
                    }
                }
                p pVar5 = (p) fVar.f2501j;
                if (pVar5 != null) {
                    return cVar.i(pVar5);
                }
                x8.j.j("valueVector");
                throw null;
            }
            x8.j.j("valueVector");
            throw null;
        }
        return this.f9984g;
    }

    @Override // r.f
    public final long c() {
        return this.f9985h;
    }

    @Override // r.f
    public final h1 d() {
        return this.f9979b;
    }

    @Override // r.f
    public final Object e() {
        return this.f9984g;
    }

    @Override // r.f
    public final p f(long j3) {
        if (!g(j3)) {
            return this.f9978a.m(j3, this.f9981d, this.f9982e);
        }
        return this.f9983f;
    }
}
