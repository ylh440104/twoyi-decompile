package b0;

import b8.t1;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1307j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1308k;

    public /* synthetic */ j(Object obj, int i, int i10) {
        this.i = i10;
        this.f1308k = obj;
        this.f1307j = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                l lVar = (l) this.f1308k;
                e0 e0Var = (e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    ba.n nVar = lVar.f1313b.f1306b;
                    int i = this.f1307j;
                    d0.i d6 = nVar.d(i);
                    ((f) d6.f2841c).f1303c.n(lVar.f1314c, Integer.valueOf(i - d6.f2839a), e0Var, 0);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                ((Integer) obj2).intValue();
                t1.b((String) this.f1308k, (e0) obj, x0.p.F(this.f1307j | 1));
                return i8.z.f5578a;
            default:
                c0.h hVar = (c0.h) this.f1308k;
                e0 e0Var2 = (e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    ba.n nVar2 = hVar.f2154b.f2152c;
                    int i10 = this.f1307j;
                    d0.i d10 = nVar2.d(i10);
                    ((c0.f) d10.f2841c).f2149d.n(c0.i.f2156a, Integer.valueOf(i10 - d10.f2839a), e0Var2, 6);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
        }
    }
}
