package v;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f12254m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12255n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h f12256o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e3 f12257p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f12258q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f12259r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, e3 e3Var, c cVar, long j3, m8.c cVar2) {
        super(2, cVar2);
        this.f12256o = hVar;
        this.f12257p = e3Var;
        this.f12258q = cVar;
        this.f12259r = j3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((g) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        g gVar = new g(this.f12256o, this.f12257p, this.f12258q, this.f12259r, cVar);
        gVar.f12255n = obj;
        return gVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        h hVar = this.f12256o;
        d0.k kVar = hVar.A;
        int i = this.f12254m;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m9.w0 m10 = m9.x.m(((m9.u) this.f12255n).i());
                    hVar.D = true;
                    m2 m2Var = hVar.f12268x;
                    t.f1 f1Var = t.f1.i;
                    s0.n1 n1Var = new s0.n1(this.f12257p, hVar, this.f12258q, this.f12259r, m10, null);
                    this.f12254m = 1;
                    Object f4 = m2Var.f(f1Var, n1Var, this);
                    n8.a aVar = n8.a.i;
                    if (f4 == aVar) {
                        return aVar;
                    }
                }
                kVar.b();
                hVar.D = false;
                kVar.a(null);
                hVar.B = false;
                return i8.z.f5578a;
            } catch (CancellationException e10) {
                throw e10;
            }
        } catch (Throwable th) {
            hVar.D = false;
            kVar.a(null);
            hVar.B = false;
            throw th;
        }
    }
}
