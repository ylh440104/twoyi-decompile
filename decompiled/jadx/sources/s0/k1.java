package s0;

import q2.g2;
import q2.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k1 extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10358m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s1 f10359n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(s1 s1Var, m8.c cVar, int i) {
        super(1, cVar);
        this.f10358m = i;
        this.f10359n = s1Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        m8.c cVar = (m8.c) obj;
        switch (this.f10358m) {
            case z8.a.f14477a /* 0 */:
                k1 k1Var = new k1(this.f10359n, cVar, 0);
                i8.z zVar = i8.z.f5578a;
                k1Var.q(zVar);
                return zVar;
            case 1:
                k1 k1Var2 = new k1(this.f10359n, cVar, 1);
                i8.z zVar2 = i8.z.f5578a;
                k1Var2.q(zVar2);
                return zVar2;
            case 2:
                k1 k1Var3 = new k1(this.f10359n, cVar, 2);
                i8.z zVar3 = i8.z.f5578a;
                k1Var3.q(zVar3);
                return zVar3;
            default:
                k1 k1Var4 = new k1(this.f10359n, cVar, 3);
                i8.z zVar4 = i8.z.f5578a;
                k1Var4.q(zVar4);
                return zVar4;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        h2 h2Var;
        int i = this.f10358m;
        boolean z10 = false;
        i8.z zVar = i8.z.f5578a;
        s1 s1Var = this.f10359n;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                s1Var.C = false;
                return zVar;
            case 1:
                i8.a.e(obj);
                s1Var.k();
                return zVar;
            case 2:
                i8.a.e(obj);
                if (t.n.f10864a) {
                    z10 = s1Var.C;
                } else {
                    g2 g2Var = s1Var.f10462k;
                    if (g2Var != null) {
                        h2Var = ((q2.l0) g2Var).f9498d;
                    } else {
                        h2Var = null;
                    }
                    if (h2Var == h2.i) {
                        z10 = true;
                    }
                }
                s1Var.i(z10);
                return zVar;
            default:
                i8.a.e(obj);
                s1Var.v();
                return zVar;
        }
    }
}
