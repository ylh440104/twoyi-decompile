package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f12176k = 1;

    /* renamed from: l, reason: collision with root package name */
    public int f12177l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12178m;

    /* renamed from: n, reason: collision with root package name */
    public Object f12179n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12180o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i8.e f12181p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i8.e f12182q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f12183r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(m9.u uVar, h0.w1 w1Var, b8.o0 o0Var, o1 o1Var, m8.c cVar) {
        super(2, cVar);
        this.f12180o = uVar;
        this.f12181p = w1Var;
        this.f12182q = o0Var;
        this.f12183r = o1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        j2.p0 p0Var = (j2.p0) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f12176k) {
            case z8.a.f14477a /* 0 */:
                return ((c0) o(p0Var, cVar)).q(i8.z.f5578a);
            default:
                return ((c0) o(p0Var, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f12176k) {
            case z8.a.f14477a /* 0 */:
                c0 c0Var = new c0((s0.t) this.f12179n, (e8.h0) this.f12180o, (w8.e) this.f12181p, (w8.a) this.f12182q, (b8.n1) this.f12183r, cVar);
                c0Var.f12178m = obj;
                return c0Var;
            default:
                c0 c0Var2 = new c0((m9.u) this.f12180o, (h0.w1) this.f12181p, (b8.o0) this.f12182q, (o1) this.f12183r, cVar);
                c0Var2.f12178m = obj;
                return c0Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008f  */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        j2.p0 p0Var;
        m9.w0 s9;
        j2.p0 p0Var2;
        j2.x xVar;
        switch (this.f12176k) {
            case z8.a.f14477a /* 0 */:
                int i = this.f12177l;
                n8.a aVar = n8.a.i;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p0Var = (j2.p0) this.f12178m;
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    p0Var = (j2.p0) this.f12178m;
                    this.f12178m = p0Var;
                    this.f12177l = 1;
                    obj = y2.a(p0Var, false, j2.p.i, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                j2.p0 p0Var3 = p0Var;
                j2.x xVar2 = (j2.x) obj;
                s0.t tVar = (s0.t) this.f12179n;
                e8.h0 h0Var = (e8.h0) this.f12180o;
                w8.e eVar = (w8.e) this.f12181p;
                w8.a aVar2 = (w8.a) this.f12182q;
                b8.n1 n1Var = (b8.n1) this.f12183r;
                this.f12178m = null;
                this.f12177l = 2;
                if (f0.i(p0Var3, xVar2, tVar, h0Var, eVar, aVar2, n1Var, this) == aVar) {
                    return aVar;
                }
                return i8.z.f5578a;
            default:
                m9.u uVar = (m9.u) this.f12180o;
                o1 o1Var = (o1) this.f12183r;
                int i10 = this.f12177l;
                m8.c cVar = null;
                n8.a aVar3 = n8.a.i;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            s9 = (m9.w0) this.f12178m;
                            i8.a.e(obj);
                            xVar = (j2.x) obj;
                            if (xVar != null) {
                                y2.g(uVar, s9, new q2(o1Var, null, 0));
                            } else {
                                xVar.a();
                                y2.g(uVar, s9, new q2(o1Var, null, 1));
                                ((b8.o0) this.f12182q).i(new u1.b(xVar.f6360c));
                            }
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    s9 = (m9.a0) this.f12179n;
                    j2.p0 p0Var4 = (j2.p0) this.f12178m;
                    i8.a.e(obj);
                    p0Var2 = p0Var4;
                } else {
                    i8.a.e(obj);
                    j2.p0 p0Var5 = (j2.p0) this.f12178m;
                    s9 = m9.x.s(uVar, null, new r2(o1Var, null, 0), 1);
                    this.f12178m = p0Var5;
                    this.f12179n = s9;
                    this.f12177l = 1;
                    Object b5 = y2.b(p0Var5, this, 3);
                    if (b5 != aVar3) {
                        p0Var2 = p0Var5;
                        obj = b5;
                    } else {
                        return aVar3;
                    }
                }
                j2.x xVar3 = (j2.x) obj;
                xVar3.a();
                h0.w1 w1Var = (h0.w1) this.f12181p;
                if (w1Var != y2.f12502a) {
                    y2.g(uVar, s9, new a5.c(w1Var, o1Var, xVar3, cVar, 21));
                }
                this.f12178m = s9;
                this.f12179n = null;
                this.f12177l = 2;
                obj = y2.j(p0Var2, j2.p.f6340j, this);
                if (obj == aVar3) {
                    return aVar3;
                }
                xVar = (j2.x) obj;
                if (xVar != null) {
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(s0.t tVar, e8.h0 h0Var, w8.e eVar, w8.a aVar, b8.n1 n1Var, m8.c cVar) {
        super(2, cVar);
        this.f12179n = tVar;
        this.f12180o = h0Var;
        this.f12181p = eVar;
        this.f12182q = aVar;
        this.f12183r = n1Var;
    }
}
