package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f308a;

    /* renamed from: b, reason: collision with root package name */
    public final int f309b;

    /* renamed from: c, reason: collision with root package name */
    public final int f310c;

    public i(int i, int i10, String str) {
        x8.j.e(str, "text");
        this.f308a = str;
        this.f309b = i;
        this.f310c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (x8.j.a(this.f308a, iVar.f308a) && this.f309b == iVar.f309b && this.f310c == iVar.f310c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f310c) + z.c(this.f309b, this.f308a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Thought(text=" + this.f308a + ", inputTokens=" + this.f309b + ", outputTokens=" + this.f310c + ")";
    }
}
