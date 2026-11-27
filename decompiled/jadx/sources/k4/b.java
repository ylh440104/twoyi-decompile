package k4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: d, reason: collision with root package name */
    public final Object f6735d;

    public b() {
        super(12);
        this.f6735d = new Object();
    }

    @Override // k4.a
    public final Object a() {
        Object a10;
        synchronized (this.f6735d) {
            a10 = super.a();
        }
        return a10;
    }

    @Override // k4.a
    public final boolean c(Object obj) {
        boolean c6;
        synchronized (this.f6735d) {
            c6 = super.c(obj);
        }
        return c6;
    }
}
