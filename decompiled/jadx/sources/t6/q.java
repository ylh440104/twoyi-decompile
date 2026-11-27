package t6;

import a3.s0;
import s0.z0;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements w8.i {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11221j;

    public /* synthetic */ q(int i, Object obj) {
        this.i = i;
        this.f11221j = obj;
    }

    @Override // w8.i
    public final Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int i17;
        int i18;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a3.s sVar = (a3.s) this.f11221j;
                String str = (String) obj;
                va.a aVar = (va.a) obj2;
                m3.f fVar = (m3.f) obj3;
                s0 s0Var = (s0) obj4;
                e0 e0Var = (e0) obj5;
                int intValue = ((Integer) obj6).intValue();
                x8.j.e(str, "content");
                x8.j.e(s0Var, "style");
                if ((intValue & 6) == 0) {
                    if (e0Var.f(str)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i = i13 | intValue;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if (e0Var.f(aVar)) {
                        i12 = 32;
                    } else {
                        i12 = 16;
                    }
                    i |= i12;
                }
                if ((intValue & 384) == 0) {
                    if (e0Var.c(fVar.i)) {
                        i11 = 256;
                    } else {
                        i11 = 128;
                    }
                    i |= i11;
                }
                if ((intValue & 3072) == 0) {
                    if (e0Var.f(s0Var)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i |= i10;
                }
                if ((i & 9363) != 9362) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(i & 1, z10)) {
                    y.c(str, aVar, fVar.i, s0Var, null, 0, 0, sVar, e0Var, i & 8190);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                a3.s sVar2 = (a3.s) this.f11221j;
                String str2 = (String) obj;
                va.a aVar2 = (va.a) obj2;
                m3.f fVar2 = (m3.f) obj3;
                s0 s0Var2 = (s0) obj4;
                e0 e0Var2 = (e0) obj5;
                int intValue2 = ((Integer) obj6).intValue();
                x8.j.e(str2, "content");
                x8.j.e(s0Var2, "style");
                if ((intValue2 & 6) == 0) {
                    if (e0Var2.f(str2)) {
                        i18 = 4;
                    } else {
                        i18 = 2;
                    }
                    i14 = i18 | intValue2;
                } else {
                    i14 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (e0Var2.f(aVar2)) {
                        i17 = 32;
                    } else {
                        i17 = 16;
                    }
                    i14 |= i17;
                }
                if ((intValue2 & 384) == 0) {
                    if (e0Var2.c(fVar2.i)) {
                        i16 = 256;
                    } else {
                        i16 = 128;
                    }
                    i14 |= i16;
                }
                if ((intValue2 & 3072) == 0) {
                    if (e0Var2.f(s0Var2)) {
                        i15 = 2048;
                    } else {
                        i15 = 1024;
                    }
                    i14 |= i15;
                }
                if ((i14 & 9363) != 9362) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(i14 & 1, z11)) {
                    y.d(str2, aVar2, fVar2.i, s0Var2, 0, null, 0, 0, sVar2, e0Var2, i14 & 8190);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            default:
                z0 z0Var = (z0) this.f11221j;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                n2.u uVar = (n2.u) obj2;
                long a10 = z0Var.a(uVar, ((u1.b) obj3).f11842a);
                long a11 = z0Var.a(uVar, ((u1.b) obj4).f11842a);
                z0Var.n(booleanValue);
                return Boolean.valueOf(z0Var.q(a10, a11, ((Boolean) obj5).booleanValue(), (s0.a0) obj6));
        }
    }
}
