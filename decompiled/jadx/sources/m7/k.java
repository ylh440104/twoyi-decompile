package m7;

import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f7641m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7642n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f7643o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7644p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f7645q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f7646r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f7647s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(int i, int i10, int i11, int i12, long j3, m8.c cVar) {
        super(2, cVar);
        this.f7643o = i;
        this.f7644p = i10;
        this.f7645q = i11;
        this.f7646r = i12;
        this.f7647s = j3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((k) o((z6.a) obj, (m8.c) obj2)).q(z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        k kVar = new k(this.f7643o, this.f7644p, this.f7645q, this.f7646r, this.f7647s, cVar);
        kVar.f7642n = obj;
        return kVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        z6.a aVar = (z6.a) this.f7642n;
        int i = this.f7641m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i8.a.e(obj);
        this.f7642n = null;
        this.f7641m = 1;
        Object j3 = aVar.j(this.f7643o, this.f7644p, this.f7645q, this.f7646r, this.f7647s, this);
        n8.a aVar2 = n8.a.i;
        if (j3 == aVar2) {
            return aVar2;
        }
        return j3;
    }
}
