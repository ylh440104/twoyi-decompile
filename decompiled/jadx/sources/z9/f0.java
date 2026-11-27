package z9;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f0 implements x9.e {

    /* renamed from: a, reason: collision with root package name */
    public final x9.e f14502a;

    public f0(x9.e eVar) {
        this.f14502a = eVar;
    }

    @Override // x9.e
    public final int a(String str) {
        x8.j.e(str, "name");
        Integer w02 = f9.s.w0(str);
        if (w02 != null) {
            return w02.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid list index"));
    }

    @Override // x9.e
    public final p1.n c() {
        return x9.h.f13849c;
    }

    @Override // x9.e
    public final int d() {
        return 1;
    }

    @Override // x9.e
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f0) {
                f0 f0Var = (f0) obj;
                if (x8.j.a(this.f14502a, f0Var.f14502a) && x8.j.a(b(), f0Var.b())) {
                    return true;
                }
                return false;
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
        return b().hashCode() + (this.f14502a.hashCode() * 31);
    }

    @Override // x9.e
    public final List i(int i) {
        if (i >= 0) {
            return j8.t.i;
        }
        StringBuilder q7 = a7.z.q(i, "Illegal index ", ", ");
        q7.append(b());
        q7.append(" expects only non-negative indices");
        throw new IllegalArgumentException(q7.toString().toString());
    }

    @Override // x9.e
    public final x9.e j(int i) {
        if (i >= 0) {
            return this.f14502a;
        }
        StringBuilder q7 = a7.z.q(i, "Illegal index ", ", ");
        q7.append(b());
        q7.append(" expects only non-negative indices");
        throw new IllegalArgumentException(q7.toString().toString());
    }

    @Override // x9.e
    public final boolean k(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder q7 = a7.z.q(i, "Illegal index ", ", ");
        q7.append(b());
        q7.append(" expects only non-negative indices");
        throw new IllegalArgumentException(q7.toString().toString());
    }

    public final String toString() {
        return b() + '(' + this.f14502a + ')';
    }
}
