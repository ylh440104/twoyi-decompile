package a3;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final h f168a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f169b;

    /* renamed from: c, reason: collision with root package name */
    public final List f170c;

    /* renamed from: d, reason: collision with root package name */
    public final int f171d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f172e;

    /* renamed from: f, reason: collision with root package name */
    public final int f173f;

    /* renamed from: g, reason: collision with root package name */
    public final m3.c f174g;

    /* renamed from: h, reason: collision with root package name */
    public final m3.m f175h;
    public final e3.d i;

    /* renamed from: j, reason: collision with root package name */
    public final long f176j;

    public o0(h hVar, s0 s0Var, List list, int i, boolean z10, int i10, m3.c cVar, m3.m mVar, e3.d dVar, long j3) {
        this.f168a = hVar;
        this.f169b = s0Var;
        this.f170c = list;
        this.f171d = i;
        this.f172e = z10;
        this.f173f = i10;
        this.f174g = cVar;
        this.f175h = mVar;
        this.i = dVar;
        this.f176j = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o0) {
                o0 o0Var = (o0) obj;
                if (x8.j.a(this.f168a, o0Var.f168a) && x8.j.a(this.f169b, o0Var.f169b) && x8.j.a(this.f170c, o0Var.f170c) && this.f171d == o0Var.f171d && this.f172e == o0Var.f172e && this.f173f == o0Var.f173f && x8.j.a(this.f174g, o0Var.f174g) && this.f175h == o0Var.f175h && x8.j.a(this.i, o0Var.i) && m3.a.b(this.f176j, o0Var.f176j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f176j) + ((this.i.hashCode() + ((this.f175h.hashCode() + ((this.f174g.hashCode() + a7.z.c(this.f173f, a7.z.f((a7.z.h(this.f170c, a7.z.g(this.f169b, this.f168a.hashCode() * 31, 31), 31) + this.f171d) * 31, 31, this.f172e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f168a);
        sb.append(", style=");
        sb.append(this.f169b);
        sb.append(", placeholders=");
        sb.append(this.f170c);
        sb.append(", maxLines=");
        sb.append(this.f171d);
        sb.append(", softWrap=");
        sb.append(this.f172e);
        sb.append(", overflow=");
        int i = this.f173f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else if (i == 5) {
            str = "MiddleEllipsis";
        } else if (i == 3) {
            str = "Visible";
        } else if (i == 4) {
            str = "StartEllipsis";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.f174g);
        sb.append(", layoutDirection=");
        sb.append(this.f175h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) m3.a.k(this.f176j));
        sb.append(')');
        return sb.toString();
    }
}
