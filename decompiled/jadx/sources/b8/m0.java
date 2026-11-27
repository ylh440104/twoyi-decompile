package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1833m = 1;

    /* renamed from: n, reason: collision with root package name */
    public int f1834n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1835o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f1836p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1837q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(String str, boolean z10, m8.c cVar) {
        super(2, cVar);
        this.f1837q = str;
        this.f1835o = z10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f1833m) {
            case z8.a.f14477a /* 0 */:
                return ((m0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((m0) o((z6.a) obj, (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f1833m) {
            case z8.a.f14477a /* 0 */:
                return new m0(this.f1835o, (r.c) this.f1836p, (x0.u0) this.f1837q, cVar);
            default:
                m0 m0Var = new m0((String) this.f1837q, this.f1835o, cVar);
                m0Var.f1836p = obj;
                return m0Var;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f1833m;
        boolean z10 = this.f1835o;
        Object obj2 = this.f1837q;
        n8.a aVar = n8.a.i;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                x0.u0 u0Var = (x0.u0) obj2;
                int i10 = this.f1834n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            i8.a.e(obj);
                            float f4 = v0.f1978a;
                            u0Var.setValue(Boolean.FALSE);
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                    return i8.z.f5578a;
                }
                i8.a.e(obj);
                if (z10) {
                    float f10 = v0.f1978a;
                    u0Var.setValue(Boolean.TRUE);
                    r.c cVar = (r.c) this.f1836p;
                    Float f11 = new Float(1.0f);
                    r.g1 t2 = r.d.t(360, r.v.f9998a, 2);
                    this.f1834n = 1;
                    if (r.c.c(cVar, f11, t2, null, this, 12) == aVar) {
                        return aVar;
                    }
                    return i8.z.f5578a;
                }
                r.c cVar2 = (r.c) this.f1836p;
                Float f12 = new Float(w0.k.f12885f);
                r.g1 t10 = r.d.t(360, r.v.f9998a, 2);
                this.f1834n = 2;
                if (r.c.c(cVar2, f12, t10, null, this, 12) == aVar) {
                    return aVar;
                }
                float f42 = v0.f1978a;
                u0Var.setValue(Boolean.FALSE);
                return i8.z.f5578a;
            default:
                z6.a aVar2 = (z6.a) this.f1836p;
                int i11 = this.f1834n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                this.f1836p = null;
                this.f1834n = 1;
                Object k10 = aVar2.k((String) obj2, z10, this);
                if (k10 == aVar) {
                    return aVar;
                }
                return k10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(boolean z10, r.c cVar, x0.u0 u0Var, m8.c cVar2) {
        super(2, cVar2);
        this.f1835o = z10;
        this.f1836p = cVar;
        this.f1837q = u0Var;
    }
}
