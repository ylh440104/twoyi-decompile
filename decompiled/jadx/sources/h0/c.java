package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f4739j;

    public /* synthetic */ c(int i, long j3) {
        this.i = i;
        this.f4739j = j3;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        m9.g gVar;
        Object b5;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                s1.c cVar = (s1.c) obj;
                float intBitsToFloat = Float.intBitsToFloat((int) (cVar.i.d() >> 32)) / 2.0f;
                return cVar.a(new d(intBitsToFloat, s0.b1.r(cVar, intBitsToFloat), new v1.m(5, this.f4739j)));
            case 1:
                ((x2.a0) obj).a(s0.t0.f10479c, new s0.s0(o0.i, this.f4739j, s0.r0.f10434j, true));
                return i8.z.f5578a;
            default:
                long j3 = this.f4739j;
                x0.b bVar = (x0.b) obj;
                w8.c cVar2 = bVar.f13334b;
                if (cVar2 != null && (gVar = bVar.f13333a) != null) {
                    try {
                        b5 = cVar2.i(Long.valueOf(j3));
                    } catch (Throwable th) {
                        b5 = i8.a.b(th);
                    }
                    gVar.f(b5);
                }
                return i8.z.f5578a;
        }
    }
}
