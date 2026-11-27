package x6;

import java.util.LinkedHashMap;
import java.util.Locale;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f13747a = new LinkedHashMap();

    public final String a(String str) {
        x8.j.e(str, "label");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        x8.j.d(lowerCase, "toLowerCase(...)");
        String str2 = (String) this.f13747a.get(lowerCase);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final void b(String str, String str2) {
        x8.j.e(str, "label");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        x8.j.d(lowerCase, "toLowerCase(...)");
        this.f13747a.put(lowerCase, str2);
    }
}
