package h0;

import u0.r2;
import v.e3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements w8.c {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f4773j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4774k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4775l;

    public /* synthetic */ d(float f4, v1.f fVar, v1.m mVar) {
        this.f4773j = f4;
        this.f4774k = fVar;
        this.f4775l = mVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // w8.c
    public final Object i(Object obj) {
        float f4;
        long T;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                float f10 = this.f4773j;
                v1.f fVar = (v1.f) this.f4774k;
                v1.m mVar = (v1.m) this.f4775l;
                p2.i0 i0Var = (p2.i0) obj;
                i0Var.a();
                x1.b bVar = i0Var.i;
                b8.k1 k1Var = bVar.f13574j;
                long l2 = k1Var.l();
                k1Var.f().m();
                try {
                    x1.c cVar = (x1.c) k1Var.f1796b;
                    cVar.e(f10, w0.k.f12885f);
                    cVar.b(45.0f, 0L);
                    bVar.e(fVar, mVar);
                    return i8.z.f5578a;
                } finally {
                    r3.a.m(k1Var, l2);
                }
            case 1:
                n2.d1 d1Var = (n2.d1) this.f4774k;
                n2.c1 c1Var = (n2.c1) obj;
                r.c cVar2 = ((r2) this.f4775l).A;
                if (cVar2 != null) {
                    f4 = ((Number) cVar2.d()).floatValue();
                } else {
                    f4 = this.f4773j;
                }
                n2.c1.j(c1Var, d1Var, (int) f4, 0);
                return i8.z.f5578a;
            default:
                e3 e3Var = (e3) this.f4774k;
                w8.c cVar3 = (w8.c) this.f4775l;
                long longValue = ((Long) obj).longValue();
                if (e3Var.f12233b == Long.MIN_VALUE) {
                    e3Var.f12233b = longValue;
                }
                float f11 = e3Var.f12236e;
                r.l lVar = new r.l(f11);
                float f12 = this.f4773j;
                r.l lVar2 = e3.f12231f;
                if (f12 == w0.k.f12885f) {
                    T = e3Var.f12232a.b(new r.l(f11), lVar2, e3Var.f12234c);
                } else {
                    T = z8.a.T(((float) (longValue - e3Var.f12233b)) / f12);
                }
                long j3 = T;
                float f13 = ((r.l) e3Var.f12232a.g(j3, lVar, lVar2, e3Var.f12234c)).f9914a;
                e3Var.f12234c = (r.l) e3Var.f12232a.h(j3, lVar, lVar2, e3Var.f12234c);
                e3Var.f12233b = longValue;
                float f14 = e3Var.f12236e - f13;
                e3Var.f12236e = f13;
                cVar3.i(Float.valueOf(f14));
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ d(n2.d1 d1Var, r2 r2Var, float f4) {
        this.f4774k = d1Var;
        this.f4775l = r2Var;
        this.f4773j = f4;
    }

    public /* synthetic */ d(e3 e3Var, float f4, w8.c cVar) {
        this.f4774k = e3Var;
        this.f4773j = f4;
        this.f4775l = cVar;
    }
}
