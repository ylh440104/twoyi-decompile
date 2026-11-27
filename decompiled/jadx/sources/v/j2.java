package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public m2 f12304m;

    /* renamed from: n, reason: collision with root package name */
    public x8.r f12305n;

    /* renamed from: o, reason: collision with root package name */
    public long f12306o;

    /* renamed from: p, reason: collision with root package name */
    public int f12307p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f12308q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m2 f12309r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x8.r f12310s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f12311t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(m2 m2Var, x8.r rVar, long j3, m8.c cVar) {
        super(2, cVar);
        this.f12309r = m2Var;
        this.f12310s = rVar;
        this.f12311t = j3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((j2) o((k2) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        j2 j2Var = new j2(this.f12309r, this.f12310s, this.f12311t, cVar);
        j2Var.f12308q = obj;
        return j2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        m2 m2Var;
        float c6;
        x8.r rVar;
        long j3;
        m2 m2Var2;
        long a10;
        int i = this.f12307p;
        l1 l1Var = l1.f12329j;
        if (i != 0) {
            if (i == 1) {
                j3 = this.f12306o;
                rVar = this.f12305n;
                m2Var = this.f12304m;
                m2Var2 = (m2) this.f12308q;
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            k2 k2Var = (k2) this.f12308q;
            m2Var = this.f12309r;
            i2 i2Var = new i2(m2Var, k2Var);
            k kVar = m2Var.f12352c;
            x8.r rVar2 = this.f12310s;
            long j10 = rVar2.i;
            l1 l1Var2 = m2Var.f12353d;
            long j11 = this.f12311t;
            if (l1Var2 == l1Var) {
                c6 = m3.q.b(j11);
            } else {
                c6 = m3.q.c(j11);
            }
            float d6 = m2Var.d(c6);
            this.f12308q = m2Var;
            this.f12304m = m2Var;
            this.f12305n = rVar2;
            this.f12306o = j10;
            this.f12307p = 1;
            kVar.getClass();
            obj = m9.x.A(kVar.f12313b, new j(d6, kVar, i2Var, null), this);
            n8.a aVar = n8.a.i;
            if (obj == aVar) {
                return aVar;
            }
            rVar = rVar2;
            j3 = j10;
            m2Var2 = m2Var;
        }
        float d10 = m2Var2.d(((Number) obj).floatValue());
        if (m2Var.f12353d == l1Var) {
            a10 = m3.q.a(d10, w0.k.f12885f, 2, j3);
        } else {
            a10 = m3.q.a(w0.k.f12885f, d10, 1, j3);
        }
        rVar.i = a10;
        return i8.z.f5578a;
    }
}
