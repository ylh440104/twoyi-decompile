package h7;

import j8.m;
import j8.t;
import java.util.ArrayList;
import java.util.List;
import m9.x;
import p7.j;
import z6.c0;
import z6.f0;
import z6.i0;
import z6.k;
import z6.l;
import z6.v;
import z6.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    public static final long[] f5298g = {1000, 2000, 3000, 5000, 8000, 10000};

    /* renamed from: a, reason: collision with root package name */
    public final l f5299a;

    /* renamed from: b, reason: collision with root package name */
    public final g f5300b;

    /* renamed from: c, reason: collision with root package name */
    public final e f5301c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5302d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5303e;

    /* renamed from: f, reason: collision with root package name */
    public final k8.i f5304f;

    public c(l lVar, g gVar, e eVar, boolean z10, j jVar, int i) {
        int i10;
        if ((i & 64) != 0) {
            i10 = 2048;
        } else {
            i10 = 1280;
        }
        x8.j.e(lVar, "driver");
        this.f5299a = lVar;
        this.f5300b = gVar;
        this.f5301c = eVar;
        this.f5302d = z10;
        this.f5303e = i10;
        k8.i iVar = new k8.i(new k8.g());
        iVar.add("element_index");
        iVar.add("convert_point");
        iVar.add("phone_state");
        k8.g gVar2 = iVar.i;
        gVar2.b();
        this.f5304f = gVar2.f6864q <= 0 ? k8.i.f6870j : iVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|(1:(2:10|(1:(5:13|14|15|16|(4:18|(2:20|21)|23|(1:25)(2:26|27))(1:(2:30|31)(1:32)))(2:33|34))(4:35|36|37|(3:39|(5:41|14|15|16|(0)(0))|21)(4:42|15|16|(0)(0))))(4:45|46|23|(0)(0)))(3:47|16|(0)(0))))|56|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0054, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
    
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0052, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0081, code lost:
    
        if (r1 >= 6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0083, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0086, code lost:
    
        r9 = r7;
        r7 = r1;
        r1 = r8;
        r8 = r9;
        r9 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0085, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060 A[Catch: Exception -> 0x0052, m -> 0x0054, TRY_ENTER, TryCatch #3 {m -> 0x0054, Exception -> 0x0052, blocks: (B:18:0x0060, B:23:0x0071, B:26:0x0078, B:27:0x007f, B:46:0x004e), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078 A[Catch: Exception -> 0x0052, m -> 0x0054, TryCatch #3 {m -> 0x0054, Exception -> 0x0052, blocks: (B:18:0x0060, B:23:0x0071, B:26:0x0078, B:27:0x007f, B:46:0x004e), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00a7 -> B:14:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00ae -> B:15:0x00af). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o8.c cVar) {
        a aVar;
        int i;
        int i10;
        int i11;
        Throwable th;
        int i12;
        int i13;
        Throwable th2;
        int i14;
        c0 c0Var;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i15 = aVar.f5294r;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.f5294r = i15 - Integer.MIN_VALUE;
                Object obj = aVar.f5292p;
                i = aVar.f5294r;
                n8.a aVar2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i12 = aVar.f5290n;
                                i13 = aVar.f5289m;
                                th2 = aVar.f5288l;
                                i8.a.e(obj);
                                th = th2;
                                i11 = i13;
                                i10 = i12;
                                i = i10 + 1;
                                i14 = i11;
                                if (i >= 7) {
                                    l lVar = this.f5299a;
                                    aVar.f5288l = null;
                                    aVar.f5289m = i14;
                                    aVar.f5290n = i;
                                    aVar.f5294r = 1;
                                    obj = lVar.a(aVar);
                                    if (obj == aVar2) {
                                        return aVar2;
                                    }
                                    c0Var = (c0) obj;
                                    if (c0Var.f14336a == null) {
                                        return c0Var;
                                    }
                                    throw new IllegalStateException("Missing data in state: a11y_tree");
                                }
                                if (th == null) {
                                    throw new IllegalStateException("Failed to fetch device state");
                                }
                                throw th;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i16 = aVar.f5291o;
                        i10 = aVar.f5290n;
                        i11 = aVar.f5289m;
                        Throwable th3 = aVar.f5288l;
                        try {
                            i8.a.e(obj);
                        } catch (Exception unused) {
                        }
                        if (i16 == 0) {
                            long j3 = f5298g[Math.min(i10, 5)];
                            aVar.f5288l = th3;
                            aVar.f5289m = i11;
                            aVar.f5290n = i10;
                            aVar.f5291o = i16;
                            aVar.f5294r = 3;
                            if (x.h(j3, aVar) != aVar2) {
                                i12 = i10;
                                i13 = i11;
                                th2 = th3;
                                th = th2;
                                i11 = i13;
                                i10 = i12;
                                i = i10 + 1;
                                i14 = i11;
                                if (i >= 7) {
                                }
                            }
                            return aVar2;
                        }
                        th = th3;
                        i = i10 + 1;
                        i14 = i11;
                        if (i >= 7) {
                        }
                    } else {
                        i = aVar.f5290n;
                        i14 = aVar.f5289m;
                        i8.a.e(obj);
                        c0Var = (c0) obj;
                        if (c0Var.f14336a == null) {
                        }
                    }
                } else {
                    i8.a.e(obj);
                    i = 0;
                    i14 = 0;
                    th = null;
                    if (i >= 7) {
                    }
                }
            }
        }
        aVar = new a(this, cVar);
        Object obj2 = aVar.f5292p;
        i = aVar.f5294r;
        n8.a aVar22 = n8.a.i;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0200 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0264 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(o8.c cVar) {
        b bVar;
        int i;
        i0 i0Var;
        Integer num;
        i0 i0Var2;
        int i10;
        double d6;
        Integer num2;
        Integer num3;
        Integer num4;
        double d10;
        v vVar;
        String str;
        List a10;
        String str2;
        boolean z10;
        String str3;
        String str4;
        String str5;
        String e10;
        String str6;
        boolean z11;
        String str7;
        i8.j jVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f5297n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f5297n = i11 - Integer.MIN_VALUE;
                Object obj = bVar.f5295l;
                i = bVar.f5297n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    bVar.f5297n = 1;
                    obj = a(bVar);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                c0 c0Var = (c0) obj;
                k kVar = c0Var.f14338c;
                f0 f0Var = kVar.f14365a;
                int i12 = f0Var.f14343a;
                int i13 = f0Var.f14344b;
                i0Var = c0Var.f14336a;
                num = null;
                if (i0Var == null) {
                    i0Var2 = this.f5300b.a(i0Var, kVar);
                } else {
                    i0Var2 = null;
                }
                if (!this.f5302d && i12 > 0 && i13 > 0) {
                    if (i12 > 0 && i13 > 0) {
                        int max = Math.max(i12, i13);
                        int i14 = this.f5303e;
                        if (max <= i14) {
                            jVar = new i8.j(Integer.valueOf(i12), Integer.valueOf(i13));
                        } else {
                            double max2 = i14 / Math.max(i12, i13);
                            jVar = new i8.j(Integer.valueOf(Math.max(1, (int) Math.rint(i12 * max2))), Integer.valueOf(Math.max(1, (int) Math.rint(i13 * max2))));
                        }
                        int intValue = ((Number) jVar.i).intValue();
                        int intValue2 = ((Number) jVar.f5570j).intValue();
                        Integer num5 = new Integer(intValue);
                        Integer num6 = new Integer(intValue2);
                        Integer num7 = new Integer(intValue);
                        num2 = new Integer(intValue2);
                        d6 = i12 / intValue;
                        i10 = 1;
                        d10 = i13 / intValue2;
                        num3 = num5;
                        num4 = num6;
                        num = num7;
                    } else {
                        throw new IllegalArgumentException("Image dimensions must be positive.");
                    }
                } else {
                    i10 = 1;
                    d6 = 1.0d;
                    num2 = null;
                    num3 = null;
                    num4 = null;
                    d10 = 1.0d;
                }
                new Integer(i12);
                e eVar = this.f5301c;
                eVar.getClass();
                new Integer(i13);
                eVar.f5307a = d6;
                eVar.f5308b = d10;
                z zVar = c0Var.f14337b;
                x8.j.e(zVar, "phoneState");
                vVar = zVar.f14384e;
                String str8 = "";
                if (vVar != null || (str7 = vVar.f14377c) == null) {
                    str = "";
                } else {
                    str = str7;
                }
                if (i0Var2 != null) {
                    a10 = t.i;
                } else {
                    a10 = eVar.a(i0Var2, new int[]{i10});
                }
                str2 = zVar.f14380a;
                String str9 = zVar.f14381b;
                boolean z12 = zVar.f14383d;
                if (vVar != null) {
                    String str10 = vVar.f14377c;
                    if (str10.length() > 0) {
                        z10 = z12;
                        str3 = r3.a.e("'", str10, "'");
                        if (str2.length() <= 0 && str9.length() > 0) {
                            str4 = "• **App:** " + str2 + " (" + str9 + ")";
                        } else if (str2.length() > 0) {
                            str4 = "• **App:** ".concat(str2);
                        } else if (str9.length() <= 0) {
                            str4 = "";
                        } else {
                            str4 = "• **App:** ".concat(str9);
                        }
                        ArrayList N = io.twoyi.f0.N("**Current Phone State:**");
                        if (str4.length() > 0) {
                            N.add(str4);
                        }
                        if (z10) {
                            str5 = "Visible";
                        } else {
                            str5 = "Hidden";
                        }
                        N.add("• **Keyboard:** ".concat(str5));
                        N.add("• **Focused Element:** " + str3);
                        String q02 = m.q0(N, "\n", null, null, null, 62);
                        if (!a10.isEmpty()) {
                            e10 = "Current Clickable UI elements:\n'index. className: resourceId; checkedState, text - bounds(x1,y1,x2,y2)':\n" + e.b(0, a10);
                        } else {
                            e10 = r3.a.e("Current Clickable UI elements", "", ":\n'index. className: resourceId; checkedState, text - bounds(x1,y1,x2,y2)':\nNo UI elements found");
                        }
                        str6 = q02 + "\n\n" + e10;
                        x8.j.e(str6, "formattedText");
                        if (num != null && num2 != null) {
                            if (num.intValue() == i12 || num2.intValue() != i13) {
                                str8 = " — the " + i12 + "x" + i13 + " device screen scaled down";
                            }
                            str6 = str6 + "\n\nAll coordinates in this device state (element bounds above, and any x/y you provide to coordinate actions) are in a " + num + "x" + num2 + " coordinate space" + str8 + ". When a screenshot is provided it matches this " + num + "x" + num2 + " space and carries a labeled coordinate grid for reference.";
                        }
                        String str11 = str6;
                        if (num == null && num2 != null) {
                            z11 = i10;
                        } else {
                            z11 = 0;
                        }
                        return new i(a10, str11, str, zVar, i12, i13, d6, d10, z11, num3, num4);
                    }
                }
                z10 = z12;
                str3 = "''";
                if (str2.length() <= 0) {
                }
                if (str2.length() > 0) {
                }
                ArrayList N2 = io.twoyi.f0.N("**Current Phone State:**");
                if (str4.length() > 0) {
                }
                if (z10) {
                }
                N2.add("• **Keyboard:** ".concat(str5));
                N2.add("• **Focused Element:** " + str3);
                String q022 = m.q0(N2, "\n", null, null, null, 62);
                if (!a10.isEmpty()) {
                }
                str6 = q022 + "\n\n" + e10;
                x8.j.e(str6, "formattedText");
                if (num != null) {
                    if (num.intValue() == i12) {
                    }
                    str8 = " — the " + i12 + "x" + i13 + " device screen scaled down";
                    str6 = str6 + "\n\nAll coordinates in this device state (element bounds above, and any x/y you provide to coordinate actions) are in a " + num + "x" + num2 + " coordinate space" + str8 + ". When a screenshot is provided it matches this " + num + "x" + num2 + " space and carries a labeled coordinate grid for reference.";
                }
                String str112 = str6;
                if (num == null) {
                }
                z11 = 0;
                return new i(a10, str112, str, zVar, i12, i13, d6, d10, z11, num3, num4);
            }
        }
        bVar = new b(this, cVar);
        Object obj3 = bVar.f5295l;
        i = bVar.f5297n;
        if (i == 0) {
        }
        c0 c0Var2 = (c0) obj3;
        k kVar2 = c0Var2.f14338c;
        f0 f0Var2 = kVar2.f14365a;
        int i122 = f0Var2.f14343a;
        int i132 = f0Var2.f14344b;
        i0Var = c0Var2.f14336a;
        num = null;
        if (i0Var == null) {
        }
        if (!this.f5302d) {
        }
        i10 = 1;
        d6 = 1.0d;
        num2 = null;
        num3 = null;
        num4 = null;
        d10 = 1.0d;
        new Integer(i122);
        e eVar2 = this.f5301c;
        eVar2.getClass();
        new Integer(i132);
        eVar2.f5307a = d6;
        eVar2.f5308b = d10;
        z zVar2 = c0Var2.f14337b;
        x8.j.e(zVar2, "phoneState");
        vVar = zVar2.f14384e;
        String str82 = "";
        if (vVar != null) {
        }
        str = "";
        if (i0Var2 != null) {
        }
        str2 = zVar2.f14380a;
        String str92 = zVar2.f14381b;
        boolean z122 = zVar2.f14383d;
        if (vVar != null) {
        }
        z10 = z122;
        str3 = "''";
        if (str2.length() <= 0) {
        }
        if (str2.length() > 0) {
        }
        ArrayList N22 = io.twoyi.f0.N("**Current Phone State:**");
        if (str4.length() > 0) {
        }
        if (z10) {
        }
        N22.add("• **Keyboard:** ".concat(str5));
        N22.add("• **Focused Element:** " + str3);
        String q0222 = m.q0(N22, "\n", null, null, null, 62);
        if (!a10.isEmpty()) {
        }
        str6 = q0222 + "\n\n" + e10;
        x8.j.e(str6, "formattedText");
        if (num != null) {
        }
        String str1122 = str6;
        if (num == null) {
        }
        z11 = 0;
        return new i(a10, str1122, str, zVar2, i122, i132, d6, d10, z11, num3, num4);
    }
}
