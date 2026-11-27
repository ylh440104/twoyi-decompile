package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final l1.c f2909a;

    /* renamed from: b, reason: collision with root package name */
    public final b0.m f2910b;

    /* renamed from: c, reason: collision with root package name */
    public final o.k0 f2911c;

    public y(l1.c cVar, b0.m mVar) {
        this.f2909a = cVar;
        this.f2910b = mVar;
        long[] jArr = o.r0.f8402a;
        this.f2911c = new o.k0();
    }

    public final w8.e a(int i, Object obj, Object obj2) {
        o.k0 k0Var = this.f2911c;
        x xVar = (x) k0Var.g(obj);
        if (xVar != null && xVar.f2905c == i && x8.j.a(xVar.f2904b, obj2)) {
            i1.f fVar = xVar.f2906d;
            if (fVar == null) {
                i1.f fVar2 = new i1.f(818252804, true, new b8.d(5, xVar.f2907e, xVar));
                xVar.f2906d = fVar2;
                return fVar2;
            }
            return fVar;
        }
        x xVar2 = new x(this, i, obj, obj2);
        k0Var.m(obj, xVar2);
        i1.f fVar3 = xVar2.f2906d;
        if (fVar3 == null) {
            i1.f fVar4 = new i1.f(818252804, true, new b8.d(5, this, xVar2));
            xVar2.f2906d = fVar4;
            return fVar4;
        }
        return fVar3;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            x xVar = (x) this.f2911c.g(obj);
            if (xVar != null) {
                return xVar.f2904b;
            }
            a0 a0Var = (a0) this.f2910b.a();
            int d6 = a0Var.d(obj);
            if (d6 != -1) {
                return a0Var.c(d6);
            }
            return null;
        }
        return null;
    }
}
