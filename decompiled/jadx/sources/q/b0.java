package q;

import r.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9118j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c0 f9119k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(c0 c0Var, int i) {
        super(1);
        this.f9118j = i;
        this.f9119k = c0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f9118j) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = (z0) obj;
                s sVar = s.i;
                s sVar2 = s.f9218j;
                boolean a10 = z0Var.a(sVar, sVar2);
                r.o0 o0Var = null;
                c0 c0Var = this.f9119k;
                if (a10) {
                    n nVar = c0Var.B.f9134a.f9223c;
                    if (nVar != null) {
                        o0Var = nVar.f9188c;
                    }
                } else if (z0Var.a(sVar2, s.f9219k)) {
                    n nVar2 = c0Var.C.f9146a.f9223c;
                    if (nVar2 != null) {
                        o0Var = nVar2.f9188c;
                    }
                } else {
                    o0Var = y.f9250d;
                }
                if (o0Var == null) {
                    return y.f9250d;
                }
                return o0Var;
            default:
                z0 z0Var2 = (z0) obj;
                s sVar3 = s.i;
                s sVar4 = s.f9218j;
                boolean a11 = z0Var2.a(sVar3, sVar4);
                c0 c0Var2 = this.f9119k;
                if (a11) {
                    q0 q0Var = c0Var2.B.f9134a.f9222b;
                    if (q0Var != null) {
                        return q0Var.f9210b;
                    }
                    return y.f9249c;
                }
                if (z0Var2.a(sVar4, s.f9219k)) {
                    q0 q0Var2 = c0Var2.C.f9146a.f9222b;
                    if (q0Var2 != null) {
                        return q0Var2.f9210b;
                    }
                    return y.f9249c;
                }
                return y.f9249c;
        }
    }
}
