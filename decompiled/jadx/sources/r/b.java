package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c f9819m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9820n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Object obj, m8.c cVar2) {
        super(1, cVar2);
        this.f9819m = cVar;
        this.f9820n = obj;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        b bVar = new b(this.f9819m, this.f9820n, (m8.c) obj);
        i8.z zVar = i8.z.f5578a;
        bVar.q(zVar);
        return zVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        i8.a.e(obj);
        c cVar = this.f9819m;
        c.b(cVar);
        Object a10 = c.a(cVar, this.f9820n);
        cVar.f9836c.f9906j.setValue(a10);
        cVar.f9838e.setValue(a10);
        return i8.z.f5578a;
    }
}
