package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f448m = 0;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f449n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f450o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f451p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f452q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i8.e f453r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l lVar, x8.s sVar, f8.t0 t0Var, b bVar, w8.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f449n = lVar;
        this.f450o = sVar;
        this.f451p = t0Var;
        this.f452q = bVar;
        this.f453r = cVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f448m) {
            case z8.a.f14477a /* 0 */:
                return ((g) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((g) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f448m) {
            case z8.a.f14477a /* 0 */:
                return new g((l) this.f449n, (x8.s) this.f450o, (f8.t0) this.f451p, (b) this.f452q, (w8.c) this.f453r, cVar);
            default:
                g gVar = new g((e0.g) this.f450o, (p2.h1) this.f451p, (j2.d) this.f452q, (b0) this.f453r, cVar);
                gVar.f449n = obj;
                return gVar;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f448m;
        i8.e eVar = this.f453r;
        Object obj2 = this.f452q;
        Object obj3 = this.f451p;
        Object obj4 = this.f450o;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                f8.t0 t0Var = (f8.t0) obj3;
                i8.a.e(obj);
                z zVar = ((l) this.f449n).f545g;
                Object obj5 = ((x8.s) obj4).i;
                if (obj5 != null) {
                    if (zVar == ((z) obj5)) {
                        if (t0Var.f4156a == f8.s0.f4151j) {
                            ((b) obj2).g(false);
                        }
                        ((w8.c) eVar).i(new f8.i(t0Var));
                    }
                    return i8.z.f5578a;
                }
                x8.j.j("ask");
                throw null;
            default:
                i8.a.e(obj);
                m9.u uVar = (m9.u) this.f449n;
                e0.g gVar = (e0.g) obj4;
                m9.x.s(uVar, null, new a5.c(gVar, (p2.h1) obj3, (j2.d) obj2, null, 5), 3);
                return m9.x.s(uVar, null, new androidx.lifecycle.e0(gVar, (b0) eVar, null, 3), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(e0.g gVar, p2.h1 h1Var, j2.d dVar, b0 b0Var, m8.c cVar) {
        super(2, cVar);
        this.f450o = gVar;
        this.f451p = h1Var;
        this.f452q = dVar;
        this.f453r = b0Var;
    }
}
