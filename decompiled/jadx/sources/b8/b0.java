package b8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.a f1605j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.a f1606k;

    public /* synthetic */ b0(w8.a aVar, w8.a aVar2, int i) {
        this.i = i;
        this.f1605j = aVar;
        this.f1606k = aVar2;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p2.i0 i0Var = (p2.i0) obj;
                x8.j.e(i0Var, "$this$drawWithContent");
                i0Var.a();
                List list = (List) this.f1605j.a();
                float floatValue = ((Number) this.f1606k.a()).floatValue();
                x1.b bVar = i0Var.i;
                long T = bVar.T();
                k1 k1Var = bVar.f13574j;
                long l2 = k1Var.l();
                k1Var.f().m();
                try {
                    ((x1.c) k1Var.f1796b).b(floatValue, T);
                    v1.t0 t0Var = new v1.t0(j8.m.v0(list, j8.m.k0(list)));
                    long d6 = bVar.d();
                    bVar.i.f13572c.g(Math.max(Float.intBitsToFloat((int) ((d6 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (d6 & 2147483647L))), bVar.T(), bVar.c(t0Var, x1.g.f13579b, 1.0f, null, 5, 1));
                    r3.a.m(k1Var, l2);
                    return i8.z.f5578a;
                } catch (Throwable th) {
                    r3.a.m(k1Var, l2);
                    throw th;
                }
            case 1:
                k0.g gVar = (k0.g) obj;
                this.f1605j.a();
                w8.a aVar = this.f1606k;
                if (aVar != null) {
                    z10 = ((Boolean) aVar.a()).booleanValue();
                } else {
                    z10 = true;
                }
                if (z10) {
                    gVar.close();
                }
                return i8.z.f5578a;
            default:
                k0.g gVar2 = (k0.g) obj;
                this.f1605j.a();
                w8.a aVar2 = this.f1606k;
                if (aVar2 != null) {
                    z11 = ((Boolean) aVar2.a()).booleanValue();
                } else {
                    z11 = true;
                }
                if (z11) {
                    gVar2.close();
                }
                return i8.z.f5578a;
        }
    }
}
