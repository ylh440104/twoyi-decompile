package e3;

import a7.z;
import io.twoyi.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements Comparable {

    /* renamed from: j, reason: collision with root package name */
    public static final k f3324j;

    /* renamed from: k, reason: collision with root package name */
    public static final k f3325k;

    /* renamed from: l, reason: collision with root package name */
    public static final k f3326l;

    /* renamed from: m, reason: collision with root package name */
    public static final k f3327m;

    /* renamed from: n, reason: collision with root package name */
    public static final k f3328n;
    public final int i;

    static {
        k kVar = new k(100);
        k kVar2 = new k(200);
        k kVar3 = new k(300);
        k kVar4 = new k(400);
        k kVar5 = new k(500);
        k kVar6 = new k(600);
        f3324j = kVar6;
        k kVar7 = new k(700);
        k kVar8 = new k(800);
        k kVar9 = new k(900);
        f3325k = kVar4;
        f3326l = kVar5;
        f3327m = kVar6;
        f3328n = kVar7;
        f0.K(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9);
    }

    public k(int i) {
        this.i = i;
        boolean z10 = false;
        if (1 <= i && i < 1001) {
            z10 = true;
        }
        if (!z10) {
            g3.a.a("Font weight can be in range [1, 1000]. Current value: " + i);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return x8.j.f(this.i, ((k) obj).i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        if (this.i == ((k) obj).i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i;
    }

    public final String toString() {
        return z.o(new StringBuilder("FontWeight(weight="), this.i, ')');
    }
}
