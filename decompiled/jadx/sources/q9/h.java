package q9;

import h0.h0;
import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9776m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f9777n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9778o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f9779p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p9.e f9780q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, p9.e eVar, Object obj, m8.c cVar) {
        super(2, cVar);
        this.f9779p = jVar;
        this.f9780q = eVar;
        this.f9778o = obj;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f9776m) {
            case z8.a.f14477a /* 0 */:
                return ((h) o(uVar, cVar)).q(z.f5578a);
            default:
                return ((h) o(uVar, cVar)).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f9776m) {
            case z8.a.f14477a /* 0 */:
                return new h(this.f9779p, this.f9780q, this.f9778o, cVar);
            default:
                h hVar = new h(this.f9779p, this.f9780q, cVar);
                hVar.f9778o = obj;
                return hVar;
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [o8.i, w8.f] */
    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f9776m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f9777n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ?? r92 = this.f9779p.f9786m;
                    Object obj2 = this.f9778o;
                    this.f9777n = 1;
                    Object g4 = r92.g(this.f9780q, obj2, this);
                    n8.a aVar = n8.a.i;
                    if (g4 == aVar) {
                        return aVar;
                    }
                }
                return z.f5578a;
            default:
                int i10 = this.f9777n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m9.u uVar = (m9.u) this.f9778o;
                    Object obj3 = new Object();
                    j jVar = this.f9779p;
                    p9.d dVar = jVar.f9775l;
                    h0 h0Var = new h0(obj3, uVar, jVar, this.f9780q, 1);
                    this.f9777n = 1;
                    Object j3 = dVar.j(h0Var, this);
                    n8.a aVar2 = n8.a.i;
                    if (j3 == aVar2) {
                        return aVar2;
                    }
                }
                return z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, p9.e eVar, m8.c cVar) {
        super(2, cVar);
        this.f9779p = jVar;
        this.f9780q = eVar;
    }
}
