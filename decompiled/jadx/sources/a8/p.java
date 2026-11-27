package a8;

import f8.i4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f600a;

    /* renamed from: b, reason: collision with root package name */
    public final int f601b;

    /* renamed from: c, reason: collision with root package name */
    public final String f602c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f603d;

    /* renamed from: e, reason: collision with root package name */
    public final i4 f604e;

    public p(String str, int i, String str2, boolean z10, i4 i4Var) {
        x8.j.e(str, "goal");
        this.f600a = str;
        this.f601b = i;
        this.f602c = str2;
        this.f603d = z10;
        this.f604e = i4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!x8.j.a(this.f600a, pVar.f600a) || this.f601b != pVar.f601b || !this.f602c.equals(pVar.f602c) || this.f603d != pVar.f603d || !this.f604e.equals(pVar.f604e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f604e.hashCode() + a7.z.f(a7.z.e(a7.z.c(this.f601b, this.f600a.hashCode() * 31, 31), 31, this.f602c), 31, this.f603d);
    }

    public final String toString() {
        return "Progress(goal=" + this.f600a + ", step=" + this.f601b + ", summary=" + this.f602c + ", paused=" + this.f603d + ", status=" + this.f604e + ")";
    }
}
