package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f158a;

    public static String a(int i) {
        if (i == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i == 1) {
            return "EmojiSupportMatch.None";
        }
        if (i == 2) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (this.f158a != ((l) obj).f158a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f158a);
    }

    public final String toString() {
        return a(this.f158a);
    }
}
