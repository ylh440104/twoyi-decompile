package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f10772j;

    public /* synthetic */ a(g gVar, int i) {
        this.i = i;
        this.f10772j = gVar;
    }

    @Override // w8.a
    public final Object a() {
        p2.j jVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.s sVar = x0.f10954a;
                g gVar = this.f10772j;
                a1 a1Var = (a1) p2.l.h(gVar, sVar);
                if (a1Var == null) {
                    y.b.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + a1Var);
                }
                a1 a1Var2 = gVar.G;
                gVar.G = a1Var;
                if (a1Var2 != null && !x8.j.a(a1Var, a1Var2) && ((jVar = gVar.J) != null || !gVar.Q)) {
                    if (jVar != null) {
                        gVar.O0(jVar);
                    }
                    gVar.J = null;
                    gVar.Y0();
                }
                return i8.z.f5578a;
            default:
                this.f10772j.E.a();
                return Boolean.TRUE;
        }
    }
}
