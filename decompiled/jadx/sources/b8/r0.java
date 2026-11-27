package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f1923m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.c f1924n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u1.b f1925o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f1926p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f1927q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f1928r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f1929s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(r.c cVar, u1.b bVar, float f4, float f10, float f11, float f12, m8.c cVar2) {
        super(2, cVar2);
        this.f1924n = cVar;
        this.f1925o = bVar;
        this.f1926p = f4;
        this.f1927q = f10;
        this.f1928r = f11;
        this.f1929s = f12;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((r0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        return new r0(this.f1924n, this.f1925o, this.f1926p, this.f1927q, this.f1928r, this.f1929s, cVar);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f1923m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            r.c cVar = this.f1924n;
            long e10 = u1.b.e(((u1.b) cVar.d()).f11842a, this.f1925o.f11842a);
            float f4 = v0.f1978a;
            float intBitsToFloat = Float.intBitsToFloat((int) (e10 >> 32));
            float f10 = this.f1926p - this.f1927q;
            if (f10 < w0.k.f12885f) {
                f10 = 0.0f;
            }
            float q7 = a.a.q(intBitsToFloat, w0.k.f12885f, f10);
            float intBitsToFloat2 = Float.intBitsToFloat((int) (e10 & 4294967295L));
            float f11 = this.f1928r - this.f1929s;
            if (f11 < w0.k.f12885f) {
                f11 = 0.0f;
            }
            float q10 = a.a.q(intBitsToFloat2, w0.k.f12885f, f11);
            u1.b bVar = new u1.b((Float.floatToRawIntBits(q7) << 32) | (Float.floatToRawIntBits(q10) & 4294967295L));
            this.f1923m = 1;
            Object e11 = cVar.e(bVar, this);
            n8.a aVar = n8.a.i;
            if (e11 == aVar) {
                return aVar;
            }
        }
        return i8.z.f5578a;
    }
}
