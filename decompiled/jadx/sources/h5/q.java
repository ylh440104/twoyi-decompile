package h5;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5224a;

    /* renamed from: b, reason: collision with root package name */
    public int f5225b;

    /* renamed from: c, reason: collision with root package name */
    public int f5226c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5227d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5228e;

    public q(int i) {
        this.f5224a = i;
        switch (i) {
            case 1:
                return;
            default:
                this.f5225b = -1;
                this.f5226c = Integer.MIN_VALUE;
                this.f5227d = false;
                this.f5228e = false;
                return;
        }
    }

    public String toString() {
        switch (this.f5224a) {
            case z8.a.f14477a /* 0 */:
                return "AnchorInfo{mPosition=" + this.f5225b + ", mCoordinate=" + this.f5226c + ", mLayoutFromEnd=" + this.f5227d + ", mValid=" + this.f5228e + '}';
            default:
                return super.toString();
        }
    }
}
