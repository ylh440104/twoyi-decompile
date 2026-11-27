package l3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f7185d = new i(f.f7180c, 17, 0);

    /* renamed from: a, reason: collision with root package name */
    public final float f7186a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7187b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7188c;

    public i(float f4, int i, int i10) {
        this.f7186a = f4;
        this.f7187b = i;
        this.f7188c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        float f4 = iVar.f7186a;
        float f10 = f.f7179b;
        if (Float.compare(this.f7186a, f4) == 0 && this.f7187b == iVar.f7187b && this.f7188c == iVar.f7188c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float f4 = f.f7179b;
        return Integer.hashCode(this.f7188c) + z.c(this.f7187b, Float.hashCode(this.f7186a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        sb.append((Object) f.b(this.f7186a));
        sb.append(", trim=");
        String str2 = "Invalid";
        int i = this.f7187b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else if (i != 0) {
            str = "Invalid";
        } else {
            str = "LineHeightStyle.Trim.None";
        }
        sb.append((Object) str);
        sb.append(",mode=");
        int i10 = this.f7188c;
        if (i10 == 0) {
            str2 = "LineHeightStyle.Mode.Fixed";
        } else if (i10 == 1) {
            str2 = "LineHeightStyle.Mode.Minimum";
        } else if (i10 == 2) {
            str2 = "LineHeightStyle.Mode.Tight";
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
