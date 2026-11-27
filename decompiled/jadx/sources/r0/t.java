package r0;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f10128a;

    /* renamed from: b, reason: collision with root package name */
    public String f10129b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10130c = false;

    /* renamed from: d, reason: collision with root package name */
    public e f10131d = null;

    public t(String str, String str2) {
        this.f10128a = str;
        this.f10129b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (x8.j.a(this.f10128a, tVar.f10128a) && x8.j.a(this.f10129b, tVar.f10129b) && this.f10130c == tVar.f10130c && x8.j.a(this.f10131d, tVar.f10131d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = z.f(z.e(this.f10128a.hashCode() * 31, 31, this.f10129b), 31, this.f10130c);
        e eVar = this.f10131d;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f10131d + ", isShowingSubstitution=" + this.f10130c + ')';
    }
}
