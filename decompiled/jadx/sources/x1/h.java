package x1;

import a7.z;
import v1.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: b, reason: collision with root package name */
    public final float f13580b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13581c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13582d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13583e;

    /* renamed from: f, reason: collision with root package name */
    public final j f13584f;

    public h(float f4, float f10, int i, int i10, j jVar, int i11) {
        f10 = (i11 & 2) != 0 ? 4.0f : f10;
        i = (i11 & 4) != 0 ? 0 : i;
        i10 = (i11 & 8) != 0 ? 0 : i10;
        jVar = (i11 & 16) != 0 ? null : jVar;
        this.f13580b = f4;
        this.f13581c = f10;
        this.f13582d = i;
        this.f13583e = i10;
        this.f13584f = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f13580b == hVar.f13580b && this.f13581c == hVar.f13581c && this.f13582d == hVar.f13582d && this.f13583e == hVar.f13583e && x8.j.a(this.f13584f, hVar.f13584f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c6 = z.c(this.f13583e, z.c(this.f13582d, z.b(this.f13581c, Float.hashCode(this.f13580b) * 31, 31), 31), 31);
        j jVar = this.f13584f;
        if (jVar != null) {
            i = jVar.hashCode();
        } else {
            i = 0;
        }
        return c6 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f13580b);
        sb.append(", miter=");
        sb.append(this.f13581c);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i = this.f13582d;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else if (i != 2) {
            str = "Unknown";
        } else {
            str = "Square";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i10 = this.f13583e;
        if (i10 == 0) {
            str2 = "Miter";
        } else if (i10 == 1) {
            str2 = "Round";
        } else if (i10 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=");
        sb.append(this.f13584f);
        sb.append(')');
        return sb.toString();
    }
}
