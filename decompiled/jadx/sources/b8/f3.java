package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f3 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1690j;

    public /* synthetic */ f3(int i, boolean z10) {
        this.i = 2;
        this.f1690j = z10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    if (this.f1690j) {
                        e0Var.X(1387947719);
                        u0.g.f11481a.a(null, w0.k.f12885f, w0.k.f12885f, null, 0L, e0Var, 196608);
                    } else {
                        e0Var.X(74744775);
                    }
                    e0Var.p(false);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    long j3 = g8.a.f4597p;
                    long j10 = g8.a.f4598q;
                    long j11 = g8.a.f4594m;
                    long j12 = g8.a.f4592k;
                    long j13 = g8.a.f4588f;
                    long j14 = v1.u.f12693f;
                    long c6 = u0.v.c(w0.p.f12920p, e0Var2);
                    long c10 = u0.v.c(w0.p.w, e0Var2);
                    long b5 = v1.u.b(w0.p.f12907b, u0.v.c(w0.p.f12906a, e0Var2));
                    x0.i2 i2Var = u0.v.f11756a;
                    long l2 = v1.c0.l(b5, ((u0.u) e0Var2.j(i2Var)).f11734p);
                    long c11 = u0.v.c(w0.p.f12910e, e0Var2);
                    float f4 = w0.p.f12911f;
                    u0.l2.a(this.f1690j, null, false, new u0.j2(j10, j3, j14, c6, j13, j11, j12, c10, l2, v1.c0.l(v1.u.b(f4, c11), ((u0.u) e0Var2.j(i2Var)).f11734p), j14, v1.c0.l(v1.u.b(w0.p.f12909d, u0.v.c(w0.p.f12908c, e0Var2)), ((u0.u) e0Var2.j(i2Var)).f11734p), v1.c0.l(v1.u.b(w0.p.f12913h, u0.v.c(w0.p.f12912g, e0Var2)), ((u0.u) e0Var2.j(i2Var)).f11734p), v1.c0.l(v1.u.b(f4, u0.v.c(w0.p.f12915k, e0Var2)), ((u0.u) e0Var2.j(i2Var)).f11734p), v1.c0.l(v1.u.b(f4, u0.v.c(w0.p.f12916l, e0Var2)), ((u0.u) e0Var2.j(i2Var)).f11734p), v1.c0.l(v1.u.b(w0.p.f12914j, u0.v.c(w0.p.i, e0Var2)), ((u0.u) e0Var2.j(i2Var)).f11734p)), e0Var2, 48);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            default:
                ((Integer) obj2).getClass();
                p1.n.c(this.f1690j, (x0.e0) obj, x0.p.F(1));
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ f3(boolean z10, int i, byte b5) {
        this.i = i;
        this.f1690j = z10;
    }
}
