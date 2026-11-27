package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f11548m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.c f11549n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f11550o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f11551p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x.h f11552q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(r.c cVar, float f4, boolean z10, r1 r1Var, x.h hVar, m8.c cVar2) {
        super(2, cVar2);
        this.f11549n = cVar;
        this.f11550o = f4;
        this.f11551p = z10;
        this.f11552q = hVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((k) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        return new k(this.f11549n, this.f11550o, this.f11551p, null, this.f11552q, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b8, code lost:
    
        if ((r13 instanceof x.d) != false) goto L48;
     */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object obj2;
        Object e10;
        int i = this.f11548m;
        i8.z zVar = i8.z.f5578a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    i8.a.e(obj);
                    return zVar;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i8.a.e(obj);
            return zVar;
        }
        i8.a.e(obj);
        r.c cVar = this.f11549n;
        float f4 = ((m3.f) cVar.f9838e.getValue()).i;
        float f10 = this.f11550o;
        if (!m3.f.b(f4, f10)) {
            boolean z10 = this.f11551p;
            n8.a aVar = n8.a.i;
            if (!z10) {
                m3.f fVar = new m3.f(f10);
                this.f11548m = 1;
                if (cVar.e(fVar, this) == aVar) {
                }
            } else {
                float f11 = ((m3.f) cVar.f9838e.getValue()).i;
                r.g1 g1Var = null;
                if (m3.f.b(f11, w0.k.f12885f)) {
                    obj2 = new x.k(0L);
                } else if (m3.f.b(f11, w0.k.f12885f)) {
                    obj2 = new Object();
                } else if (m3.f.b(f11, w0.k.f12885f)) {
                    obj2 = new Object();
                } else {
                    obj2 = null;
                }
                this.f11548m = 2;
                r.g1 g1Var2 = v0.y.f12602b;
                r.g1 g1Var3 = v0.y.f12601a;
                x.h hVar = this.f11552q;
                if (hVar != null) {
                    if ((hVar instanceof x.k) || (hVar instanceof x.b) || (hVar instanceof x.f) || (hVar instanceof x.d)) {
                        g1Var = g1Var3;
                    }
                } else if (obj2 != null) {
                    if (!(obj2 instanceof x.k) && !(obj2 instanceof x.b)) {
                        if (obj2 instanceof x.f) {
                            g1Var = v0.y.f12603c;
                        }
                    }
                    g1Var = g1Var2;
                }
                r.g1 g1Var4 = g1Var;
                r.c cVar2 = this.f11549n;
                if (g1Var4 == null ? (e10 = cVar2.e(new m3.f(f10), this)) != aVar : (e10 = r.c.c(cVar2, new m3.f(f10), g1Var4, null, this, 12)) != aVar) {
                    e10 = zVar;
                }
                if (e10 != aVar) {
                    return zVar;
                }
            }
            return aVar;
        }
        return zVar;
    }
}
