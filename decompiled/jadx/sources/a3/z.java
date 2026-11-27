package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f237a;

    /* renamed from: b, reason: collision with root package name */
    public final int f238b;

    public z() {
        this.f237a = false;
        this.f238b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (this.f237a == zVar.f237a && this.f238b == zVar.f238b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f238b) + (Boolean.hashCode(this.f237a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f237a + ", emojiSupportMatch=" + ((Object) l.a(this.f238b)) + ')';
    }

    public z(int i, boolean z10) {
        this.f237a = z10;
        this.f238b = i;
    }
}
