package z6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v {
    public static final u Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f14375a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14376b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14377c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14378d;

    public /* synthetic */ v(int i, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.f14375a = "";
        } else {
            this.f14375a = str;
        }
        if ((i & 2) == 0) {
            this.f14376b = "";
        } else {
            this.f14376b = str2;
        }
        if ((i & 4) == 0) {
            this.f14377c = "";
        } else {
            this.f14377c = str3;
        }
        if ((i & 8) == 0) {
            this.f14378d = "";
        } else {
            this.f14378d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (x8.j.a(this.f14375a, vVar.f14375a) && x8.j.a(this.f14376b, vVar.f14376b) && x8.j.a(this.f14377c, vVar.f14377c) && x8.j.a(this.f14378d, vVar.f14378d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14378d.hashCode() + a7.z.e(a7.z.e(this.f14375a.hashCode() * 31, 31, this.f14376b), 31, this.f14377c);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("FocusedElement(className=", this.f14375a, ", resourceId=", this.f14376b, ", text=");
        g4.append(this.f14377c);
        g4.append(", contentDescription=");
        g4.append(this.f14378d);
        g4.append(")");
        return g4.toString();
    }

    public v(String str, String str2, String str3, String str4) {
        x8.j.e(str, "className");
        x8.j.e(str2, "resourceId");
        x8.j.e(str3, "text");
        x8.j.e(str4, "contentDescription");
        this.f14375a = str;
        this.f14376b = str2;
        this.f14377c = str3;
        this.f14378d = str4;
    }
}
