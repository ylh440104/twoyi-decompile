package ia;

import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f5579a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5580b;

    /* renamed from: c, reason: collision with root package name */
    public c f5581c;

    /* renamed from: d, reason: collision with root package name */
    public long f5582d;

    public a(String str, boolean z10) {
        j.e(str, "name");
        this.f5579a = str;
        this.f5580b = z10;
        this.f5582d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f5579a;
    }
}
