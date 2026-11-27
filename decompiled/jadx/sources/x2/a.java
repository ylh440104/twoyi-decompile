package x2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f13585a;

    /* renamed from: b, reason: collision with root package name */
    public final i8.e f13586b;

    public a(String str, i8.e eVar) {
        this.f13585a = str;
        this.f13586b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (x8.j.a(this.f13585a, aVar.f13585a) && x8.j.a(this.f13586b, aVar.f13586b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i10 = 0;
        String str = this.f13585a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i11 = i * 31;
        i8.e eVar = this.f13586b;
        if (eVar != null) {
            i10 = eVar.hashCode();
        }
        return i11 + i10;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f13585a + ", action=" + this.f13586b + ')';
    }
}
