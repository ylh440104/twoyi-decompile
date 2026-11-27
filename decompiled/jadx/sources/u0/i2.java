package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class i2 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.s f11518a = new x0.s(new s0.t(18));

    public static final void a(o1.q qVar, v1.q0 q0Var, long j3, long j10, float f4, float f10, i1.f fVar, x0.e0 e0Var, int i, int i10) {
        long j11;
        float f11;
        float f12;
        if ((i10 & 8) != 0) {
            j11 = v.a(j3, e0Var);
        } else {
            j11 = j10;
        }
        if ((i10 & 16) != 0) {
            f11 = 0;
        } else {
            f11 = f4;
        }
        if ((i10 & 32) != 0) {
            f12 = 0;
        } else {
            f12 = f10;
        }
        x0.s sVar = f11518a;
        float f13 = ((m3.f) e0Var.j(sVar)).i + f11;
        x0.p.b(new l.p[]{z.f11799a.a(new v1.u(j11)), sVar.a(new m3.f(f13))}, i1.l.d(421772006, new g2(qVar, q0Var, j3, f13, f12, fVar), e0Var), e0Var, 56);
    }

    public static final o1.q b(float f4, long j3, o1.q qVar, v1.q0 q0Var) {
        v1.q0 q0Var2;
        o1.q qVar2;
        o1.n nVar = o1.n.f8475a;
        if (f4 > w0.k.f12885f) {
            q0Var2 = q0Var;
            qVar2 = v1.c0.q(nVar, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, f4, q0Var2, 124895);
        } else {
            q0Var2 = q0Var;
            qVar2 = nVar;
        }
        return s1.g.b(t.n.f(qVar.c(qVar2).c(nVar), j3, q0Var2), q0Var2);
    }

    public static final long c(long j3, float f4, x0.e0 e0Var) {
        u uVar = (u) e0Var.j(v.f11756a);
        boolean booleanValue = ((Boolean) e0Var.j(v.f11757b)).booleanValue();
        long j10 = uVar.f11734p;
        if (v1.u.c(j3, j10) && booleanValue) {
            if (m3.f.b(f4, 0)) {
                return j10;
            }
            return v1.c0.l(v1.u.b(((((float) Math.log(f4 + 1)) * 4.5f) + 2.0f) / 100.0f, uVar.f11738t), j10);
        }
        return j3;
    }
}
