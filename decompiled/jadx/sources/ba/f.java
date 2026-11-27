package ba;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends e {

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2045d;

    public f(o oVar, boolean z10) {
        super(oVar);
        this.f2045d = z10;
    }

    @Override // ba.e
    public final void j(String str) {
        x8.j.e(str, "value");
        if (this.f2045d) {
            super.j(str);
        } else {
            h(str);
        }
    }
}
