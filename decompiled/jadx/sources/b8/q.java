package b8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements w8.h {
    public final /* synthetic */ int i;

    public /* synthetic */ q(int i) {
        this.i = i;
    }

    @Override // w8.h
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z12;
        int i18;
        boolean h10;
        int i19;
        boolean h11;
        int i20;
        int i21;
        boolean z13;
        int i22;
        boolean h12;
        int i23;
        boolean h13;
        int i24;
        int i25;
        boolean z14;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z15;
        int i30;
        int i31;
        int i32;
        int i33;
        boolean z16;
        int i34;
        int i35;
        int i36;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                String str = (String) obj;
                String str2 = (String) obj2;
                a3.s0 s0Var = (a3.s0) obj3;
                x0.e0 e0Var = (x0.e0) obj4;
                int intValue = ((Integer) obj5).intValue();
                x8.j.e(str, "code");
                x8.j.e(s0Var, "style");
                if ((intValue & 6) == 0) {
                    if (e0Var.f(str)) {
                        i12 = 4;
                    } else {
                        i12 = 2;
                    }
                    i = i12 | intValue;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if (e0Var.f(str2)) {
                        i11 = 32;
                    } else {
                        i11 = 16;
                    }
                    i |= i11;
                }
                if ((intValue & 384) == 0) {
                    if (e0Var.f(s0Var)) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                    i |= i10;
                }
                if ((i & 1171) != 1170) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(i & 1, z10)) {
                    t1.a(str, str2, s0Var, e0Var, i & 1022);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                a3.s0 s0Var2 = (a3.s0) obj3;
                x0.e0 e0Var2 = (x0.e0) obj4;
                int intValue2 = ((Integer) obj5).intValue();
                x8.j.e(str3, "code");
                x8.j.e(s0Var2, "style");
                if ((intValue2 & 6) == 0) {
                    if (e0Var2.f(str3)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i13 = i16 | intValue2;
                } else {
                    i13 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (e0Var2.f(str4)) {
                        i15 = 32;
                    } else {
                        i15 = 16;
                    }
                    i13 |= i15;
                }
                if ((intValue2 & 384) == 0) {
                    if (e0Var2.f(s0Var2)) {
                        i14 = 256;
                    } else {
                        i14 = 128;
                    }
                    i13 |= i14;
                }
                if ((i13 & 1171) != 1170) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(i13 & 1, z11)) {
                    t1.a(str3, str4, s0Var2, e0Var2, i13 & 1022);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            case 2:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                long j3 = ((a3.r0) obj5).f202a;
                String obj6 = ((CharSequence) obj4).subSequence(a3.r0.f(j3), a3.r0.e(j3)).toString();
                Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", booleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = putExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
                ((Context) obj).startActivity(className);
                return i8.z.f5578a;
            case 3:
                k0.g gVar = (k0.g) obj;
                o0.d dVar = (o0.d) obj2;
                w8.a aVar = (w8.a) obj3;
                x0.e0 e0Var3 = (x0.e0) obj4;
                int intValue3 = ((Integer) obj5).intValue();
                if ((intValue3 & 6) == 0) {
                    if ((intValue3 & 8) == 0) {
                        h11 = e0Var3.f(gVar);
                    } else {
                        h11 = e0Var3.h(gVar);
                    }
                    if (h11) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i17 = i20 | intValue3;
                } else {
                    i17 = intValue3;
                }
                if ((intValue3 & 48) == 0) {
                    if ((intValue3 & 64) == 0) {
                        h10 = e0Var3.f(dVar);
                    } else {
                        h10 = e0Var3.h(dVar);
                    }
                    if (h10) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i17 |= i19;
                }
                if ((intValue3 & 384) == 0) {
                    if (e0Var3.h(aVar)) {
                        i18 = 256;
                    } else {
                        i18 = 128;
                    }
                    i17 |= i18;
                }
                if ((i17 & 1171) != 1170) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(i17 & 1, z12)) {
                    m0.k.c(gVar, dVar, aVar, e0Var3, i17 & 1022);
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
            case 4:
                k0.g gVar2 = (k0.g) obj;
                o0.d dVar2 = (o0.d) obj2;
                w8.a aVar2 = (w8.a) obj3;
                x0.e0 e0Var4 = (x0.e0) obj4;
                int intValue4 = ((Integer) obj5).intValue();
                if ((intValue4 & 6) == 0) {
                    if ((intValue4 & 8) == 0) {
                        h13 = e0Var4.f(gVar2);
                    } else {
                        h13 = e0Var4.h(gVar2);
                    }
                    if (h13) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i21 = i24 | intValue4;
                } else {
                    i21 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if ((intValue4 & 64) == 0) {
                        h12 = e0Var4.f(dVar2);
                    } else {
                        h12 = e0Var4.h(dVar2);
                    }
                    if (h12) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i21 |= i23;
                }
                if ((intValue4 & 384) == 0) {
                    if (e0Var4.h(aVar2)) {
                        i22 = 256;
                    } else {
                        i22 = 128;
                    }
                    i21 |= i22;
                }
                if ((i21 & 1171) != 1170) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var4.O(i21 & 1, z13)) {
                    m0.k.c(gVar2, dVar2, aVar2, e0Var4, i21 & 1022);
                } else {
                    e0Var4.R();
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                a3.s0 s0Var3 = (a3.s0) obj3;
                x0.e0 e0Var5 = (x0.e0) obj4;
                int intValue5 = ((Integer) obj5).intValue();
                x8.j.e(str5, "code");
                x8.j.e(s0Var3, "style");
                if ((intValue5 & 6) == 0) {
                    if (e0Var5.f(str5)) {
                        i28 = 4;
                    } else {
                        i28 = 2;
                    }
                    i25 = i28 | intValue5;
                } else {
                    i25 = intValue5;
                }
                if ((intValue5 & 48) == 0) {
                    if (e0Var5.f(str6)) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i25 |= i27;
                }
                if ((intValue5 & 384) == 0) {
                    if (e0Var5.f(s0Var3)) {
                        i26 = 256;
                    } else {
                        i26 = 128;
                    }
                    i25 |= i26;
                }
                if ((i25 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var5.O(i25 & 1, z14)) {
                    t6.b.e(str5, str6, s0Var3, e0Var5, i25 & 1022);
                } else {
                    e0Var5.R();
                }
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                a3.s0 s0Var4 = (a3.s0) obj3;
                x0.e0 e0Var6 = (x0.e0) obj4;
                int intValue6 = ((Integer) obj5).intValue();
                x8.j.e(str7, "code");
                x8.j.e(s0Var4, "style");
                if ((intValue6 & 6) == 0) {
                    if (e0Var6.f(str7)) {
                        i32 = 4;
                    } else {
                        i32 = 2;
                    }
                    i29 = i32 | intValue6;
                } else {
                    i29 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (e0Var6.f(str8)) {
                        i31 = 32;
                    } else {
                        i31 = 16;
                    }
                    i29 |= i31;
                }
                if ((intValue6 & 384) == 0) {
                    if (e0Var6.f(s0Var4)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i29 |= i30;
                }
                if ((i29 & 1171) != 1170) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (e0Var6.O(i29 & 1, z15)) {
                    t6.b.e(str7, str8, s0Var4, e0Var6, i29 & 1022);
                } else {
                    e0Var6.R();
                }
                return i8.z.f5578a;
            default:
                x6.r rVar = (x6.r) obj;
                s6.b bVar = (s6.b) obj2;
                o1.q qVar = (o1.q) obj3;
                x0.e0 e0Var7 = (x0.e0) obj4;
                int intValue7 = ((Integer) obj5).intValue();
                x8.j.e(rVar, "state");
                x8.j.e(bVar, "components");
                x8.j.e(qVar, "modifier");
                if ((intValue7 & 6) == 0) {
                    if (e0Var7.f(rVar)) {
                        i36 = 4;
                    } else {
                        i36 = 2;
                    }
                    i33 = i36 | intValue7;
                } else {
                    i33 = intValue7;
                }
                if ((intValue7 & 48) == 0) {
                    if (e0Var7.f(bVar)) {
                        i35 = 32;
                    } else {
                        i35 = 16;
                    }
                    i33 |= i35;
                }
                if ((intValue7 & 384) == 0) {
                    if (e0Var7.f(qVar)) {
                        i34 = 256;
                    } else {
                        i34 = 128;
                    }
                    i33 |= i34;
                }
                if ((i33 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (e0Var7.O(i33 & 1, z16)) {
                    o3.b.c(rVar, bVar, qVar, e0Var7, i33 & 1022);
                } else {
                    e0Var7.R();
                }
                return i8.z.f5578a;
        }
    }
}
