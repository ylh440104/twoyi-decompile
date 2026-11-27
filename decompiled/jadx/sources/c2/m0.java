package c2;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends j0 {
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final List f2386j;

    /* renamed from: k, reason: collision with root package name */
    public final int f2387k;

    /* renamed from: l, reason: collision with root package name */
    public final v1.q f2388l;

    /* renamed from: m, reason: collision with root package name */
    public final float f2389m;

    /* renamed from: n, reason: collision with root package name */
    public final v1.q f2390n;

    /* renamed from: o, reason: collision with root package name */
    public final float f2391o;

    /* renamed from: p, reason: collision with root package name */
    public final float f2392p;

    /* renamed from: q, reason: collision with root package name */
    public final int f2393q;

    /* renamed from: r, reason: collision with root package name */
    public final int f2394r;

    /* renamed from: s, reason: collision with root package name */
    public final float f2395s;

    /* renamed from: t, reason: collision with root package name */
    public final float f2396t;

    /* renamed from: u, reason: collision with root package name */
    public final float f2397u;

    /* renamed from: v, reason: collision with root package name */
    public final float f2398v;

    public m0(String str, List list, int i, v1.q qVar, float f4, v1.q qVar2, float f10, float f11, int i10, int i11, float f12, float f13, float f14, float f15) {
        this.i = str;
        this.f2386j = list;
        this.f2387k = i;
        this.f2388l = qVar;
        this.f2389m = f4;
        this.f2390n = qVar2;
        this.f2391o = f10;
        this.f2392p = f11;
        this.f2393q = i10;
        this.f2394r = i11;
        this.f2395s = f12;
        this.f2396t = f13;
        this.f2397u = f14;
        this.f2398v = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (x8.j.a(this.i, m0Var.i) && x8.j.a(this.f2388l, m0Var.f2388l) && this.f2389m == m0Var.f2389m && x8.j.a(this.f2390n, m0Var.f2390n) && this.f2391o == m0Var.f2391o && this.f2392p == m0Var.f2392p && this.f2393q == m0Var.f2393q && this.f2394r == m0Var.f2394r && this.f2395s == m0Var.f2395s && this.f2396t == m0Var.f2396t && this.f2397u == m0Var.f2397u && this.f2398v == m0Var.f2398v && this.f2387k == m0Var.f2387k && x8.j.a(this.f2386j, m0Var.f2386j)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int h10 = a7.z.h(this.f2386j, this.i.hashCode() * 31, 31);
        int i10 = 0;
        v1.q qVar = this.f2388l;
        if (qVar != null) {
            i = qVar.hashCode();
        } else {
            i = 0;
        }
        int b5 = a7.z.b(this.f2389m, (h10 + i) * 31, 31);
        v1.q qVar2 = this.f2390n;
        if (qVar2 != null) {
            i10 = qVar2.hashCode();
        }
        return Integer.hashCode(this.f2387k) + a7.z.b(this.f2398v, a7.z.b(this.f2397u, a7.z.b(this.f2396t, a7.z.b(this.f2395s, a7.z.c(this.f2394r, a7.z.c(this.f2393q, a7.z.b(this.f2392p, a7.z.b(this.f2391o, (b5 + i10) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
