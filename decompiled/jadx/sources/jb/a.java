package jb;

import a7.z;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ba.e f6570a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6571b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6572c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6573d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6574e;

    /* renamed from: f, reason: collision with root package name */
    public final char f6575f;

    /* renamed from: g, reason: collision with root package name */
    public int f6576g;

    public a(ba.e eVar, int i, int i10, boolean z10, boolean z11, char c6) {
        j.e(eVar, "tokenType");
        this.f6570a = eVar;
        this.f6571b = i;
        this.f6572c = i10;
        this.f6573d = z10;
        this.f6574e = z11;
        this.f6575f = c6;
        this.f6576g = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (j.a(this.f6570a, aVar.f6570a) && this.f6571b == aVar.f6571b && this.f6572c == aVar.f6572c && this.f6573d == aVar.f6573d && this.f6574e == aVar.f6574e && this.f6575f == aVar.f6575f && this.f6576g == aVar.f6576g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6576g) + ((Character.hashCode(this.f6575f) + z.f(z.f(z.c(this.f6572c, z.c(this.f6571b, this.f6570a.hashCode() * 31, 31), 31), 31, this.f6573d), 31, this.f6574e)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Info(tokenType=");
        sb.append(this.f6570a);
        sb.append(", position=");
        sb.append(this.f6571b);
        sb.append(", length=");
        sb.append(this.f6572c);
        sb.append(", canOpen=");
        sb.append(this.f6573d);
        sb.append(", canClose=");
        sb.append(this.f6574e);
        sb.append(", marker=");
        sb.append(this.f6575f);
        sb.append(", closerIndex=");
        return z.o(sb, this.f6576g, ')');
    }
}
