package z6;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {
    public static final c Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f14339a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14340b;

    public d(int i, String str, String str2) {
        String str3;
        if (1 == (i & 1)) {
            this.f14339a = str;
            if ((i & 2) == 0) {
                this.f14340b = "";
                return;
            } else {
                this.f14340b = str2;
                return;
            }
        }
        x9.e c6 = b.f14335a.c();
        x8.j.e(c6, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i10 = (~i) & 1;
        int i11 = 0;
        while (i11 < 32) {
            if ((i10 & 1) != 0) {
                arrayList.add(c6.e(i11));
            }
            i11++;
            i10 = 0;
        }
        String b5 = c6.b();
        x8.j.e(b5, "serialName");
        if (arrayList.size() == 1) {
            str3 = "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + b5 + "', but it was missing";
        } else {
            str3 = "Fields " + arrayList + " are required for type with serial name '" + b5 + "', but they were missing";
        }
        throw new v9.b(arrayList, str3, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (x8.j.a(this.f14339a, dVar.f14339a) && x8.j.a(this.f14340b, dVar.f14340b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14340b.hashCode() + (this.f14339a.hashCode() * 31);
    }

    public final String toString() {
        return "AppInfo(packageName=" + this.f14339a + ", label=" + this.f14340b + ")";
    }

    public d(String str, String str2) {
        x8.j.e(str, "packageName");
        x8.j.e(str2, "label");
        this.f14339a = str;
        this.f14340b = str2;
    }
}
