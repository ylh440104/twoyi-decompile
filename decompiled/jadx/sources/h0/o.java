package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g2 f4925j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.c f4926k;

    public /* synthetic */ o(g2 g2Var, w8.c cVar, int i) {
        this.i = i;
        this.f4925j = g2Var;
        this.f4926k = cVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a3.p0 p0Var = (a3.p0) obj;
                g2 g2Var = this.f4925j;
                if (g2Var != null) {
                    g2Var.f4820a.setValue(p0Var);
                }
                w8.c cVar = this.f4926k;
                if (cVar != null) {
                    cVar.i(p0Var);
                }
                return i8.z.f5578a;
            default:
                g2 g2Var2 = this.f4925j;
                m1.q qVar = g2Var2.f4822c;
                w8.c cVar2 = this.f4926k;
                qVar.add(cVar2);
                return new a5.h(2, g2Var2, cVar2);
        }
    }
}
