package s0;

import io.twoyi.ui.SettingsActivity;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import u0.z2;
import x0.i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements w8.a {
    public final /* synthetic */ int i;

    public /* synthetic */ t(int i) {
        this.i = i;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                t9.e eVar = m9.g0.f7696a;
                return t9.d.f11300k;
            case 1:
                return new d1(1L);
            case 2:
                x0.s sVar = e1.f10315a;
                return null;
            case 3:
                return i.f10334a;
            case 4:
                x0.s sVar2 = t.x0.f10954a;
                return t.e0.f10808a;
            case z.b.f14099j /* 5 */:
                return new t.j1();
            case z.b.f14098h /* 6 */:
                return new t.t1(0);
            case 7:
                x0.s sVar3 = t6.y.f11257a;
                return 1;
            case 8:
                return i8.z.f5578a;
            case 9:
                long j3 = w0.d.f12825z;
                return new u0.u(j3, w0.d.f12810j, w0.d.A, w0.d.f12811k, w0.d.f12806e, w0.d.E, w0.d.f12814n, w0.d.F, w0.d.f12815o, w0.d.R, w0.d.f12820t, w0.d.S, w0.d.f12821u, w0.d.f12802a, w0.d.f12808g, w0.d.I, w0.d.f12818r, w0.d.Q, w0.d.f12819s, j3, w0.d.f12807f, w0.d.f12805d, w0.d.f12803b, w0.d.f12809h, w0.d.f12804c, w0.d.i, w0.d.f12823x, w0.d.f12824y, w0.d.D, w0.d.J, w0.d.P, w0.d.K, w0.d.L, w0.d.M, w0.d.N, w0.d.O, w0.d.B, w0.d.C, w0.d.f12812l, w0.d.f12813m, w0.d.G, w0.d.H, w0.d.f12816p, w0.d.f12817q, w0.d.T, w0.d.U, w0.d.f12822v, w0.d.w);
            case 10:
                i2 i2Var = u0.v.f11756a;
                return Boolean.TRUE;
            case 11:
                n2.k kVar = u0.j0.f11522a;
                return Boolean.TRUE;
            case h0.y0.f5062f /* 12 */:
                return new m3.f(48);
            case 13:
                i2 i2Var2 = u0.k0.f11553a;
                return Boolean.FALSE;
            case 14:
                return u0.o1.f11644a;
            case z.b.f14100k /* 15 */:
                return UUID.randomUUID();
            case 16:
                return new u0.q1();
            case 17:
                return new u0.v1();
            case 18:
                return new m3.f(0);
            case 19:
                return w0.u.f13020a;
            case 20:
                return new z2();
            case 21:
                float f4 = v.f0.f12239a;
                return Boolean.TRUE;
            case 22:
                x0.k.b("Unexpected call to default provider");
                throw new RuntimeException();
            case 23:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case 24:
                return x0.p.t(null);
            case 25:
                return x0.p.t("");
            case 26:
                int i = SettingsActivity.B;
                return x0.p.t(Boolean.FALSE);
            case 27:
                return x0.p.t(Boolean.FALSE);
            case 28:
                return new z9.c(z6.g0.f14349a);
            default:
                fa.q qVar = new fa.q();
                x8.j.e(TimeUnit.SECONDS, "unit");
                qVar.f4382v = ga.b.b(15L);
                return new fa.r(qVar);
        }
    }
}
