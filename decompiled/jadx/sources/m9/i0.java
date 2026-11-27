package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 extends z0 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7701m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f7702n;

    public /* synthetic */ i0(int i, Object obj) {
        this.f7701m = i;
        this.f7702n = obj;
    }

    @Override // m9.z0
    public final boolean k() {
        switch (this.f7701m) {
            case z8.a.f14477a /* 0 */:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // m9.z0
    public final void l(Throwable th) {
        switch (this.f7701m) {
            case z8.a.f14477a /* 0 */:
                ((h0) this.f7702n).a();
                return;
            case 1:
                ((w8.c) this.f7702n).i(th);
                return;
            default:
                a1 a1Var = (a1) this.f7702n;
                Object obj = d1.i.get(j());
                if (obj instanceof n) {
                    a1Var.f(i8.a.b(((n) obj).f7715a));
                    return;
                } else {
                    a1Var.f(x.y(obj));
                    return;
                }
        }
    }
}
