package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final long f234a;

    /* renamed from: b, reason: collision with root package name */
    public final long f235b;

    /* renamed from: c, reason: collision with root package name */
    public final int f236c;

    public y(int i, long j3, long j10) {
        this.f234a = j3;
        this.f235b = j10;
        this.f236c = i;
        m3.p[] pVarArr = m3.o.f7557b;
        if ((j3 & 1095216660480L) == 0) {
            g3.a.a("width cannot be TextUnit.Unspecified");
        }
        if ((j10 & 1095216660480L) == 0) {
            g3.a.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (m3.o.a(this.f234a, yVar.f234a) && m3.o.a(this.f235b, yVar.f235b) && this.f236c == yVar.f236c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m3.p[] pVarArr = m3.o.f7557b;
        return Integer.hashCode(this.f236c) + a7.z.d(Long.hashCode(this.f234a) * 31, 31, this.f235b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Placeholder(width=");
        sb.append((Object) m3.o.d(this.f234a));
        sb.append(", height=");
        sb.append((Object) m3.o.d(this.f235b));
        sb.append(", placeholderVerticalAlign=");
        int i = this.f236c;
        if (i == 1) {
            str = "AboveBaseline";
        } else if (i == 2) {
            str = "Top";
        } else if (i == 3) {
            str = "Bottom";
        } else if (i == 4) {
            str = "Center";
        } else if (i == 5) {
            str = "TextTop";
        } else if (i == 6) {
            str = "TextBottom";
        } else if (i == 7) {
            str = "TextCenter";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
