package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y1 {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f14283a;

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f14284b;

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f14285c;

    /* renamed from: d, reason: collision with root package name */
    public static final k2 f14286d;

    /* renamed from: e, reason: collision with root package name */
    public static final k2 f14287e;

    static {
        c0 c0Var = c0.f14107j;
        f14283a = new e0(c0Var, 1.0f);
        f14284b = new e0(c0.i, 1.0f);
        c0 c0Var2 = c0.f14108k;
        f14285c = new e0(c0Var2, 1.0f);
        o1.g gVar = o1.b.f8462v;
        new k2(c0Var, false, new x0.l2(3, gVar), gVar);
        o1.g gVar2 = o1.b.f8461u;
        new k2(c0Var, false, new x0.l2(3, gVar2), gVar2);
        o1.i iVar = o1.b.f8453m;
        int i = 4;
        f14286d = new k2(c0Var2, false, new x0.l2(i, iVar), iVar);
        o1.i iVar2 = o1.b.i;
        f14287e = new k2(c0Var2, false, new x0.l2(i, iVar2), iVar2);
    }

    public static final o1.q a(float f4, float f10) {
        return new f2(f4, f10);
    }

    public static o1.q b(float f4) {
        return new f2(f4, Float.NaN);
    }

    public static final o1.q c(o1.q qVar, float f4) {
        e0 e0Var;
        if (f4 == 1.0f) {
            e0Var = f14283a;
        } else {
            e0Var = new e0(c0.f14107j, f4);
        }
        return qVar.c(e0Var);
    }

    public static final o1.q d(o1.q qVar, float f4) {
        return qVar.c(new x1(w0.k.f12885f, f4, w0.k.f12885f, f4, true, 5));
    }

    public static o1.q e(o1.q qVar, float f4, float f10, int i) {
        float f11;
        float f12;
        if ((i & 1) != 0) {
            f11 = Float.NaN;
        } else {
            f11 = f4;
        }
        if ((i & 2) != 0) {
            f12 = Float.NaN;
        } else {
            f12 = f10;
        }
        return qVar.c(new x1(w0.k.f12885f, f11, w0.k.f12885f, f12, true, 5));
    }

    public static final o1.q f(o1.q qVar) {
        float f4 = u0.t.f11706b;
        return qVar.c(new x1(f4, f4, f4, f4, false));
    }

    public static final o1.q g(o1.q qVar, float f4, float f10) {
        return qVar.c(new x1(f4, f10, f4, f10, false));
    }

    public static o1.q h(o1.q qVar, float f4, float f10, float f11, float f12, int i) {
        float f13;
        float f14;
        float f15;
        if ((i & 2) != 0) {
            f13 = Float.NaN;
        } else {
            f13 = f10;
        }
        if ((i & 4) != 0) {
            f14 = Float.NaN;
        } else {
            f14 = f11;
        }
        if ((i & 8) != 0) {
            f15 = Float.NaN;
        } else {
            f15 = f12;
        }
        return qVar.c(new x1(f4, f13, f14, f15, false));
    }

    public static final o1.q i(o1.q qVar, float f4) {
        return qVar.c(new x1(f4, w0.k.f12885f, f4, w0.k.f12885f, false, 10));
    }

    public static final o1.q j(o1.q qVar, float f4) {
        return qVar.c(new x1(f4, f4, f4, f4, true));
    }

    public static final o1.q k(o1.q qVar, float f4, float f10) {
        return qVar.c(new x1(f4, f10, f4, f10, true));
    }

    public static final o1.q l(o1.q qVar, float f4, float f10, float f11, float f12) {
        return qVar.c(new x1(f4, f10, f11, f12, true));
    }

    public static o1.q m(o1.q qVar, float f4, float f10, int i) {
        float f11;
        float f12;
        if ((i & 1) != 0) {
            f11 = Float.NaN;
        } else {
            f11 = f4;
        }
        if ((i & 2) != 0) {
            f12 = Float.NaN;
        } else {
            f12 = f10;
        }
        return qVar.c(new x1(f11, w0.k.f12885f, f12, w0.k.f12885f, true, 10));
    }

    public static o1.q n(o1.q qVar) {
        k2 k2Var;
        o1.i iVar = o1.b.f8453m;
        if (iVar.equals(iVar)) {
            k2Var = f14286d;
        } else if (iVar.equals(o1.b.i)) {
            k2Var = f14287e;
        } else {
            k2Var = new k2(c0.f14108k, false, new x0.l2(4, iVar), iVar);
        }
        return qVar.c(k2Var);
    }

    public static o1.q o() {
        o1.g gVar = o1.b.f8462v;
        x8.j.a(gVar, gVar);
        x8.j.a(gVar, o1.b.f8461u);
        return new k2(c0.f14107j, true, new x0.l2(3, gVar), gVar);
    }
}
