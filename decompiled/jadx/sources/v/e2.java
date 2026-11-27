package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f12227m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f2 f12228n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f12229o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f12230p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(f2 f2Var, float f4, float f10, m8.c cVar) {
        super(2, cVar);
        this.f12228n = f2Var;
        this.f12229o = f4;
        this.f12230p = f10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((e2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        return new e2(this.f12228n, this.f12229o, this.f12230p, cVar);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f12227m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            this.f12227m = 1;
            Object a10 = z1.a(this.f12228n.V, (Float.floatToRawIntBits(this.f12229o) << 32) | (Float.floatToRawIntBits(this.f12230p) & 4294967295L), this);
            n8.a aVar = n8.a.i;
            if (a10 == aVar) {
                return aVar;
            }
        }
        return i8.z.f5578a;
    }
}
