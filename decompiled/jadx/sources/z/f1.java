package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public final i2 f14129a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14130b;

    public f1(i2 i2Var, int i) {
        this.f14129a = i2Var;
        this.f14130b = i;
    }

    @Override // z.i2
    public final int a(n2.p0 p0Var) {
        if ((this.f14130b & 32) != 0) {
            return this.f14129a.a(p0Var);
        }
        return 0;
    }

    @Override // z.i2
    public final int b(n2.p0 p0Var, m3.m mVar) {
        int i;
        if (mVar == m3.m.i) {
            i = 8;
        } else {
            i = 2;
        }
        if ((i & this.f14130b) != 0) {
            return this.f14129a.b(p0Var, mVar);
        }
        return 0;
    }

    @Override // z.i2
    public final int c(n2.p0 p0Var, m3.m mVar) {
        int i;
        if (mVar == m3.m.i) {
            i = 4;
        } else {
            i = 1;
        }
        if ((i & this.f14130b) != 0) {
            return this.f14129a.c(p0Var, mVar);
        }
        return 0;
    }

    @Override // z.i2
    public final int d(n2.p0 p0Var) {
        if ((this.f14130b & 16) != 0) {
            return this.f14129a.d(p0Var);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        if (x8.j.a(this.f14129a, f1Var.f14129a) && this.f14130b == f1Var.f14130b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14130b) + (this.f14129a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f14129a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = b.f14097g;
        int i10 = this.f14130b;
        if ((i10 & i) == i) {
            b.D(sb3, "Start");
        }
        int i11 = b.i;
        if ((i10 & i11) == i11) {
            b.D(sb3, "Left");
        }
        if ((i10 & 16) == 16) {
            b.D(sb3, "Top");
        }
        int i12 = b.f14098h;
        if ((i10 & i12) == i12) {
            b.D(sb3, "End");
        }
        int i13 = b.f14099j;
        if ((i10 & i13) == i13) {
            b.D(sb3, "Right");
        }
        if ((i10 & 32) == 32) {
            b.D(sb3, "Bottom");
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
