package w6;

import a3.s0;
import a5.g;
import i1.f;
import s0.u;
import x0.e0;
import x0.l1;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final f f13281a = new f(697710124, false, new u(1));

    public static final void a(String str, va.a aVar, s0 s0Var, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        j.e(str, "content");
        j.e(aVar, "node");
        j.e(s0Var, "style");
        e0Var.Y(-1466165339);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | i;
        if (e0Var.h(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var.f(s0Var)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            t6.b.d(str, aVar, s0Var, f13281a, e0Var, (i15 & 14) | 3072 | (i15 & 112) | (i15 & 896), 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new g(str, aVar, s0Var, i, 9);
        }
    }
}
