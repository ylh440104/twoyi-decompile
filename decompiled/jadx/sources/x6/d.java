package x6;

import a7.z;
import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final long f13698a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13699b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13700c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13701d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13702e;

    public d(long j3, long j10, long j11, long j12, long j13) {
        this.f13698a = j3;
        this.f13699b = j10;
        this.f13700c = j11;
        this.f13701d = j12;
        this.f13702e = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (u.c(this.f13698a, dVar.f13698a) && u.c(this.f13699b, dVar.f13699b) && u.c(this.f13700c, dVar.f13700c) && u.c(this.f13701d, dVar.f13701d) && u.c(this.f13702e, dVar.f13702e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = u.f12695h;
        return Long.hashCode(this.f13702e) + z.d(z.d(z.d(Long.hashCode(this.f13698a) * 31, 31, this.f13699b), 31, this.f13700c), 31, this.f13701d);
    }

    public final String toString() {
        String i = u.i(this.f13698a);
        String i10 = u.i(this.f13699b);
        String i11 = u.i(this.f13700c);
        String i12 = u.i(this.f13701d);
        String i13 = u.i(this.f13702e);
        StringBuilder g4 = r3.a.g("DefaultMarkdownColors(text=", i, ", codeBackground=", i10, ", inlineCodeBackground=");
        g4.append(i11);
        g4.append(", dividerColor=");
        g4.append(i12);
        g4.append(", tableBackground=");
        return z.p(g4, i13, ")");
    }
}
