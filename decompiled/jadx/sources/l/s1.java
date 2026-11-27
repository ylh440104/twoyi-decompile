package l;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public int f7089a;

    /* renamed from: b, reason: collision with root package name */
    public int f7090b;

    /* renamed from: c, reason: collision with root package name */
    public int f7091c;

    /* renamed from: d, reason: collision with root package name */
    public int f7092d;

    /* renamed from: e, reason: collision with root package name */
    public int f7093e;

    /* renamed from: f, reason: collision with root package name */
    public int f7094f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7095g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7096h;

    public final void a(int i, int i10) {
        this.f7091c = i;
        this.f7092d = i10;
        this.f7096h = true;
        if (this.f7095g) {
            if (i10 != Integer.MIN_VALUE) {
                this.f7089a = i10;
            }
            if (i != Integer.MIN_VALUE) {
                this.f7090b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f7089a = i;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f7090b = i10;
        }
    }
}
