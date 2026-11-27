package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class l0 implements w8.c {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1816j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1817k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1818l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1819m;

    public /* synthetic */ l0(w8.a aVar, boolean z10, v1.f fVar, v1.m mVar) {
        this.f1817k = aVar;
        this.f1816j = z10;
        this.f1818l = fVar;
        this.f1819m = mVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                r.c cVar = (r.c) this.f1817k;
                w8.c cVar2 = (w8.c) this.f1818l;
                x0.u0 u0Var = (x0.u0) this.f1819m;
                n2.u uVar = (n2.u) obj;
                x8.j.e(uVar, "it");
                if (this.f1816j && !((Boolean) u0Var.getValue()).booleanValue() && ((Number) cVar.d()).floatValue() >= 1.0f) {
                    cVar2.i(n2.y.f(uVar, true));
                }
                return i8.z.f5578a;
            case 1:
                w8.a aVar = (w8.a) this.f1817k;
                v1.f fVar = (v1.f) this.f1818l;
                v1.m mVar = (v1.m) this.f1819m;
                p2.i0 i0Var = (p2.i0) obj;
                i0Var.a();
                x1.b bVar = i0Var.i;
                if (((Boolean) aVar.a()).booleanValue()) {
                    if (this.f1816j) {
                        long T = bVar.T();
                        k1 k1Var = bVar.f13574j;
                        long l2 = k1Var.l();
                        k1Var.f().m();
                        try {
                            ((x1.c) k1Var.f1796b).c(-1.0f, 1.0f, T);
                            bVar.e(fVar, mVar);
                        } finally {
                            r3.a.m(k1Var, l2);
                        }
                    } else {
                        bVar.e(fVar, mVar);
                    }
                }
                return i8.z.f5578a;
            default:
                w8.a aVar2 = (w8.a) this.f1817k;
                w8.a aVar3 = (w8.a) this.f1819m;
                w8.c cVar3 = (w8.c) this.f1818l;
                return new u0.d2(this.f1816j, aVar2, aVar3, (u0.e2) obj, cVar3);
        }
    }

    public /* synthetic */ l0(boolean z10, r.c cVar, w8.c cVar2, x0.u0 u0Var) {
        this.f1816j = z10;
        this.f1817k = cVar;
        this.f1818l = cVar2;
        this.f1819m = u0Var;
    }

    public /* synthetic */ l0(boolean z10, w8.a aVar, w8.a aVar2, w8.c cVar) {
        this.f1816j = z10;
        this.f1817k = aVar;
        this.f1819m = aVar2;
        this.f1818l = cVar;
    }
}
