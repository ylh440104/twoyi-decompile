package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class x1 {

    /* renamed from: a, reason: collision with root package name */
    public static final o.x f8061a;

    /* renamed from: b, reason: collision with root package name */
    public static final v1[] f8062b;

    static {
        o.x xVar = new o.x(8);
        v1.f8056a.getClass();
        w1 w1Var = u1.f8052g;
        xVar.h(1, w1Var);
        w1 w1Var2 = u1.f8051f;
        xVar.h(2, w1Var2);
        w1 w1Var3 = u1.f8047b;
        xVar.h(4, w1Var3);
        w1 w1Var4 = u1.f8049d;
        xVar.h(8, w1Var4);
        w1 w1Var5 = u1.f8053h;
        xVar.h(16, w1Var5);
        w1 w1Var6 = u1.f8050e;
        xVar.h(32, w1Var6);
        w1 w1Var7 = u1.i;
        xVar.h(64, w1Var7);
        w1 w1Var8 = u1.f8048c;
        xVar.h(128, w1Var8);
        f8061a = xVar;
        f8062b = new v1[]{w1Var, w1Var2, w1Var3, w1Var7, w1Var5, w1Var6, w1Var4, u1.f8054j, w1Var8};
    }

    public static final void a(p2.l0 l0Var, n nVar, long j3, int i, int i10) {
        if (!y.g(j3, -1L)) {
            l0Var.a(nVar.b(), (int) ((j3 >>> 48) & 65535));
            l0Var.a(nVar.d(), (int) ((j3 >>> 32) & 65535));
            l0Var.a(nVar.c(), i - ((int) ((j3 >>> 16) & 65535)));
            l0Var.a(nVar.a(), i10 - ((int) (j3 & 65535)));
        }
    }
}
