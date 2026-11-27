package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10810m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f10811n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, m8.c cVar, int i) {
        super(2, cVar);
        this.f10810m = i;
        this.f10811n = gVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f10810m) {
            case z8.a.f14477a /* 0 */:
                f fVar = (f) o(uVar, cVar);
                i8.z zVar = i8.z.f5578a;
                fVar.q(zVar);
                return zVar;
            default:
                f fVar2 = (f) o(uVar, cVar);
                i8.z zVar2 = i8.z.f5578a;
                fVar2.q(zVar2);
                return zVar2;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10810m) {
            case z8.a.f14477a /* 0 */:
                return new f(this.f10811n, cVar, 0);
            default:
                return new f(this.f10811n, cVar, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [x.f, java.lang.Object] */
    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f10810m) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                g gVar = this.f10811n;
                if (gVar.L == null) {
                    ?? obj2 = new Object();
                    x.i iVar = gVar.f10818y;
                    if (iVar != null) {
                        m9.x.s(gVar.B0(), null, new androidx.lifecycle.e0(iVar, obj2, null, 21), 3);
                    }
                    gVar.L = obj2;
                }
                return i8.z.f5578a;
            default:
                i8.a.e(obj);
                g gVar2 = this.f10811n;
                x.f fVar = gVar2.L;
                if (fVar != null) {
                    x.g gVar3 = new x.g(fVar);
                    x.i iVar2 = gVar2.f10818y;
                    m8.c cVar = null;
                    if (iVar2 != null) {
                        m9.x.s(gVar2.B0(), null, new androidx.lifecycle.e0(iVar2, gVar3, cVar, 22), 3);
                    }
                    gVar2.L = null;
                }
                return i8.z.f5578a;
        }
    }
}
