package z9;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements x9.e {

    /* renamed from: a, reason: collision with root package name */
    public final x9.e f14493a;

    /* renamed from: b, reason: collision with root package name */
    public final x9.e f14494b;

    public d0(x9.e eVar, x9.e eVar2) {
        x8.j.e(eVar, "keyDesc");
        x8.j.e(eVar2, "valueDesc");
        this.f14493a = eVar;
        this.f14494b = eVar2;
    }

    @Override // x9.e
    public final int a(String str) {
        x8.j.e(str, "name");
        Integer w02 = f9.s.w0(str);
        if (w02 != null) {
            return w02.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid map index"));
    }

    @Override // x9.e
    public final String b() {
        return "kotlin.collections.LinkedHashMap";
    }

    @Override // x9.e
    public final p1.n c() {
        return x9.h.f13850d;
    }

    @Override // x9.e
    public final int d() {
        return 2;
    }

    @Override // x9.e
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d0) {
                d0 d0Var = (d0) obj;
                if (!x8.j.a(this.f14493a, d0Var.f14493a) || !x8.j.a(this.f14494b, d0Var.f14494b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // x9.e
    public final boolean f() {
        return false;
    }

    @Override // x9.e
    public final List getAnnotations() {
        return j8.t.i;
    }

    @Override // x9.e
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.f14494b.hashCode() + ((this.f14493a.hashCode() + 710441009) * 31);
    }

    @Override // x9.e
    public final List i(int i) {
        if (i >= 0) {
            return j8.t.i;
        }
        throw new IllegalArgumentException(r3.a.c(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    @Override // x9.e
    public final x9.e j(int i) {
        if (i >= 0) {
            int i10 = i % 2;
            if (i10 != 0) {
                if (i10 == 1) {
                    return this.f14494b;
                }
                throw new IllegalStateException("Unreached");
            }
            return this.f14493a;
        }
        throw new IllegalArgumentException(r3.a.c(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    @Override // x9.e
    public final boolean k(int i) {
        if (i >= 0) {
            return false;
        }
        throw new IllegalArgumentException(r3.a.c(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.f14493a + ", " + this.f14494b + ')';
    }
}
