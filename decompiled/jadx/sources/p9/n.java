package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public int f9070m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ e f9071n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9072o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o8.i f9073p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n(w8.e eVar, m8.c cVar) {
        super(3, cVar);
        this.f9073p = (o8.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o8.i, w8.e] */
    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        n nVar = new n(this.f9073p, (m8.c) obj3);
        nVar.f9071n = (e) obj;
        nVar.f9072o = obj2;
        return nVar.q(i8.z.f5578a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (r0.l(r5, r4) == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r5 == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [o8.i, w8.e] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        e eVar;
        int i = this.f9070m;
        n8.a aVar = n8.a.i;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    i8.a.e(obj);
                    return i8.z.f5578a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = this.f9071n;
            i8.a.e(obj);
        } else {
            i8.a.e(obj);
            eVar = this.f9071n;
            Object obj2 = this.f9072o;
            this.f9071n = eVar;
            this.f9070m = 1;
            obj = this.f9073p.h(obj2, this);
        }
        this.f9071n = null;
        this.f9070m = 2;
    }
}
