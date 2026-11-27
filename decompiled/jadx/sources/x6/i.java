package x6;

import a3.q0;
import a3.s0;
import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f13717a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f13718b;

    /* renamed from: c, reason: collision with root package name */
    public final s0 f13719c;

    /* renamed from: d, reason: collision with root package name */
    public final s0 f13720d;

    /* renamed from: e, reason: collision with root package name */
    public final s0 f13721e;

    /* renamed from: f, reason: collision with root package name */
    public final s0 f13722f;

    /* renamed from: g, reason: collision with root package name */
    public final s0 f13723g;

    /* renamed from: h, reason: collision with root package name */
    public final s0 f13724h;
    public final s0 i;

    /* renamed from: j, reason: collision with root package name */
    public final s0 f13725j;

    /* renamed from: k, reason: collision with root package name */
    public final s0 f13726k;

    /* renamed from: l, reason: collision with root package name */
    public final s0 f13727l;

    /* renamed from: m, reason: collision with root package name */
    public final s0 f13728m;

    /* renamed from: n, reason: collision with root package name */
    public final s0 f13729n;

    /* renamed from: o, reason: collision with root package name */
    public final q0 f13730o;

    /* renamed from: p, reason: collision with root package name */
    public final s0 f13731p;

    public i(s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7, s0 s0Var8, s0 s0Var9, s0 s0Var10, s0 s0Var11, s0 s0Var12, s0 s0Var13, s0 s0Var14, q0 q0Var, s0 s0Var15) {
        x8.j.e(s0Var, "h1");
        x8.j.e(s0Var2, "h2");
        x8.j.e(s0Var3, "h3");
        x8.j.e(s0Var4, "h4");
        x8.j.e(s0Var5, "h5");
        x8.j.e(s0Var6, "h6");
        x8.j.e(s0Var7, "text");
        x8.j.e(s0Var8, "code");
        x8.j.e(s0Var9, "inlineCode");
        x8.j.e(s0Var10, "quote");
        x8.j.e(s0Var11, "paragraph");
        x8.j.e(s0Var12, "ordered");
        x8.j.e(s0Var13, "bullet");
        x8.j.e(s0Var14, "list");
        x8.j.e(s0Var15, "table");
        this.f13717a = s0Var;
        this.f13718b = s0Var2;
        this.f13719c = s0Var3;
        this.f13720d = s0Var4;
        this.f13721e = s0Var5;
        this.f13722f = s0Var6;
        this.f13723g = s0Var7;
        this.f13724h = s0Var8;
        this.i = s0Var9;
        this.f13725j = s0Var10;
        this.f13726k = s0Var11;
        this.f13727l = s0Var12;
        this.f13728m = s0Var13;
        this.f13729n = s0Var14;
        this.f13730o = q0Var;
        this.f13731p = s0Var15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (x8.j.a(this.f13717a, iVar.f13717a) && x8.j.a(this.f13718b, iVar.f13718b) && x8.j.a(this.f13719c, iVar.f13719c) && x8.j.a(this.f13720d, iVar.f13720d) && x8.j.a(this.f13721e, iVar.f13721e) && x8.j.a(this.f13722f, iVar.f13722f) && x8.j.a(this.f13723g, iVar.f13723g) && x8.j.a(this.f13724h, iVar.f13724h) && x8.j.a(this.i, iVar.i) && x8.j.a(this.f13725j, iVar.f13725j) && x8.j.a(this.f13726k, iVar.f13726k) && x8.j.a(this.f13727l, iVar.f13727l) && x8.j.a(this.f13728m, iVar.f13728m) && x8.j.a(this.f13729n, iVar.f13729n) && x8.j.a(this.f13730o, iVar.f13730o) && x8.j.a(this.f13731p, iVar.f13731p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13731p.hashCode() + ((this.f13730o.hashCode() + z.g(this.f13729n, z.g(this.f13728m, z.g(this.f13727l, z.g(this.f13726k, z.g(this.f13725j, z.g(this.i, z.g(this.f13724h, z.g(this.f13723g, z.g(this.f13722f, z.g(this.f13721e, z.g(this.f13720d, z.g(this.f13719c, z.g(this.f13718b, this.f13717a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "DefaultMarkdownTypography(h1=" + this.f13717a + ", h2=" + this.f13718b + ", h3=" + this.f13719c + ", h4=" + this.f13720d + ", h5=" + this.f13721e + ", h6=" + this.f13722f + ", text=" + this.f13723g + ", code=" + this.f13724h + ", inlineCode=" + this.i + ", quote=" + this.f13725j + ", paragraph=" + this.f13726k + ", ordered=" + this.f13727l + ", bullet=" + this.f13728m + ", list=" + this.f13729n + ", textLink=" + this.f13730o + ", table=" + this.f13731p + ")";
    }
}
