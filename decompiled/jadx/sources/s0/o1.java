package s0;

import q2.g2;
import q2.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class o1 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s1 f10408j;

    public /* synthetic */ o1(s1 s1Var, int i) {
        this.i = i;
        this.f10408j = s1Var;
    }

    @Override // w8.a
    public final Object a() {
        h2 h2Var;
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                s1 s1Var = this.f10408j;
                m9.u uVar = s1Var.i;
                if (uVar != null) {
                    m9.x.s(uVar, null, new p1(s1Var, null, 0), 1);
                }
                s1Var.u();
                return i8.z.f5578a;
            case 1:
                s1 s1Var2 = this.f10408j;
                m9.u uVar2 = s1Var2.i;
                if (uVar2 != null) {
                    m9.x.s(uVar2, null, new p1(s1Var2, null, 1), 1);
                }
                s1Var2.u();
                return i8.z.f5578a;
            case 2:
                s1 s1Var3 = this.f10408j;
                m9.u uVar3 = s1Var3.i;
                if (uVar3 != null) {
                    m9.x.s(uVar3, null, new p1(s1Var3, null, 2), 1);
                }
                s1Var3.u();
                return i8.z.f5578a;
            case 3:
                this.f10408j.w();
                return i8.z.f5578a;
            case 4:
                w8.a aVar = this.f10408j.f10459g;
                if (aVar != null) {
                    aVar.a();
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                this.f10408j.k();
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                this.f10408j.i(false);
                return i8.z.f5578a;
            case 7:
                this.f10408j.v();
                return i8.z.f5578a;
            case 8:
                this.f10408j.w();
                return i8.z.f5578a;
            case 9:
                w8.a aVar2 = this.f10408j.f10459g;
                if (aVar2 != null) {
                    aVar2.a();
                }
                return i8.z.f5578a;
            case 10:
                boolean z11 = t.n.f10864a;
                s1 s1Var4 = this.f10408j;
                if (z11) {
                    z10 = s1Var4.C;
                } else {
                    g2 g2Var = s1Var4.f10462k;
                    if (g2Var != null) {
                        h2Var = ((q2.l0) g2Var).f9498d;
                    } else {
                        h2Var = null;
                    }
                    if (h2Var == h2.i) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                return Boolean.valueOf(!z10);
            case 11:
                this.f10408j.w();
                return i8.z.f5578a;
            default:
                w8.a aVar3 = this.f10408j.f10459g;
                if (aVar3 != null) {
                    aVar3.a();
                }
                return i8.z.f5578a;
        }
    }
}
