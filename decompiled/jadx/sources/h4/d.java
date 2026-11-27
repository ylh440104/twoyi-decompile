package h4;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final e f5107a;

    static {
        new LocaleList(new Locale[0]);
    }

    public d(e eVar) {
        this.f5107a = eVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f5107a.equals(((d) obj).f5107a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5107a.f5108a.hashCode();
    }

    public final String toString() {
        return this.f5107a.f5108a.toString();
    }
}
