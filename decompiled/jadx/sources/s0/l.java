package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements q3.z {

    /* renamed from: a, reason: collision with root package name */
    public final o1.d f10360a;

    /* renamed from: b, reason: collision with root package name */
    public final p f10361b;

    /* renamed from: c, reason: collision with root package name */
    public long f10362c = 0;

    public l(o1.d dVar, p pVar) {
        this.f10360a = dVar;
        this.f10361b = pVar;
    }

    @Override // q3.z
    public final long a(m3.k kVar, long j3, m3.m mVar, long j10) {
        long b5 = this.f10361b.b();
        if ((9223372034707292159L & b5) == 9205357640488583168L) {
            b5 = this.f10362c;
        }
        this.f10362c = b5;
        return m3.j.c(m3.j.c(kVar.c(), na.d.I(b5)), this.f10360a.a(j10, 0L, mVar));
    }
}
