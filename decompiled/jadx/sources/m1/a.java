package m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.c f7439j;

    public /* synthetic */ a(w8.c cVar, int i) {
        this.i = i;
        this.f7439j = cVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        long j3;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                k kVar = (k) obj;
                synchronized (m.f7490c) {
                    j3 = m.f7492e;
                    m.f7492e = 1 + j3;
                }
                return new f(j3, kVar, this.f7439j);
            default:
                return this.f7439j.i(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
