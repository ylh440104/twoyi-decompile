package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final j0 f195a;

    /* renamed from: b, reason: collision with root package name */
    public final j0 f196b;

    /* renamed from: c, reason: collision with root package name */
    public final j0 f197c;

    /* renamed from: d, reason: collision with root package name */
    public final j0 f198d;

    public q0(j0 j0Var, j0 j0Var2, j0 j0Var3, j0 j0Var4) {
        this.f195a = j0Var;
        this.f196b = j0Var2;
        this.f197c = j0Var3;
        this.f198d = j0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (x8.j.a(this.f195a, q0Var.f195a) && x8.j.a(this.f196b, q0Var.f196b) && x8.j.a(this.f197c, q0Var.f197c) && x8.j.a(this.f198d, q0Var.f198d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i10;
        int i11;
        int i12 = 0;
        j0 j0Var = this.f195a;
        if (j0Var != null) {
            i = j0Var.hashCode();
        } else {
            i = 0;
        }
        int i13 = i * 31;
        j0 j0Var2 = this.f196b;
        if (j0Var2 != null) {
            i10 = j0Var2.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (i13 + i10) * 31;
        j0 j0Var3 = this.f197c;
        if (j0Var3 != null) {
            i11 = j0Var3.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        j0 j0Var4 = this.f198d;
        if (j0Var4 != null) {
            i12 = j0Var4.hashCode();
        }
        return i15 + i12;
    }
}
