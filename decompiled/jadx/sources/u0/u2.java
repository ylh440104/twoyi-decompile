package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u2 implements w8.e {
    public final /* synthetic */ float i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f11754j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i1.f f11755k;

    public u2(float f4, long j3, i1.f fVar) {
        this.i = f4;
        this.f11754j = j3;
        this.f11755k = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        a3.s0 s0Var;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(intValue & 1, z10)) {
            o1.q v8 = z.b.v(z.y1.l(o1.n.f8475a, v2.f11772c, v2.f11771b, this.i, Float.NaN), v2.f11773d);
            n2.n0 d6 = z.n.d(o1.b.i, false);
            int q7 = x0.p.q(e0Var);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(v8, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(q7))) {
                r3.a.j(q7, e0Var, q7, eVar);
            }
            x0.p.D(c6, p2.g.f8664d, e0Var);
            w0.s sVar = w0.k.f12883d;
            z2 z2Var = (z2) e0Var.j(a3.f11382a);
            switch (sVar.ordinal()) {
                case z8.a.f14477a /* 0 */:
                    s0Var = z2Var.f11822j;
                    break;
                case 1:
                    s0Var = z2Var.f11823k;
                    break;
                case 2:
                    s0Var = z2Var.f11824l;
                    break;
                case 3:
                    s0Var = z2Var.f11814a;
                    break;
                case 4:
                    s0Var = z2Var.f11815b;
                    break;
                case z.b.f14099j /* 5 */:
                    s0Var = z2Var.f11816c;
                    break;
                case z.b.f14098h /* 6 */:
                    s0Var = z2Var.f11817d;
                    break;
                case 7:
                    s0Var = z2Var.f11818e;
                    break;
                case 8:
                    s0Var = z2Var.f11819f;
                    break;
                case 9:
                    s0Var = z2Var.f11825m;
                    break;
                case 10:
                    s0Var = z2Var.f11826n;
                    break;
                case 11:
                    s0Var = z2Var.f11827o;
                    break;
                case h0.y0.f5062f /* 12 */:
                    s0Var = z2Var.f11820g;
                    break;
                case 13:
                    s0Var = z2Var.f11821h;
                    break;
                case 14:
                    s0Var = z2Var.i;
                    break;
                case z.b.f14100k /* 15 */:
                    s0Var = z2Var.f11836y;
                    break;
                case 16:
                    s0Var = z2Var.f11837z;
                    break;
                case 17:
                    s0Var = z2Var.A;
                    break;
                case 18:
                    s0Var = z2Var.f11828p;
                    break;
                case 19:
                    s0Var = z2Var.f11829q;
                    break;
                case 20:
                    s0Var = z2Var.f11830r;
                    break;
                case 21:
                    s0Var = z2Var.f11831s;
                    break;
                case 22:
                    s0Var = z2Var.f11832t;
                    break;
                case 23:
                    s0Var = z2Var.f11833u;
                    break;
                case 24:
                    s0Var = z2Var.B;
                    break;
                case 25:
                    s0Var = z2Var.C;
                    break;
                case 26:
                    s0Var = z2Var.D;
                    break;
                case 27:
                    s0Var = z2Var.f11834v;
                    break;
                case 28:
                    s0Var = z2Var.w;
                    break;
                case 29:
                    s0Var = z2Var.f11835x;
                    break;
                default:
                    throw new RuntimeException();
            }
            x0.p.b(new l.p[]{z.f11799a.a(new v1.u(this.f11754j)), o2.f11651a.a(s0Var)}, this.f11755k, e0Var, 8);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
