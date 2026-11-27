package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f356m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ boolean f357n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i, int i10, m8.c cVar) {
        super(i, cVar);
        this.f356m = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.f356m;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        m8.c cVar = (m8.c) obj2;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                return ((v) o(bool, cVar)).q(i8.z.f5578a);
            default:
                return ((v) o(bool, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f356m) {
            case z8.a.f14477a /* 0 */:
                v vVar = new v(2, 0, cVar);
                vVar.f357n = ((Boolean) obj).booleanValue();
                return vVar;
            default:
                v vVar2 = new v(2, 1, cVar);
                vVar2.f357n = ((Boolean) obj).booleanValue();
                return vVar2;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f356m) {
            case z8.a.f14477a /* 0 */:
                boolean z10 = this.f357n;
                i8.a.e(obj);
                return Boolean.valueOf(z10);
            default:
                boolean z11 = this.f357n;
                i8.a.e(obj);
                return Boolean.valueOf(!z11);
        }
    }
}
