package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12420m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x8.p f12421n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f12422o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(x8.p pVar, float f4, m8.c cVar) {
        super(2, cVar);
        this.f12421n = pVar;
        this.f12422o = f4;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        s1 s1Var = (s1) o((t1) obj, (m8.c) obj2);
        i8.z zVar = i8.z.f5578a;
        s1Var.q(zVar);
        return zVar;
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        s1 s1Var = new s1(this.f12421n, this.f12422o, cVar);
        s1Var.f12420m = obj;
        return s1Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        i8.a.e(obj);
        this.f12421n.i = ((t1) this.f12420m).a(this.f12422o);
        return i8.z.f5578a;
    }
}
