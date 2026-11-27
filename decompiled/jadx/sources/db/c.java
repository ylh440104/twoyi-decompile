package db;

import a7.z;
import ba.e;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final e f3256a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3257b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3258c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3259d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3260e;

    public c(e eVar, int i, int i10, int i11, int i12) {
        this.f3256a = eVar;
        this.f3257b = i;
        this.f3258c = i10;
        this.f3259d = i11;
        this.f3260e = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (j.a(this.f3256a, cVar.f3256a) && this.f3257b == cVar.f3257b && this.f3258c == cVar.f3258c && this.f3259d == cVar.f3259d && this.f3260e == cVar.f3260e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        e eVar = this.f3256a;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return Integer.hashCode(this.f3260e) + z.c(this.f3259d, z.c(this.f3258c, z.c(this.f3257b, hashCode * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenInfo(type=");
        sb.append(this.f3256a);
        sb.append(", tokenStart=");
        sb.append(this.f3257b);
        sb.append(", tokenEnd=");
        sb.append(this.f3258c);
        sb.append(", rawIndex=");
        sb.append(this.f3259d);
        sb.append(", normIndex=");
        return z.o(sb, this.f3260e, ')');
    }
}
