package n1;

import b8.j1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f7902a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f7903b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f7904c;

    public b(int i, j1 j1Var, Integer num) {
        this.f7902a = i;
        this.f7903b = j1Var;
        this.f7904c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f7902a == bVar.f7902a && x8.j.a(this.f7903b, bVar.f7903b) && x8.j.a(this.f7904c, bVar.f7904c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f7902a) * 31;
        int i = 0;
        j1 j1Var = this.f7903b;
        if (j1Var == null) {
            hashCode = 0;
        } else {
            hashCode = j1Var.hashCode();
        }
        int i10 = (hashCode2 + hashCode) * 31;
        Integer num = this.f7904c;
        if (num != null) {
            i = num.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f7902a + ", sourceInfo=" + this.f7903b + ", groupOffset=" + this.f7904c + ')';
    }
}
