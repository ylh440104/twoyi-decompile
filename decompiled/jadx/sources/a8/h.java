package a8;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f465m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f466n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f467o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f468p;

    public /* synthetic */ h(int i, m8.c cVar) {
        super(i, cVar);
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        switch (this.f465m) {
            case z8.a.f14477a /* 0 */:
                h hVar = new h(3, (m8.c) obj3);
                hVar.f467o = (p9.e) obj;
                hVar.f468p = (a7.p) obj2;
                return hVar.q(i8.z.f5578a);
            case 1:
                h hVar2 = new h((z) this.f468p, (m8.c) obj3);
                hVar2.f467o = (Map) obj;
                return hVar2.q(i8.z.f5578a);
            default:
                return new h((l.z) this.f467o, (a5.c) this.f468p, (m8.c) obj3).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f465m) {
            case z8.a.f14477a /* 0 */:
                p9.e eVar = (p9.e) this.f467o;
                a7.p pVar = (a7.p) this.f468p;
                int i = this.f466n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f467o = null;
                    this.f468p = pVar;
                    this.f466n = 1;
                    Object l2 = eVar.l(pVar, this);
                    n8.a aVar = n8.a.i;
                    if (l2 == aVar) {
                        return aVar;
                    }
                }
                return Boolean.valueOf(!(pVar instanceof a7.c));
            case 1:
                Map map = (Map) this.f467o;
                int i10 = this.f466n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                z zVar = (z) this.f468p;
                this.f467o = null;
                this.f466n = 1;
                Object c6 = zVar.c(map, this);
                n8.a aVar2 = n8.a.i;
                if (c6 == aVar2) {
                    return aVar2;
                }
                return c6;
            default:
                int i11 = this.f466n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    v0.l lVar = (v0.l) ((l.z) this.f467o).f7139j;
                    a5.c cVar = (a5.c) this.f468p;
                    this.f466n = 1;
                    Object h10 = cVar.h(lVar, this);
                    n8.a aVar3 = n8.a.i;
                    if (h10 == aVar3) {
                        return aVar3;
                    }
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(z zVar, m8.c cVar) {
        super(3, cVar);
        this.f468p = zVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l.z zVar, a5.c cVar, m8.c cVar2) {
        super(3, cVar2);
        this.f467o = zVar;
        this.f468p = cVar;
    }
}
