package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements w8.e {
    public final /* synthetic */ o1.q i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r.g0 f11398j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f11399k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ t.t1 f11400l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v1.q0 f11401m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f11402n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f11403o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f11404p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i1.f f11405q;

    public c(o1.q qVar, r.g0 g0Var, x0.u0 u0Var, t.t1 t1Var, v1.q0 q0Var, long j3, float f4, float f10, i1.f fVar) {
        this.i = qVar;
        this.f11398j = g0Var;
        this.f11399k = u0Var;
        this.f11400l = t1Var;
        this.f11401m = q0Var;
        this.f11402n = j3;
        this.f11403o = f4;
        this.f11404p = f10;
        this.f11405q = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(intValue & 1, z10)) {
            q0.a(this.i, this.f11398j, this.f11399k, this.f11400l, this.f11401m, this.f11402n, this.f11403o, this.f11404p, this.f11405q, e0Var, 384);
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
