package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b1 implements w8.a {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d2 f11393j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.a f11394k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ m9.u f11395l;

    public /* synthetic */ b1(d2 d2Var, m9.u uVar, w8.a aVar) {
        this.f11393j = d2Var;
        this.f11395l = uVar;
        this.f11394k = aVar;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                d2 d2Var = this.f11393j;
                if (((Boolean) d2Var.f11438d.f12555d.i(e2.i)).booleanValue()) {
                    m9.x.s(this.f11395l, null, new e1(d2Var, null, 3), 3).u(new d1(d2Var, this.f11394k, 0));
                }
                return i8.z.f5578a;
            default:
                d2 d2Var2 = this.f11393j;
                int ordinal = ((e2) d2Var2.f11438d.f12558g.getValue()).ordinal();
                if (ordinal != 1) {
                    m9.u uVar = this.f11395l;
                    if (ordinal != 2) {
                        m9.x.s(uVar, null, new e1(d2Var2, null, 5), 3);
                    } else {
                        m9.x.s(uVar, null, new e1(d2Var2, null, 4), 3);
                    }
                } else {
                    this.f11394k.a();
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ b1(d2 d2Var, w8.a aVar, m9.u uVar) {
        this.f11393j = d2Var;
        this.f11394k = aVar;
        this.f11395l = uVar;
    }
}
