package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g2 f4931j;

    public /* synthetic */ p(g2 g2Var, int i) {
        this.i = i;
        this.f4931j = g2Var;
    }

    @Override // w8.a
    public final Object a() {
        boolean z10;
        boolean z11;
        a3.h hVar;
        a3.o0 o0Var;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g2 g2Var = this.f4931j;
                if (g2Var != null) {
                    z10 = ((Boolean) new p(g2Var, 2).a()).booleanValue();
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                g2 g2Var2 = this.f4931j;
                if (g2Var2 != null) {
                    z11 = ((Boolean) new p(g2Var2, 2).a()).booleanValue();
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            default:
                g2 g2Var3 = this.f4931j;
                a3.h hVar2 = g2Var3.f4821b;
                a3.p0 p0Var = (a3.p0) g2Var3.f4820a.getValue();
                if (p0Var != null && (o0Var = p0Var.f181a) != null) {
                    hVar = o0Var.f168a;
                } else {
                    hVar = null;
                }
                return Boolean.valueOf(x8.j.a(hVar2, hVar));
        }
    }
}
