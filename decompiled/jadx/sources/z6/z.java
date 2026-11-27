package z6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {
    public static final y Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f14380a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14381b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14382c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14383d;

    /* renamed from: e, reason: collision with root package name */
    public final v f14384e;

    public /* synthetic */ z(int i, String str, String str2, boolean z10, boolean z11, v vVar) {
        if ((i & 1) == 0) {
            this.f14380a = "";
        } else {
            this.f14380a = str;
        }
        if ((i & 2) == 0) {
            this.f14381b = "";
        } else {
            this.f14381b = str2;
        }
        if ((i & 4) == 0) {
            this.f14382c = false;
        } else {
            this.f14382c = z10;
        }
        if ((i & 8) == 0) {
            this.f14383d = false;
        } else {
            this.f14383d = z11;
        }
        if ((i & 16) == 0) {
            this.f14384e = null;
        } else {
            this.f14384e = vVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (x8.j.a(this.f14380a, zVar.f14380a) && x8.j.a(this.f14381b, zVar.f14381b) && this.f14382c == zVar.f14382c && this.f14383d == zVar.f14383d && x8.j.a(this.f14384e, zVar.f14384e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a7.z.f(a7.z.f(a7.z.e(this.f14380a.hashCode() * 31, 31, this.f14381b), 31, this.f14382c), 31, this.f14383d);
        v vVar = this.f14384e;
        if (vVar == null) {
            hashCode = 0;
        } else {
            hashCode = vVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("PhoneState(currentApp=", this.f14380a, ", packageName=", this.f14381b, ", keyboardVisible=");
        g4.append(this.f14382c);
        g4.append(", isEditable=");
        g4.append(this.f14383d);
        g4.append(", focusedElement=");
        g4.append(this.f14384e);
        g4.append(")");
        return g4.toString();
    }

    public z(String str, String str2, boolean z10, boolean z11, v vVar) {
        x8.j.e(str2, "packageName");
        this.f14380a = str;
        this.f14381b = str2;
        this.f14382c = z10;
        this.f14383d = z11;
        this.f14384e = vVar;
    }

    public /* synthetic */ z(String str, boolean z10, boolean z11, v vVar, int i) {
        this("", (i & 2) != 0 ? "" : str, (i & 4) != 0 ? false : z10, (i & 8) != 0 ? false : z11, (i & 16) != 0 ? null : vVar);
    }
}
