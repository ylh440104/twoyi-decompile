package c2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 extends j0 implements Iterable, y8.a {
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final float f2336j;

    /* renamed from: k, reason: collision with root package name */
    public final float f2337k;

    /* renamed from: l, reason: collision with root package name */
    public final float f2338l;

    /* renamed from: m, reason: collision with root package name */
    public final float f2339m;

    /* renamed from: n, reason: collision with root package name */
    public final float f2340n;

    /* renamed from: o, reason: collision with root package name */
    public final float f2341o;

    /* renamed from: p, reason: collision with root package name */
    public final float f2342p;

    /* renamed from: q, reason: collision with root package name */
    public final List f2343q;

    /* renamed from: r, reason: collision with root package name */
    public final List f2344r;

    public h0(String str, float f4, float f10, float f11, float f12, float f13, float f14, float f15, List list, ArrayList arrayList) {
        this.i = str;
        this.f2336j = f4;
        this.f2337k = f10;
        this.f2338l = f11;
        this.f2339m = f12;
        this.f2340n = f13;
        this.f2341o = f14;
        this.f2342p = f15;
        this.f2343q = list;
        this.f2344r = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof h0)) {
            h0 h0Var = (h0) obj;
            if (x8.j.a(this.i, h0Var.i) && this.f2336j == h0Var.f2336j && this.f2337k == h0Var.f2337k && this.f2338l == h0Var.f2338l && this.f2339m == h0Var.f2339m && this.f2340n == h0Var.f2340n && this.f2341o == h0Var.f2341o && this.f2342p == h0Var.f2342p && x8.j.a(this.f2343q, h0Var.f2343q) && x8.j.a(this.f2344r, h0Var.f2344r)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2344r.hashCode() + a7.z.h(this.f2343q, a7.z.b(this.f2342p, a7.z.b(this.f2341o, a7.z.b(this.f2340n, a7.z.b(this.f2339m, a7.z.b(this.f2338l, a7.z.b(this.f2337k, a7.z.b(this.f2336j, this.i.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g0(this);
    }
}
