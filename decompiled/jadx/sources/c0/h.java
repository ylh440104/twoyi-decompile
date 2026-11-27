package c0;

import d0.a0;
import x0.e0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final t f2153a;

    /* renamed from: b, reason: collision with root package name */
    public final g f2154b;

    /* renamed from: c, reason: collision with root package name */
    public final ba.n f2155c;

    public h(t tVar, g gVar, ba.n nVar) {
        this.f2153a = tVar;
        this.f2154b = gVar;
        this.f2155c = nVar;
    }

    @Override // d0.a0
    public final int a() {
        return this.f2154b.k().f2053b;
    }

    @Override // d0.a0
    public final Object b(int i) {
        Object obj;
        ba.n nVar = this.f2155c;
        Object[] objArr = (Object[]) nVar.f2054c;
        int i10 = i - nVar.f2053b;
        if (i10 >= 0 && i10 < objArr.length) {
            obj = objArr[i10];
        } else {
            obj = null;
        }
        if (obj == null) {
            return this.f2154b.l(i);
        }
        return obj;
    }

    @Override // d0.a0
    public final Object c(int i) {
        return this.f2154b.j(i);
    }

    @Override // d0.a0
    public final int d(Object obj) {
        return this.f2155c.e(obj);
    }

    @Override // d0.a0
    public final void e(int i, Object obj, e0 e0Var, int i10) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        e0Var.Y(1493551140);
        if (e0Var.d(i)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (e0Var.h(obj)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (e0Var.f(this)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i16 & 1, z10)) {
            d0.m.b(obj, i, this.f2153a.f2250q, i1.l.d(726189336, new b0.j(this, i, 2), e0Var), e0Var, ((i16 >> 3) & 14) | 3072 | ((i16 << 3) & 112));
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b0.k(this, i, obj, i10, 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return x8.j.a(this.f2154b, ((h) obj).f2154b);
    }

    public final int hashCode() {
        return this.f2154b.hashCode();
    }
}
