package h3;

import java.util.Locale;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f5102a;

    public a(Locale locale) {
        this.f5102a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return j.a(this.f5102a.toLanguageTag(), ((a) obj).f5102a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f5102a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f5102a.toLanguageTag();
    }
}
