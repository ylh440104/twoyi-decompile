package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c2 extends o8.i implements w8.g {

    /* renamed from: m, reason: collision with root package name */
    public int f11421m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ v0.k f11422n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ v0.b0 f11423o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ e2 f11424p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d2 f11425q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f11426r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r.w f11427s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2(d2 d2Var, float f4, r.w wVar, m8.c cVar) {
        super(4, cVar);
        this.f11425q = d2Var;
        this.f11426r = f4;
        this.f11427s = wVar;
    }

    @Override // w8.g
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        float f4 = this.f11426r;
        r.w wVar = this.f11427s;
        c2 c2Var = new c2(this.f11425q, f4, wVar, (m8.c) obj4);
        c2Var.f11422n = (v0.k) obj;
        c2Var.f11423o = (v0.b0) obj2;
        c2Var.f11424p = (e2) obj3;
        return c2Var.q(i8.z.f5578a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [x8.p, java.lang.Object] */
    @Override // o8.a
    public final Object q(Object obj) {
        float g4;
        int i = this.f11421m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            v0.k kVar = this.f11422n;
            float d6 = this.f11423o.d(this.f11424p);
            if (!Float.isNaN(d6)) {
                ?? obj2 = new Object();
                d2 d2Var = this.f11425q;
                if (Float.isNaN(d2Var.f11438d.i.g())) {
                    g4 = w0.k.f12885f;
                } else {
                    g4 = d2Var.f11438d.i.g();
                }
                float f4 = g4;
                obj2.i = f4;
                b2 b2Var = new b2(kVar, obj2, 0);
                this.f11422n = null;
                this.f11423o = null;
                this.f11421m = 1;
                Object d10 = r.d.d(f4, d6, this.f11426r, this.f11427s, b2Var, this);
                n8.a aVar = n8.a.i;
                if (d10 == aVar) {
                    return aVar;
                }
            }
        }
        return i8.z.f5578a;
    }
}
