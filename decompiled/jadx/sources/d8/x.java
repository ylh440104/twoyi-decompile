package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3225m;

    /* renamed from: n, reason: collision with root package name */
    public int f3226n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3227o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w8.c f3228p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(w8.c cVar, m8.c cVar2, int i) {
        super(2, cVar2);
        this.f3225m = i;
        this.f3228p = cVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        String str = (String) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f3225m) {
            case z8.a.f14477a /* 0 */:
                return ((x) o(str, cVar)).q(i8.z.f5578a);
            default:
                return ((x) o(str, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f3225m) {
            case z8.a.f14477a /* 0 */:
                x xVar = new x(this.f3228p, cVar, 0);
                xVar.f3227o = obj;
                return xVar;
            default:
                x xVar2 = new x(this.f3228p, cVar, 1);
                xVar2.f3227o = obj;
                return xVar2;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f3225m;
        i8.z zVar = i8.z.f5578a;
        w8.c cVar = this.f3228p;
        n8.a aVar = n8.a.i;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                String str = (String) this.f3227o;
                int i10 = this.f3226n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                t9.e eVar = m9.g0.f7696a;
                n9.d dVar = r9.m.f10245a.f8262n;
                w wVar = new w(cVar, str, null, 0);
                this.f3227o = null;
                this.f3226n = 1;
                if (m9.x.A(dVar, wVar, this) == aVar) {
                    return aVar;
                }
                return zVar;
            default:
                String str2 = (String) this.f3227o;
                int i11 = this.f3226n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                t9.e eVar2 = m9.g0.f7696a;
                n9.d dVar2 = r9.m.f10245a.f8262n;
                w wVar2 = new w(cVar, str2, null, 1);
                this.f3227o = null;
                this.f3226n = 1;
                if (m9.x.A(dVar2, wVar2, this) == aVar) {
                    return aVar;
                }
                return zVar;
        }
    }
}
