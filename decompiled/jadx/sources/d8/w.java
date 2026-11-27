package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3222m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w8.c f3223n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f3224o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(w8.c cVar, String str, m8.c cVar2, int i) {
        super(2, cVar2);
        this.f3222m = i;
        this.f3223n = cVar;
        this.f3224o = str;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f3222m) {
            case z8.a.f14477a /* 0 */:
                w wVar = (w) o(uVar, cVar);
                i8.z zVar = i8.z.f5578a;
                wVar.q(zVar);
                return zVar;
            default:
                w wVar2 = (w) o(uVar, cVar);
                i8.z zVar2 = i8.z.f5578a;
                wVar2.q(zVar2);
                return zVar2;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f3222m) {
            case z8.a.f14477a /* 0 */:
                return new w(this.f3223n, this.f3224o, cVar, 0);
            default:
                return new w(this.f3223n, this.f3224o, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f3222m;
        i8.z zVar = i8.z.f5578a;
        String str = this.f3224o;
        w8.c cVar = this.f3223n;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                cVar.i(str);
                return zVar;
            default:
                i8.a.e(obj);
                cVar.i(str);
                return zVar;
        }
    }
}
