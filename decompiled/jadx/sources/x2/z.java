package x2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final String f13690a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.e f13691b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13692c;

    public z(String str, w8.e eVar) {
        this.f13690a = str;
        this.f13691b = eVar;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f13690a;
    }

    public /* synthetic */ z(String str) {
        this(str, m.D);
    }

    public z(int i, String str) {
        this(str);
        this.f13692c = true;
    }

    public z(String str, boolean z10, w8.e eVar) {
        this(str, eVar);
        this.f13692c = z10;
    }
}
