package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f12400m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12401n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f12402o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r.j f12403p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x8.p f12404q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(float f4, r.j jVar, x8.p pVar, m8.c cVar) {
        super(2, cVar);
        this.f12402o = f4;
        this.f12403p = jVar;
        this.f12404q = pVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((q1) o((t1) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        q1 q1Var = new q1(this.f12402o, this.f12403p, this.f12404q, cVar);
        q1Var.f12401n = obj;
        return q1Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f12400m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            b8.d dVar = new b8.d(22, this.f12404q, (t1) this.f12401n);
            this.f12400m = 1;
            Object d6 = r.d.d(w0.k.f12885f, this.f12402o, w0.k.f12885f, this.f12403p, dVar, this);
            n8.a aVar = n8.a.i;
            if (d6 == aVar) {
                return aVar;
            }
        }
        return i8.z.f5578a;
    }
}
