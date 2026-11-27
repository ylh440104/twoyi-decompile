package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 implements v1.q0 {

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f10877b = new p0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f10878c = new p0(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10879a;

    public /* synthetic */ p0(int i) {
        this.f10879a = i;
    }

    @Override // v1.q0
    public final v1.c0 a(long j3, m3.m mVar, m3.c cVar) {
        switch (this.f10879a) {
            case z8.a.f14477a /* 0 */:
                float L = cVar.L(z.f10958a);
                return new v1.j0(new u1.c(w0.k.f12885f, -L, Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) + L));
            default:
                float L2 = cVar.L(z.f10958a);
                return new v1.j0(new u1.c(-L2, w0.k.f12885f, Float.intBitsToFloat((int) (j3 >> 32)) + L2, Float.intBitsToFloat((int) (j3 & 4294967295L))));
        }
    }
}
