package z;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements n2.n0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.d f14239a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14240b;

    public q(o1.d dVar, boolean z10) {
        this.f14239a = dVar;
        this.f14240b = z10;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [x8.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [x8.q, java.lang.Object] */
    @Override // n2.n0
    public final n2.o0 d(final n2.p0 p0Var, final List list, long j3) {
        long j10;
        int i;
        int i10;
        l lVar;
        boolean z10;
        l lVar2;
        boolean z11;
        boolean z12;
        int j11;
        int i11;
        boolean z13;
        n2.d1 f4;
        boolean isEmpty = list.isEmpty();
        j8.u uVar = j8.u.i;
        if (isEmpty) {
            return p0Var.w(m3.a.j(j3), m3.a.i(j3), uVar, new r.i1(23));
        }
        if (this.f14240b) {
            j10 = j3;
        } else {
            j10 = j3 & (-8589934589L);
        }
        l lVar3 = null;
        boolean z14 = true;
        if (list.size() == 1) {
            final n2.m0 m0Var = (n2.m0) list.get(0);
            Object n7 = m0Var.n();
            if (n7 instanceof l) {
                lVar3 = (l) n7;
            }
            if (lVar3 != null) {
                z12 = lVar3.f14188x;
            } else {
                z12 = false;
            }
            if (!z12) {
                f4 = m0Var.f(j10);
                j11 = Math.max(m3.a.j(j3), f4.i);
                i11 = Math.max(m3.a.i(j3), f4.f7944j);
            } else {
                j11 = m3.a.j(j3);
                i11 = m3.a.i(j3);
                int j12 = m3.a.j(j3);
                int i12 = m3.a.i(j3);
                if (j12 >= 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (i12 < 0) {
                    z14 = false;
                }
                if (!(z14 & z13)) {
                    m3.i.a("width and height must be >= 0");
                }
                f4 = m0Var.f(m3.b.h(j12, j12, i12, i12));
            }
            final int i13 = i11;
            final int i14 = j11;
            final n2.d1 d1Var = f4;
            return p0Var.w(i14, i13, uVar, new w8.c() { // from class: z.o
                @Override // w8.c
                public final Object i(Object obj) {
                    n.b((n2.c1) obj, n2.d1.this, m0Var, p0Var.getLayoutDirection(), i14, i13, this.f14239a);
                    return i8.z.f5578a;
                }
            });
        }
        final n2.d1[] d1VarArr = new n2.d1[list.size()];
        final ?? obj = new Object();
        obj.i = m3.a.j(j3);
        final ?? obj2 = new Object();
        obj2.i = m3.a.i(j3);
        int size = list.size();
        boolean z15 = false;
        for (int i15 = 0; i15 < size; i15++) {
            n2.m0 m0Var2 = (n2.m0) list.get(i15);
            Object n10 = m0Var2.n();
            if (n10 instanceof l) {
                lVar2 = (l) n10;
            } else {
                lVar2 = null;
            }
            if (lVar2 != null) {
                z11 = lVar2.f14188x;
            } else {
                z11 = false;
            }
            if (!z11) {
                n2.d1 f10 = m0Var2.f(j10);
                d1VarArr[i15] = f10;
                obj.i = Math.max(obj.i, f10.i);
                obj2.i = Math.max(obj2.i, f10.f7944j);
            } else {
                z15 = true;
            }
        }
        if (z15) {
            int i16 = obj.i;
            if (i16 != Integer.MAX_VALUE) {
                i = i16;
            } else {
                i = 0;
            }
            int i17 = obj2.i;
            if (i17 != Integer.MAX_VALUE) {
                i10 = i17;
            } else {
                i10 = 0;
            }
            long a10 = m3.b.a(i, i16, i10, i17);
            int size2 = list.size();
            for (int i18 = 0; i18 < size2; i18++) {
                n2.m0 m0Var3 = (n2.m0) list.get(i18);
                Object n11 = m0Var3.n();
                if (n11 instanceof l) {
                    lVar = (l) n11;
                } else {
                    lVar = null;
                }
                if (lVar != null) {
                    z10 = lVar.f14188x;
                } else {
                    z10 = false;
                }
                if (z10) {
                    d1VarArr[i18] = m0Var3.f(a10);
                }
            }
        }
        return p0Var.w(obj.i, obj2.i, uVar, new w8.c() { // from class: z.p
            @Override // w8.c
            public final Object i(Object obj3) {
                n2.c1 c1Var = (n2.c1) obj3;
                n2.d1[] d1VarArr2 = d1VarArr;
                int length = d1VarArr2.length;
                int i19 = 0;
                int i20 = 0;
                while (i20 < length) {
                    int i21 = i19;
                    n2.d1 d1Var2 = d1VarArr2[i20];
                    x8.j.c(d1Var2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    n.b(c1Var, d1Var2, (n2.m0) list.get(i21), p0Var.getLayoutDirection(), obj.i, obj2.i, this.f14239a);
                    i20++;
                    i19 = i21 + 1;
                }
                return i8.z.f5578a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (!x8.j.a(this.f14239a, qVar.f14239a) || this.f14240b != qVar.f14240b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14240b) + (this.f14239a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f14239a + ", propagateMinConstraints=" + this.f14240b + ')';
    }
}
