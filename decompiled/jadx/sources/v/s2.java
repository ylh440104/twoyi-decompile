package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s2 extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public int f12423k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12424l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m9.u f12425m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o1 f12426n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w8.c f12427o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w8.c f12428p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ w8.f f12429q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w8.c f12430r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(m9.u uVar, o1 o1Var, w8.c cVar, w8.c cVar2, w8.f fVar, w8.c cVar3, m8.c cVar4) {
        super(2, cVar4);
        this.f12425m = uVar;
        this.f12426n = o1Var;
        this.f12427o = cVar;
        this.f12428p = cVar2;
        this.f12429q = fVar;
        this.f12430r = cVar3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((s2) o((j2.p0) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        s2 s2Var = new s2(this.f12425m, this.f12426n, this.f12427o, this.f12428p, this.f12429q, this.f12430r, cVar);
        s2Var.f12424l = obj;
        return s2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f12423k;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            j2.p0 p0Var = (j2.p0) this.f12424l;
            this.f12423k = 1;
            Object h10 = y2.h(p0Var, this.f12425m, this.f12426n, this.f12427o, this.f12428p, this.f12429q, this.f12430r, this);
            n8.a aVar = n8.a.i;
            if (h10 == aVar) {
                return aVar;
            }
        }
        return i8.z.f5578a;
    }
}
