package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2269a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2270b;

    public c0(int i) {
        boolean z10;
        if ((i & 1) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        boolean z11 = (i & 2) == 0;
        this.f2269a = z10;
        this.f2270b = z11;
    }
}
