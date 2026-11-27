package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f9834a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9835b;

    /* renamed from: c, reason: collision with root package name */
    public final k f9836c;

    /* renamed from: d, reason: collision with root package name */
    public final x0.d1 f9837d;

    /* renamed from: e, reason: collision with root package name */
    public final x0.d1 f9838e;

    /* renamed from: f, reason: collision with root package name */
    public final j0 f9839f;

    /* renamed from: g, reason: collision with root package name */
    public final o0 f9840g;

    /* renamed from: h, reason: collision with root package name */
    public final p f9841h;
    public final p i;

    /* renamed from: j, reason: collision with root package name */
    public final p f9842j;

    /* renamed from: k, reason: collision with root package name */
    public final p f9843k;

    public c(Object obj, h1 h1Var, Object obj2) {
        p pVar;
        p pVar2;
        this.f9834a = h1Var;
        this.f9835b = obj2;
        k kVar = new k(h1Var, obj, null, 60);
        this.f9836c = kVar;
        this.f9837d = x0.p.t(Boolean.FALSE);
        this.f9838e = x0.p.t(obj);
        this.f9839f = new j0();
        this.f9840g = new o0(3, obj2);
        p pVar3 = kVar.f9907k;
        boolean z10 = pVar3 instanceof l;
        if (z10) {
            pVar = d.f9849e;
        } else if (pVar3 instanceof m) {
            pVar = d.f9850f;
        } else {
            pVar = pVar3 instanceof n ? d.f9851g : d.f9852h;
        }
        this.f9841h = pVar;
        if (z10) {
            pVar2 = d.f9845a;
        } else if (pVar3 instanceof m) {
            pVar2 = d.f9846b;
        } else {
            pVar2 = pVar3 instanceof n ? d.f9847c : d.f9848d;
        }
        this.i = pVar2;
        this.f9842j = pVar;
        this.f9843k = pVar2;
    }

    public static final Object a(c cVar, Object obj) {
        h1 h1Var = cVar.f9834a;
        p pVar = cVar.f9843k;
        p pVar2 = cVar.f9842j;
        if (!x8.j.a(pVar2, cVar.f9841h) || !x8.j.a(pVar, cVar.i)) {
            p pVar3 = (p) h1Var.f9893a.i(obj);
            int b5 = pVar3.b();
            boolean z10 = false;
            for (int i = 0; i < b5; i++) {
                if (pVar3.a(i) < pVar2.a(i) || pVar3.a(i) > pVar.a(i)) {
                    pVar3.e(i, a.a.q(pVar3.a(i), pVar2.a(i), pVar.a(i)));
                    z10 = true;
                }
            }
            if (z10) {
                return h1Var.f9894b.i(pVar3);
            }
        }
        return obj;
    }

    public static final void b(c cVar) {
        k kVar = cVar.f9836c;
        kVar.f9907k.d();
        kVar.f9908l = Long.MIN_VALUE;
        cVar.f9837d.setValue(Boolean.FALSE);
    }

    public static Object c(c cVar, Object obj, j jVar, w8.c cVar2, m8.c cVar3, int i) {
        if ((i & 2) != 0) {
            jVar = cVar.f9840g;
        }
        j jVar2 = jVar;
        Object i10 = cVar.f9834a.f9894b.i(cVar.f9836c.f9907k);
        if ((i & 8) != 0) {
            cVar2 = null;
        }
        w8.c cVar4 = cVar2;
        Object d6 = cVar.d();
        h1 h1Var = cVar.f9834a;
        return j0.a(cVar.f9839f, new a(cVar, i10, new v0(jVar2, h1Var, d6, obj, (p) h1Var.f9893a.i(i10)), cVar.f9836c.f9908l, cVar4, null), cVar3);
    }

    public final Object d() {
        return this.f9836c.f9906j.getValue();
    }

    public final Object e(Object obj, m8.c cVar) {
        Object a10 = j0.a(this.f9839f, new b(this, obj, null), cVar);
        if (a10 == n8.a.i) {
            return a10;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ c(Object obj, h1 h1Var, Object obj2, int i) {
        this(obj, h1Var, (i & 4) != 0 ? null : obj2);
    }
}
