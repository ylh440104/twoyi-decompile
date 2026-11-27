package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 extends r9.p implements Runnable {

    /* renamed from: m, reason: collision with root package name */
    public final long f7720m;

    public o1(long j3, o8.c cVar) {
        super(cVar, cVar.e());
        this.f7720m = j3;
    }

    @Override // m9.d1
    public final String W() {
        return super.W() + "(timeMillis=" + this.f7720m + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        x.k(this.f7669k);
        B(new n1("Timed out waiting for " + this.f7720m + " ms", this));
    }
}
