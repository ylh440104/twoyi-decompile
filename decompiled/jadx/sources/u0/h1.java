package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ float f11497m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w8.c f11498n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(w8.c cVar, m8.c cVar2) {
        super(3, cVar2);
        this.f11498n = cVar;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj2).floatValue();
        h1 h1Var = new h1(this.f11498n, (m8.c) obj3);
        h1Var.f11497m = floatValue;
        i8.z zVar = i8.z.f5578a;
        h1Var.q(zVar);
        return zVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        i8.a.e(obj);
        this.f11498n.i(new Float(this.f11497m));
        return i8.z.f5578a;
    }
}
