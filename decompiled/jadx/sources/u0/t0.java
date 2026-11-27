package u0;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 extends o1.p implements p2.i, p2.x {
    public LinkedHashMap w;

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        boolean z10;
        int i;
        int i10;
        int i11;
        float f4 = ((m3.f) p2.l.h(this, j0.f11524c)).i;
        int i12 = 0;
        float f10 = 0;
        if (f4 < f10) {
            f4 = f10;
        }
        n2.d1 f11 = m0Var.f(j3);
        if (this.f8488v && !Float.isNaN(f4) && m3.f.a(f4, f10) > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!Float.isNaN(f4)) {
            i = p0Var.L(f4);
        } else {
            i = 0;
        }
        if (z10) {
            i10 = Math.max(f11.i, i);
        } else {
            i10 = f11.i;
        }
        if (z10) {
            i11 = Math.max(f11.f7944j, i);
        } else {
            i11 = f11.f7944j;
        }
        if (z10) {
            LinkedHashMap linkedHashMap = this.w;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.w = linkedHashMap;
            }
            n2.s1 s1Var = j0.f11523b;
            int round = Math.round((i - f11.i) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(s1Var, Integer.valueOf(round));
            n2.k kVar = j0.f11522a;
            int round2 = Math.round((i - f11.f7944j) / 2.0f);
            if (round2 >= 0) {
                i12 = round2;
            }
            linkedHashMap.put(kVar, Integer.valueOf(i12));
        }
        Map map = this.w;
        if (map == null) {
            map = j8.u.i;
        }
        return p0Var.w(i10, i11, map, new s0(i10, f11, i11));
    }
}
