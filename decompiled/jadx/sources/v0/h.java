package v0;

import x0.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m f12540j;

    public /* synthetic */ h(m mVar, int i) {
        this.i = i;
        this.f12540j = mVar;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                m mVar = this.f12540j;
                d1 d1Var = mVar.f12561k;
                d1 d1Var2 = mVar.f12558g;
                Object value = d1Var.getValue();
                if (value == null) {
                    float g4 = mVar.i.g();
                    if (!Float.isNaN(g4)) {
                        return mVar.c(g4, w0.k.f12885f, d1Var2.getValue());
                    }
                    return d1Var2.getValue();
                }
                return value;
            case 1:
                m mVar2 = this.f12540j;
                d1 d1Var3 = mVar2.f12561k;
                d1 d1Var4 = mVar2.f12558g;
                Object value2 = d1Var3.getValue();
                if (value2 == null) {
                    float g6 = mVar2.i.g();
                    if (!Float.isNaN(g6)) {
                        Object value3 = d1Var4.getValue();
                        b0 d6 = mVar2.d();
                        float d10 = d6.d(value3);
                        if (d10 != g6 && !Float.isNaN(d10)) {
                            if (d10 < g6) {
                                Object b5 = d6.b(g6, true);
                                if (b5 != null) {
                                    return b5;
                                }
                            } else {
                                Object b10 = d6.b(g6, false);
                                if (b10 != null) {
                                    return b10;
                                }
                            }
                        }
                        return value3;
                    }
                    return d1Var4.getValue();
                }
                return value2;
            case 2:
                return this.f12540j.d();
            default:
                m mVar3 = this.f12540j;
                return new i8.j(mVar3.d(), mVar3.f12559h.getValue());
        }
    }
}
