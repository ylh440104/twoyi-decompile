package s0;

import android.content.Context;
import d9.c;
import x2.a0;
import x2.w;
import x2.y;
import x2.z;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements w8.g {
    public final /* synthetic */ int i;

    public /* synthetic */ u(int i) {
        this.i = i;
    }

    @Override // w8.g
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z10;
        int i10;
        int i11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new s((m8.h) obj, (Context) obj2, (x) obj3, (h3.b) obj4);
            default:
                final boolean booleanValue = ((Boolean) obj).booleanValue();
                o1.q qVar = (o1.q) obj2;
                x0.e0 e0Var = (x0.e0) obj3;
                int intValue = ((Integer) obj4).intValue();
                x8.j.e(qVar, "modifier");
                if ((intValue & 6) == 0) {
                    if (e0Var.g(booleanValue)) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    i = i11 | intValue;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if (e0Var.f(qVar)) {
                        i10 = 32;
                    } else {
                        i10 = 16;
                    }
                    i |= i10;
                }
                boolean z11 = true;
                if ((i & 147) != 146) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(i & 1, z10)) {
                    int i12 = i & 14;
                    if (i12 != 4) {
                        z11 = false;
                    }
                    Object L = e0Var.L();
                    if (z11 || L == x0.j.f13426a) {
                        L = new w8.c() { // from class: w6.a
                            @Override // w8.c
                            public final Object i(Object obj5) {
                                String str;
                                a0 a0Var = (a0) obj5;
                                j.e(a0Var, "$this$semantics");
                                y.d(a0Var, 1);
                                if (booleanValue) {
                                    str = "Checked";
                                } else {
                                    str = "Unchecked";
                                }
                                z zVar = w.f13664b;
                                c cVar = y.f13689a[0];
                                a0Var.a(zVar, str);
                                return i8.z.f5578a;
                            }
                        };
                        e0Var.h0(L);
                    }
                    u0.t.a(booleanValue, x2.q.b(qVar, false, (w8.c) L), false, null, e0Var, i12 | 48);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
        }
    }
}
