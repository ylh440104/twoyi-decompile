package ba;

import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends o8.h implements w8.f {

    /* renamed from: k, reason: collision with root package name */
    public int f2058k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ i8.b f2059l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o f2060m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(o oVar, m8.c cVar) {
        super(3, cVar);
        this.f2060m = oVar;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        p pVar = new p(this.f2060m, (m8.c) obj3);
        pVar.f2059l = (i8.b) obj;
        return pVar.q(z.f5578a);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        o oVar = this.f2060m;
        u uVar = (u) oVar.f2057k;
        i8.b bVar = this.f2059l;
        int i = this.f2058k;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            byte t2 = uVar.t();
            if (t2 == 1) {
                return oVar.z(true);
            }
            if (t2 == 0) {
                return oVar.z(false);
            }
            if (t2 == 6) {
                this.f2059l = null;
                this.f2058k = 1;
                obj = o.c(oVar, bVar, this);
                n8.a aVar = n8.a.i;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (t2 == 8) {
                    return oVar.y();
                }
                u.o(uVar, "Can't begin reading element, unexpected token", 0, 6);
                throw null;
            }
        }
        return (aa.l) obj;
    }
}
