package na;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.j1;
import ba.o;
import d0.g0;
import d8.h0;
import f8.g1;
import f8.j0;
import f8.l1;
import f8.m0;
import f8.m1;
import f8.n1;
import f8.o1;
import f8.p1;
import f8.q;
import f8.q1;
import f8.r;
import f8.r1;
import f8.s1;
import f8.t1;
import f8.u;
import f8.u1;
import f8.v1;
import f8.w;
import f8.w1;
import f8.x1;
import f8.z3;
import f9.s;
import h5.c0;
import h5.l0;
import io.twoyi.C0000R;
import io.twoyi.GuestInstanceService$Slot1;
import io.twoyi.GuestInstanceService$Slot2;
import io.twoyi.GuestInstanceService$Slot3;
import io.twoyi.f0;
import io.twoyi.v0;
import j8.t;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x0.e0;
import x0.p;
import x0.u0;
import x8.v;
import z6.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d implements c3.d {
    public static volatile int i = Integer.MIN_VALUE;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f8271j = false;

    /* renamed from: k, reason: collision with root package name */
    public static Method f8272k;

    public static h7.f B(String str) {
        x8.j.e(str, "bounds");
        List R0 = f9.l.R0(str, new String[]{","}, 6);
        if (R0.size() == 4) {
            return new h7.f(Integer.parseInt(f9.l.X0((String) R0.get(0)).toString()), Integer.parseInt(f9.l.X0((String) R0.get(1)).toString()), Integer.parseInt(f9.l.X0((String) R0.get(2)).toString()), Integer.parseInt(f9.l.X0((String) R0.get(3)).toString()));
        }
        throw new IllegalArgumentException("Invalid bounds format: ".concat(str).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fd  */
    /* JADX WARN: Type inference failed for: r13v0, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r13v4, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r5v3, types: [c9.d, c9.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jb.c C(o oVar) {
        jb.c cVar;
        ba.e u8;
        jb.c cVar2;
        Collection collection;
        Collection collection2;
        o oVar2;
        ba.e eVar = ua.a.K;
        ba.e eVar2 = ua.a.L;
        ba.e eVar3 = ua.a.T;
        x8.j.e(oVar, "iterator");
        int i10 = oVar.f2056j;
        jb.c F = l.F(oVar);
        if (F != null) {
            o oVar3 = F.f6579a;
            if (x8.j.a(oVar3.w(), eVar)) {
                o j3 = oVar3.j().j();
                if (x8.j.a(j3.u(), eVar3)) {
                    j3 = j3.j();
                }
                boolean a10 = x8.j.a(j3.u(), eVar3);
                Collection collection3 = t.i;
                if (!a10 && !x8.j.a(j3.u(), eVar2)) {
                    int i11 = j3.f2056j;
                    boolean a11 = x8.j.a(j3.u(), ua.a.O);
                    if (a11) {
                        oVar2 = j3.j();
                    } else {
                        oVar2 = j3;
                    }
                    boolean z10 = false;
                    while (oVar2.u() != null && (!a11 || !x8.j.a(oVar2.u(), ua.a.P))) {
                        if (!a11) {
                            if (x8.j.a(oVar2.u(), eVar)) {
                                if (z10) {
                                    break;
                                }
                                z10 = true;
                            }
                            ba.e w = oVar2.w();
                            char n7 = oVar2.n(1);
                            if (n7 == 0 || Character.isSpaceChar(n7) || z8.a.C(n7) || w == null) {
                                break;
                            }
                            if (!w.equals(eVar2)) {
                                continue;
                            } else {
                                if (!z10) {
                                    break;
                                }
                                z10 = false;
                            }
                        }
                        oVar2 = oVar2.j();
                    }
                    if (oVar2.u() != null && !z10) {
                        cVar = new jb.c(oVar2, f0.J(new jb.d(new c9.b(i11, oVar2.f2056j + 1, 1), ua.a.f12131o)), collection3);
                        if (cVar != null) {
                            j3 = cVar.f6579a.j();
                            if (x8.j.a(j3.u(), eVar3)) {
                                j3 = j3.j();
                            }
                        }
                        if (!x8.j.a(j3.u(), eVar3)) {
                            int i12 = j3.f2056j;
                            if (!x8.j.a(j3.u(), ua.a.I) && !x8.j.a(j3.u(), ua.a.J)) {
                                if (x8.j.a(j3.u(), eVar)) {
                                    u8 = eVar2;
                                }
                            } else {
                                u8 = j3.u();
                            }
                            o j10 = j3.j();
                            while (j10.u() != null && !x8.j.a(j10.u(), u8)) {
                                j10 = j10.j();
                            }
                            if (j10.u() != null) {
                                cVar2 = new jb.c(j10, f0.J(new jb.d(new c9.b(i12, j10.f2056j + 1, 1), ua.a.f12133p)), collection3);
                                if (cVar2 != null) {
                                    j3 = cVar2.f6579a.j();
                                    if (x8.j.a(j3.u(), eVar3)) {
                                        j3 = j3.j();
                                    }
                                }
                                if (x8.j.a(j3.u(), eVar2)) {
                                    List list = F.f6580b;
                                    if (cVar == null || (collection = cVar.f6580b) == null) {
                                        collection = collection3;
                                    }
                                    ArrayList u02 = j8.m.u0(list, collection);
                                    if (cVar2 != null && (collection2 = cVar2.f6580b) != null) {
                                        collection3 = collection2;
                                    }
                                    return new jb.c(j3, j8.m.v0(j8.m.u0(u02, collection3), new jb.d(new c9.b(i10, j3.f2056j + 1, 1), ua.a.f12137r)), F.f6581c);
                                }
                            }
                        }
                        cVar2 = null;
                        if (cVar2 != null) {
                        }
                        if (x8.j.a(j3.u(), eVar2)) {
                        }
                    }
                }
                cVar = null;
                if (cVar != null) {
                }
                if (!x8.j.a(j3.u(), eVar3)) {
                }
                cVar2 = null;
                if (cVar2 != null) {
                }
                if (x8.j.a(j3.u(), eVar2)) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x018c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Type inference failed for: r0v1, types: [b8.j1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j1 D(String str) {
        boolean z10;
        String str2;
        t tVar;
        String f4;
        Integer num;
        int i10;
        char charAt;
        int i11;
        int i12;
        f7.j jVar = new f7.j(str);
        char c6 = '(';
        int i13 = 1;
        String str3 = null;
        if (jVar.c('C')) {
            jVar.f3899b++;
            if (jVar.c('C')) {
                jVar.f3899b++;
            }
            if (jVar.c('(')) {
                jVar.f3899b++;
                str2 = jVar.f(")");
                jVar.b();
                jVar.f3899b++;
                z10 = true;
                while (jVar.f3899b < str.length() - i13 && Character.isLetter(str.charAt(jVar.f3899b)) && str.charAt(jVar.f3899b + i13) == c6) {
                    charAt = str.charAt(jVar.f3899b);
                    if (charAt == 'N') {
                        if (charAt != 'P') {
                            jVar.f3899b += 2;
                            int i14 = 0;
                            while (true) {
                                if (i14 <= 0 && jVar.c(')')) {
                                    jVar.b();
                                    jVar.f3899b += i13;
                                    break;
                                }
                                if (!jVar.a()) {
                                    if (jVar.c(c6)) {
                                        i14++;
                                    } else if (jVar.c(')')) {
                                        i14--;
                                    }
                                    jVar.f3899b += i13;
                                } else {
                                    jVar.g("unexpected end");
                                    throw null;
                                }
                            }
                        } else {
                            jVar.f3899b += 2;
                            ArrayList arrayList = new ArrayList();
                            int i15 = 0;
                            while (!jVar.a() && !jVar.c(')')) {
                                if (jVar.c('!')) {
                                    jVar.f3899b += i13;
                                    String f10 = jVar.f("!,)");
                                    if (f10.length() == 0) {
                                        i15 = i13;
                                        i12 = i15;
                                    } else {
                                        int parseInt = Integer.parseInt(f10);
                                        int i16 = 0;
                                        while (parseInt > 0) {
                                            int size = arrayList.size();
                                            int i17 = 0;
                                            while (true) {
                                                if (i17 < size) {
                                                    int i18 = i13;
                                                    if (((n1.j) arrayList.get(i17)).f7911a == i16) {
                                                        i16++;
                                                        i13 = i18;
                                                        break;
                                                    }
                                                    i17++;
                                                    i13 = i18;
                                                } else {
                                                    arrayList.add(new n1.j(i16));
                                                    parseInt--;
                                                    break;
                                                }
                                            }
                                        }
                                        i12 = i13;
                                    }
                                } else {
                                    i12 = i13;
                                    int e10 = jVar.e("!:,)");
                                    if (jVar.c(':')) {
                                        jVar.f3899b++;
                                        H(jVar.f("!,)"));
                                    }
                                    if (i15 != 0) {
                                        int i19 = 0;
                                        while (i19 < e10) {
                                            int size2 = arrayList.size();
                                            int i20 = 0;
                                            while (true) {
                                                if (i20 < size2) {
                                                    if (((n1.j) arrayList.get(i20)).f7911a == i19) {
                                                        i19++;
                                                        break;
                                                    }
                                                    i20++;
                                                } else {
                                                    arrayList.add(new n1.j(i19));
                                                    break;
                                                }
                                            }
                                        }
                                        i15 = 0;
                                    }
                                    arrayList.add(new n1.j(e10));
                                }
                                if (jVar.c(',')) {
                                    jVar.f3899b++;
                                }
                                i13 = i12;
                            }
                            i11 = i13;
                            jVar.b();
                            jVar.f3899b++;
                        }
                    } else {
                        i11 = i13;
                        jVar.f3899b += 2;
                        ArrayList arrayList2 = new ArrayList();
                        while (!jVar.a() && !jVar.c(')')) {
                            jVar.f(":,)");
                            if (jVar.c(':')) {
                                jVar.f3899b++;
                                H(jVar.f(",)"));
                            }
                            arrayList2.add(new n1.j(arrayList2.size()));
                            if (jVar.c(',')) {
                                jVar.f3899b++;
                            }
                        }
                        jVar.b();
                        jVar.f3899b++;
                    }
                    i13 = i11;
                    c6 = '(';
                }
                if (jVar.c(':')) {
                    ArrayList arrayList3 = new ArrayList();
                    while (!jVar.a() && !jVar.c(':')) {
                        if (jVar.c('*')) {
                            jVar.f3899b++;
                        }
                        if (!jVar.c('@')) {
                            num = Integer.valueOf(jVar.e("@") + 1);
                        } else {
                            num = null;
                        }
                        jVar.f3899b++;
                        jVar.e("L,:");
                        if (jVar.c('L')) {
                            jVar.f3899b++;
                            jVar.e(",:");
                        }
                        if (num != null) {
                            i10 = num.intValue();
                        } else {
                            i10 = -1;
                        }
                        arrayList3.add(new n1.h(i10));
                        if (jVar.c(',')) {
                            jVar.f3899b++;
                        }
                    }
                    jVar.f3899b++;
                    tVar = arrayList3;
                } else {
                    jVar.f3899b++;
                    tVar = t.i;
                }
                f4 = jVar.f("#");
                if (f4.length() <= 0) {
                    f4 = null;
                }
                if (jVar.c('#')) {
                    int i21 = jVar.f3899b + 1;
                    jVar.f3899b = i21;
                    str3 = str.substring(i21, str.length());
                    x8.j.d(str3, "substring(...)");
                }
                ?? obj = new Object();
                obj.f1771a = z10;
                obj.f1772b = str2;
                obj.f1773c = f4;
                obj.f1774d = str3;
                obj.f1775e = tVar;
                return obj;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        str2 = null;
        while (jVar.f3899b < str.length() - i13) {
            charAt = str.charAt(jVar.f3899b);
            if (charAt == 'N') {
            }
            i13 = i11;
            c6 = '(';
        }
        if (jVar.c(':')) {
        }
        f4 = jVar.f("#");
        if (f4.length() <= 0) {
        }
        if (jVar.c('#')) {
        }
        ?? obj2 = new Object();
        obj2.f1771a = z10;
        obj2.f1772b = str2;
        obj2.f1773c = f4;
        obj2.f1774d = str3;
        obj2.f1775e = tVar;
        return obj2;
    }

    public static final long E(long j3, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) + ((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) + ((int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final c.o G(z8.a aVar, w8.c cVar, e0 e0Var) {
        Object dVar;
        z8.a aVar2;
        p.B(aVar, e0Var);
        u0 B = p.B(cVar, e0Var);
        String str = (String) l1.l.d(new Object[0], null, c.e.f2112k, e0Var, 3072, 6);
        e.e eVar = (e.e) e0Var.j(c.m.f2128a);
        if (eVar == null) {
            e0Var.X(1006590171);
            Object obj = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            while (true) {
                if (obj instanceof ContextWrapper) {
                    if (obj instanceof e.e) {
                        break;
                    }
                    obj = ((ContextWrapper) obj).getBaseContext();
                } else {
                    obj = null;
                    break;
                }
            }
            eVar = (e.e) obj;
        } else {
            e0Var.X(1006589303);
        }
        e0Var.p(false);
        if (eVar != null) {
            b.l lVar = ((b.n) eVar).f1258p;
            Object L = e0Var.L();
            Object obj2 = x0.j.f13426a;
            if (L == obj2) {
                L = new Object();
                e0Var.h0(L);
            }
            c.a aVar3 = (c.a) L;
            Object L2 = e0Var.L();
            if (L2 == obj2) {
                L2 = new c.o(aVar3);
                e0Var.h0(L2);
            }
            c.o oVar = (c.o) L2;
            boolean h10 = e0Var.h(aVar3) | e0Var.h(lVar) | e0Var.f(str) | e0Var.h(aVar) | e0Var.f(B);
            Object L3 = e0Var.L();
            if (!h10 && L3 != obj2) {
                dVar = L3;
                aVar2 = aVar;
            } else {
                aVar2 = aVar;
                dVar = new c.d(aVar3, lVar, str, aVar2, B);
                e0Var.h0(dVar);
            }
            p.c(lVar, str, aVar2, (w8.c) dVar, e0Var);
            return oVar;
        }
        throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
    }

    public static final String H(String str) {
        int F0 = f9.l.F0(str, "c#", 0, false, 2);
        if (F0 < 0) {
            return str;
        }
        return f9.l.N0(str, F0, 2 + F0, "androidx.compose.").toString();
    }

    public static final long I(long j3) {
        return (Math.round(Float.intBitsToFloat((int) (j3 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j3 >> 32))) << 32);
    }

    public static i0 J(AccessibilityNodeInfo accessibilityNodeInfo, int i10, i7.d dVar) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        String str9 = null;
        if (i10 > 60 || dVar.i >= 2000 || !accessibilityNodeInfo.isVisibleToUser()) {
            return null;
        }
        dVar.i++;
        Rect rect = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect);
        ArrayList arrayList = new ArrayList(accessibilityNodeInfo.getChildCount());
        int childCount = accessibilityNodeInfo.getChildCount();
        for (int i11 = 0; i11 < childCount && dVar.i < 2000; i11++) {
            try {
                accessibilityNodeInfo2 = accessibilityNodeInfo.getChild(i11);
            } catch (Exception unused) {
                accessibilityNodeInfo2 = null;
            }
            if (accessibilityNodeInfo2 != null) {
                try {
                    i0 J = J(accessibilityNodeInfo2, i10 + 1, dVar);
                    if (J != null) {
                        arrayList.add(J);
                    }
                } finally {
                    accessibilityNodeInfo2.recycle();
                }
            }
        }
        z6.g gVar = new z6.g(rect.left, rect.top, rect.right, rect.bottom);
        CharSequence className = accessibilityNodeInfo.getClassName();
        if (className != null) {
            str = className.toString();
        } else {
            str = null;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        String viewIdResourceName = accessibilityNodeInfo.getViewIdResourceName();
        if (viewIdResourceName == null) {
            str3 = "";
        } else {
            str3 = viewIdResourceName;
        }
        CharSequence text = accessibilityNodeInfo.getText();
        if (text != null) {
            str4 = text.toString();
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str5 = "";
        } else {
            str5 = str4;
        }
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        if (contentDescription != null) {
            str6 = contentDescription.toString();
        } else {
            str6 = null;
        }
        if (str6 == null) {
            str7 = "";
        } else {
            str7 = str6;
        }
        CharSequence packageName = accessibilityNodeInfo.getPackageName();
        if (packageName != null) {
            str9 = packageName.toString();
        }
        if (str9 == null) {
            str8 = "";
        } else {
            str8 = str9;
        }
        return new i0(gVar, str2, str3, str5, str7, str8, accessibilityNodeInfo.isCheckable(), accessibilityNodeInfo.isChecked(), arrayList, Integer.valueOf(accessibilityNodeInfo.getDrawingOrder()), Integer.valueOf(accessibilityNodeInfo.getWindowId()), accessibilityNodeInfo.isClickable(), accessibilityNodeInfo.isLongClickable(), Boolean.valueOf(accessibilityNodeInfo.isVisibleToUser()));
    }

    public static Class K(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        return GuestInstanceService$Slot3.class;
                    }
                    throw new IllegalArgumentException(r3.a.b(i10, "invalid guest slot "));
                }
                return GuestInstanceService$Slot2.class;
            }
            return GuestInstanceService$Slot1.class;
        }
        return v0.f6196a.g();
    }

    public static u L(String str, List list, boolean z10, String str2, boolean z11, String str3, int i10) {
        boolean z12;
        String str4;
        if ((i10 & 16) != 0) {
            z12 = false;
        } else {
            z12 = z11;
        }
        if ((i10 & 32) != 0) {
            str4 = "";
        } else {
            str4 = str3;
        }
        x8.j.e(str, "goal");
        x8.j.e(list, "steps");
        x8.j.e(str2, "reason");
        x8.j.e(str4, "id");
        return new u(w.f4194j, str2, m0.f4109k, new g1(str, list, z10, str2, z12, str4, 64), null, null, 0L, null, 0, null, 1008);
    }

    public static final z3 M(r rVar) {
        x8.j.e(rVar, "<this>");
        if (rVar.equals(f8.n.f4118a)) {
            return v1.f4191a;
        }
        if (rVar instanceof f8.l) {
            return new t1(((f8.l) rVar).f4094a);
        }
        if (rVar.equals(f8.j.f4079a)) {
            return r1.f4148a;
        }
        if (rVar instanceof f8.o) {
            f8.o oVar = (f8.o) rVar;
            return new w1(oVar.f4124a, oVar.f4125b);
        }
        if (rVar instanceof f8.f) {
            f8.f fVar = (f8.f) rVar;
            return new m1(fVar.f4020a, fVar.f4021b);
        }
        if (rVar instanceof f8.e) {
            f8.e eVar = (f8.e) rVar;
            return new l1(eVar.f3988a, eVar.f3989b, eVar.f3990c, eVar.f3991d);
        }
        if (rVar instanceof q) {
            return new x1(((q) rVar).f4141a);
        }
        if (rVar instanceof f8.p) {
            return new o1(((f8.p) rVar).f4134a);
        }
        if (rVar instanceof f8.m) {
            return new u1(((f8.m) rVar).f4107a);
        }
        if (rVar instanceof f8.i) {
            return new q1(((f8.i) rVar).f4065a);
        }
        if (rVar instanceof f8.h) {
            return new p1(((f8.h) rVar).f4055a);
        }
        if (rVar instanceof f8.k) {
            return new s1(((f8.k) rVar).f4090a);
        }
        if (rVar instanceof f8.g) {
            f8.g gVar = (f8.g) rVar;
            return new n1(gVar.f4035a, gVar.f4036b, gVar.f4037c);
        }
        throw new RuntimeException();
    }

    public static Bitmap N(Drawable drawable, int i10, int i11) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                if (i10 == bitmapDrawable.getBitmap().getWidth() && i11 == bitmapDrawable.getBitmap().getHeight()) {
                    return bitmapDrawable.getBitmap();
                }
                return Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i10, i11, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i12 = bounds.left;
        int i13 = bounds.top;
        int i14 = bounds.right;
        int i15 = bounds.bottom;
        Bitmap createBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i10, i11);
        drawable.draw(new Canvas(createBitmap));
        drawable.setBounds(i12, i13, i14, i15);
        return createBitmap;
    }

    /* JADX WARN: Type inference failed for: r8v14, types: [sa.g, java.lang.Object] */
    public static final String O(String str) {
        InetAddress o10;
        x8.j.e(str, "<this>");
        int i10 = 0;
        int i11 = -1;
        if (f9.l.y0(str, ":", false)) {
            if (s.v0(str, "[", false) && s.n0(str, "]")) {
                o10 = o(1, str.length() - 1, str);
            } else {
                o10 = o(0, str.length(), str);
            }
            if (o10 != null) {
                byte[] address = o10.getAddress();
                if (address.length == 16) {
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < address.length) {
                        int i14 = i12;
                        while (i14 < 16 && address[i14] == 0 && address[i14 + 1] == 0) {
                            i14 += 2;
                        }
                        int i15 = i14 - i12;
                        if (i15 > i13 && i15 >= 4) {
                            i11 = i12;
                            i13 = i15;
                        }
                        i12 = i14 + 2;
                    }
                    ?? obj = new Object();
                    while (i10 < address.length) {
                        if (i10 == i11) {
                            obj.u(58);
                            i10 += i13;
                            if (i10 == 16) {
                                obj.u(58);
                            }
                        } else {
                            if (i10 > 0) {
                                obj.u(58);
                            }
                            byte b5 = address[i10];
                            byte[] bArr = ga.b.f4659a;
                            obj.v(((b5 & 255) << 8) | (address[i10 + 1] & 255));
                            i10 += 2;
                        }
                    }
                    return obj.k(obj.f10737j, f9.a.f4238a);
                }
                if (address.length == 4) {
                    return o10.getHostAddress();
                }
                throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
            }
            return null;
        }
        try {
            String ascii = IDN.toASCII(str);
            x8.j.d(ascii, "toASCII(host)");
            Locale locale = Locale.US;
            x8.j.d(locale, "US");
            String lowerCase = ascii.toLowerCase(locale);
            x8.j.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() != 0) {
                int length = lowerCase.length();
                for (int i16 = 0; i16 < length; i16++) {
                    char charAt = lowerCase.charAt(i16);
                    if (x8.j.f(charAt, 31) <= 0 || x8.j.f(charAt, 127) >= 0 || f9.l.E0(" #%/:?@[\\]", charAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static Object P(w8.e eVar, Object obj, m8.c cVar) {
        Object cVar2;
        x8.j.e(eVar, "<this>");
        m8.h e10 = cVar.e();
        if (e10 == m8.i.i) {
            cVar2 = new o8.g(cVar);
        } else {
            cVar2 = new o8.c(cVar, e10);
        }
        v.b(2, eVar);
        return eVar.h(obj, cVar2);
    }

    public static void a(Parcel parcel, Parcelable parcelable) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
    }

    public static int b(l0 l0Var, g0 g0Var, View view, View view2, c0 c0Var, boolean z10) {
        if (c0Var.p() != 0 && l0Var.a() != 0 && view != null && view2 != null) {
            if (!z10) {
                return Math.abs(c0.x(view) - c0.x(view2)) + 1;
            }
            return Math.min(g0Var.o(), g0Var.j(view2) - g0Var.k(view));
        }
        return 0;
    }

    public static int c(l0 l0Var, g0 g0Var, View view, View view2, c0 c0Var, boolean z10, boolean z11) {
        int max;
        if (c0Var.p() == 0 || l0Var.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(c0.x(view), c0.x(view2));
        int max2 = Math.max(c0.x(view), c0.x(view2));
        if (z11) {
            max = Math.max(0, (l0Var.a() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z10) {
            return max;
        }
        return Math.round((max * (Math.abs(g0Var.j(view2) - g0Var.k(view)) / (Math.abs(c0.x(view) - c0.x(view2)) + 1))) + (g0Var.n() - g0Var.k(view)));
    }

    public static int d(l0 l0Var, g0 g0Var, View view, View view2, c0 c0Var, boolean z10) {
        if (c0Var.p() != 0 && l0Var.a() != 0 && view != null && view2 != null) {
            if (!z10) {
                return l0Var.a();
            }
            return (int) (((g0Var.j(view2) - g0Var.k(view)) / (Math.abs(c0.x(view) - c0.x(view2)) + 1)) * l0Var.a());
        }
        return 0;
    }

    public static v1.g e(v1.g gVar, int i10, BlurMaskFilter blurMaskFilter, int i11) {
        int i12;
        long j3 = v1.u.f12689b;
        if ((i11 & 2) != 0) {
            i10 = 3;
        }
        if ((i11 & 4) != 0) {
            blurMaskFilter = null;
        }
        if ((i11 & 8) != 0) {
            i12 = 0;
        } else {
            i12 = 1;
        }
        gVar.e(j3);
        gVar.d(i10);
        gVar.m(i12);
        v1.c0.o(gVar).setMaskFilter(blurMaskFilter);
        return gVar;
    }

    public static boolean f(j8.g gVar, Map.Entry entry) {
        x8.j.e(entry, "element");
        V v8 = gVar.get(entry.getKey());
        if (v8 != 0) {
            return v8.equals(entry.getValue());
        }
        if (entry.getValue() == null && gVar.containsKey(entry.getKey())) {
            return true;
        }
        return false;
    }

    public static final boolean g(u1.c cVar, float f4, float f10) {
        float f11 = cVar.f11844a;
        if (f4 <= cVar.f11846c && f11 <= f4) {
            float f12 = cVar.f11845b;
            if (f10 <= cVar.f11847d && f12 <= f10) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static m8.c h(m8.c cVar, m8.c cVar2, w8.e eVar) {
        x8.j.e(eVar, "<this>");
        if (eVar instanceof o8.a) {
            return ((o8.a) eVar).o(cVar, cVar2);
        }
        m8.h e10 = cVar2.e();
        if (e10 == m8.i.i) {
            return new n8.b(cVar2, cVar, eVar);
        }
        return new n8.c(cVar2, e10, eVar, cVar);
    }

    public static String i() {
        String processName;
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            return processName;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"));
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    int indexOf = readLine.indexOf(0);
                    if (indexOf >= 0) {
                        readLine = readLine.substring(0, indexOf);
                    }
                    bufferedReader.close();
                    return readLine;
                }
                bufferedReader.close();
                return null;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static Class l() {
        int m10 = m();
        if (m10 >= 0) {
            return K(m10);
        }
        throw new IllegalStateException("not a guest instance process");
    }

    public static int m() {
        int lastIndexOf;
        int i10 = i;
        if (i10 == Integer.MIN_VALUE) {
            String i11 = i();
            int i12 = -1;
            if (i11 != null && (lastIndexOf = i11.lastIndexOf(":guest")) >= 0) {
                try {
                    int parseInt = Integer.parseInt(i11.substring(lastIndexOf + 6));
                    if (parseInt >= 0 && parseInt < 4) {
                        i12 = parseInt;
                    }
                } catch (NumberFormatException unused) {
                }
            }
            i = i12;
            return i12;
        }
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [f8.j0] */
    public static h0 n(String str) {
        Integer num;
        String str2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray optJSONArray = jSONObject.optJSONArray("entries");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
            }
            int i10 = 0;
            c9.d g02 = a.a.g0(0, optJSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = g02.iterator();
            while (true) {
                num = null;
                if (!((c9.c) it).f2609k) {
                    break;
                }
                JSONObject optJSONObject = optJSONArray.optJSONObject(((c9.c) it).nextInt());
                if (optJSONObject != null) {
                    Object opt = optJSONObject.opt("text");
                    if (opt instanceof String) {
                        str2 = (String) opt;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        if (f9.l.H0(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            int optInt = optJSONObject.optInt("id", -1);
                            Integer valueOf = Integer.valueOf(optInt);
                            if (optInt <= 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                num = new j0(valueOf.intValue(), optJSONObject.optLong("at"), str2);
                            }
                        }
                    }
                }
                if (num != null) {
                    arrayList.add(num);
                }
            }
            int optInt2 = jSONObject.optInt("next", 1);
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                Integer valueOf2 = Integer.valueOf(((j0) it2.next()).f4080a);
                loop1: while (true) {
                    num = valueOf2;
                    while (it2.hasNext()) {
                        valueOf2 = Integer.valueOf(((j0) it2.next()).f4080a);
                        if (num.compareTo(valueOf2) < 0) {
                            break;
                        }
                    }
                }
            }
            if (num != null) {
                i10 = num.intValue();
            }
            return new h0(Math.max(optInt2, i10 + 1), arrayList);
        } catch (JSONException unused) {
            return new h0(1, t.i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress o(int i10, int i11, String str) {
        int i12;
        byte[] bArr = new byte[16];
        int i13 = i10;
        int i14 = 0;
        int i15 = -1;
        int i16 = -1;
        while (true) {
            if (i13 >= i11) {
                break;
            }
            if (i14 != 16) {
                int i17 = i13 + 2;
                if (i17 <= i11 && s.u0(str, "::", i13, false)) {
                    if (i15 == -1) {
                        i14 += 2;
                        i15 = i14;
                        if (i17 == i11) {
                            break;
                        }
                        i16 = i17;
                        int i18 = 0;
                        i13 = i16;
                        while (i13 < i11) {
                        }
                        i12 = i13 - i16;
                        return i12 == 0 ? null : null;
                    }
                    return null;
                }
                if (i14 != 0) {
                    if (s.u0(str, ":", i13, false)) {
                        i13++;
                    } else if (s.u0(str, ".", i13, false)) {
                        int i19 = i14 - 2;
                        int i20 = i19;
                        while (i16 < i11) {
                            if (i20 != 16) {
                                if (i20 != i19) {
                                    if (str.charAt(i16) == '.') {
                                        i16++;
                                    } else {
                                        return null;
                                    }
                                }
                                int i21 = 0;
                                int i22 = i16;
                                while (i22 < i11) {
                                    char charAt = str.charAt(i22);
                                    if (x8.j.f(charAt, 48) < 0 || x8.j.f(charAt, 57) > 0) {
                                        break;
                                    }
                                    if ((i21 != 0 || i16 == i22) && ((i21 * 10) + charAt) - 48 <= 255) {
                                        i22++;
                                    } else {
                                        return null;
                                    }
                                }
                                if (i22 - i16 != 0) {
                                    bArr[i20] = (byte) i21;
                                    i20++;
                                    i16 = i22;
                                } else {
                                    return null;
                                }
                            } else {
                                return null;
                            }
                        }
                        if (i20 == i14 + 2) {
                            i14 += 2;
                        } else {
                            return null;
                        }
                    } else {
                        return null;
                    }
                }
                i16 = i13;
                int i182 = 0;
                i13 = i16;
                while (i13 < i11) {
                    int q7 = ga.b.q(str.charAt(i13));
                    if (q7 == -1) {
                        break;
                    }
                    i182 = (i182 << 4) + q7;
                    i13++;
                }
                i12 = i13 - i16;
                if (i12 == 0 && i12 <= 4) {
                    int i23 = i14 + 1;
                    bArr[i14] = (byte) (255 & (i182 >>> 8));
                    i14 += 2;
                    bArr[i23] = (byte) (i182 & 255);
                }
            } else {
                return null;
            }
        }
        if (i14 != 16) {
            if (i15 == -1) {
                return null;
            }
            int i24 = i14 - i15;
            System.arraycopy(bArr, i15, bArr, 16 - i24, i24);
            Arrays.fill(bArr, i15, (16 - i14) + i15, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static fa.r p() {
        fa.q qVar = new fa.q();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        x8.j.e(timeUnit, "unit");
        qVar.w = ga.b.b(30L);
        qVar.a(600L);
        x8.j.e(timeUnit, "unit");
        qVar.f4384y = ga.b.b(60L);
        return new fa.r(qVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [l4.h0, java.lang.Object] */
    public static boolean q(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        Field field = l4.i0.f7239a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = l4.h0.f7234d;
            l4.h0 h0Var = (l4.h0) view.getTag(C0000R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            l4.h0 h0Var2 = h0Var;
            if (h0Var == null) {
                ?? obj = new Object();
                obj.f7235a = null;
                obj.f7236b = null;
                obj.f7237c = null;
                view.setTag(C0000R.id.tag_unhandled_key_event_manager, obj);
                h0Var2 = obj;
            }
            WeakReference weakReference2 = h0Var2.f7237c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                h0Var2.f7237c = new WeakReference(keyEvent);
                if (h0Var2.f7236b == null) {
                    h0Var2.f7236b = new SparseArray();
                }
                SparseArray sparseArray = h0Var2.f7236b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(C0000R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    throw new ClassCastException();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static String r(h0 h0Var) {
        JSONObject put = new JSONObject().put("v", 1).put("next", h0Var.f3152b);
        JSONArray jSONArray = new JSONArray();
        for (j0 j0Var : h0Var.f3151a) {
            jSONArray.put(new JSONObject().put("id", j0Var.f4080a).put("text", j0Var.f4081b).put("at", j0Var.f4082c));
        }
        String jSONObject = put.put("entries", jSONArray).toString();
        x8.j.d(jSONObject, "toString(...)");
        return jSONObject;
    }

    public static final ArrayList s(List list) {
        HashMap hashMap = new HashMap();
        int i10 = 0;
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                g1 g1Var = ((u) obj).f4170d;
                if (g1Var != null) {
                    String str = g1Var.f4049f;
                    if (str.length() > 0 && !g1Var.f4050g) {
                        hashMap.put(str, Integer.valueOf(i11));
                    }
                }
                i11 = i12;
            } else {
                f0.a0();
                throw null;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            int i13 = i10 + 1;
            if (i10 >= 0) {
                g1 g1Var2 = ((u) obj2).f4170d;
                if (g1Var2 != null) {
                    String str2 = g1Var2.f4049f;
                    if (str2.length() != 0) {
                        if (!g1Var2.f4050g) {
                            Integer num = (Integer) hashMap.get(str2);
                            if (num != null) {
                                if (num.intValue() != i10) {
                                }
                            }
                        }
                        i10 = i13;
                    }
                }
                arrayList.add(obj2);
                i10 = i13;
            } else {
                f0.a0();
                throw null;
            }
        }
        return arrayList;
    }

    public static fa.s t(String str) {
        if (str.equals("http/1.0")) {
            return fa.s.f4402j;
        }
        if (str.equals("http/1.1")) {
            return fa.s.f4403k;
        }
        if (str.equals("h2_prior_knowledge")) {
            return fa.s.f4406n;
        }
        if (str.equals("h2")) {
            return fa.s.f4405m;
        }
        if (str.equals("spdy/3.1")) {
            return fa.s.f4404l;
        }
        if (str.equals("quic")) {
            return fa.s.f4407o;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static m8.c v(m8.c cVar) {
        o8.c cVar2;
        m8.c cVar3;
        x8.j.e(cVar, "<this>");
        if (cVar instanceof o8.c) {
            cVar2 = (o8.c) cVar;
        } else {
            cVar2 = null;
        }
        if (cVar2 != null && (cVar = cVar2.f8495k) == null) {
            m8.e eVar = (m8.e) cVar2.e().s(m8.d.i);
            if (eVar != null) {
                cVar3 = new r9.f((m9.q) eVar, cVar2);
            } else {
                cVar3 = cVar2;
            }
            cVar2.f8495k = cVar3;
            return cVar3;
        }
        return cVar;
    }

    public static boolean x(Context context, int i10) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            runningAppProcesses = null;
        } else {
            runningAppProcesses = activityManager.getRunningAppProcesses();
        }
        if (runningAppProcesses != null) {
            String str = context.getPackageName() + ":guest" + i10;
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().processName)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List z(a1.k kVar, int i10, a1.k kVar2, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        t tVar;
        boolean z14;
        boolean z15;
        int i11;
        int i12;
        int i13;
        int u8 = kVar.u(i10);
        int i14 = i10 + u8;
        int f4 = kVar.f(i10);
        int f10 = kVar.f(i14);
        int i15 = f10 - f4;
        if (i10 >= 0 && (kVar.f45b[(kVar.r(i10) * 5) + 1] & 201326592) != 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        kVar2.w(u8);
        kVar2.x(i15, kVar2.f62t);
        if (kVar.f50g < i14) {
            kVar.B(i14);
        }
        if (kVar.f53k < f10) {
            kVar.C(f10, i14);
        }
        int[] iArr = kVar2.f45b;
        int i16 = kVar2.f62t;
        int i17 = i16 * 5;
        j8.l.n0(i17, i10 * 5, i14 * 5, kVar.f45b, iArr);
        Object[] objArr = kVar2.f46c;
        int i18 = kVar2.i;
        System.arraycopy(kVar.f46c, f4, objArr, i18, i15);
        int i19 = kVar2.f64v;
        iArr[i17 + 2] = i19;
        int i20 = i16 - i10;
        int i21 = i16 + u8;
        int g4 = i18 - kVar2.g(iArr, i16);
        int i22 = kVar2.f55m;
        int i23 = kVar2.f54l;
        int length = objArr.length;
        boolean z16 = z13;
        int i24 = i22;
        int i25 = i16;
        while (i25 < i21) {
            if (i25 != i16) {
                int i26 = (i25 * 5) + 2;
                iArr[i26] = iArr[i26] + i20;
            }
            int[] iArr2 = iArr;
            int g6 = kVar2.g(iArr, i25) + g4;
            if (i24 < i25) {
                i12 = i16;
                i13 = 0;
            } else {
                i12 = i16;
                i13 = kVar2.f53k;
            }
            iArr2[(i25 * 5) + 4] = a1.k.i(g6, i13, i23, length);
            if (i25 == i24) {
                i24++;
            }
            i25++;
            i16 = i12;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        kVar2.f55m = i24;
        int a10 = a1.j.a(kVar.f47d, i10, kVar.p());
        int a11 = a1.j.a(kVar.f47d, i14, kVar.p());
        if (a10 < a11) {
            ArrayList arrayList = kVar.f47d;
            ArrayList arrayList2 = new ArrayList(a11 - a10);
            for (int i27 = a10; i27 < a11; i27++) {
                a1.b bVar = (a1.b) arrayList.get(i27);
                bVar.f8a += i20;
                arrayList2.add(bVar);
            }
            kVar2.f47d.addAll(a1.j.a(kVar2.f47d, kVar2.f62t, kVar2.p()), arrayList2);
            arrayList.subList(a10, a11).clear();
            tVar = arrayList2;
        } else {
            tVar = t.i;
        }
        if (!tVar.isEmpty()) {
            HashMap hashMap = kVar.f48e;
            HashMap hashMap2 = kVar2.f48e;
            if (hashMap != null && hashMap2 != null) {
                int size = tVar.size();
                for (int i28 = 0; i28 < size; i28++) {
                }
            }
        }
        int i29 = kVar2.f64v;
        kVar2.O(i19);
        int E = kVar.E(kVar.f45b, i10);
        if (!z12) {
            z14 = false;
        } else if (z10) {
            if (E >= 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15) {
                kVar.P();
                kVar.a(E - kVar.f62t);
                kVar.P();
            }
            kVar.a(i10 - kVar.f62t);
            boolean H = kVar.H();
            if (z15) {
                kVar.M();
                kVar.j();
                kVar.M();
                kVar.j();
            }
            z14 = H;
        } else {
            boolean I = kVar.I(i10, u8);
            kVar.J(f4, i15, i10 - 1);
            z14 = I;
        }
        if (z14) {
            x0.k.a("Unexpectedly removed anchors");
        }
        int i30 = kVar2.f57o;
        int i31 = iArr3[i17 + 1];
        if ((1073741824 & i31) != 0) {
            i11 = 1;
        } else {
            i11 = i31 & 67108863;
        }
        kVar2.f57o = i30 + i11;
        if (z11) {
            kVar2.f62t = i21;
            kVar2.i = i18 + i15;
        }
        if (z16) {
            kVar2.T(i19);
        }
        return tVar;
    }

    public abstract int A(int i10);

    public abstract int F(int i10);

    @Override // c3.d
    public int j(int i10) {
        return F(i10);
    }

    @Override // c3.d
    public int k(int i10) {
        return A(i10);
    }

    public abstract void u(k6.u uVar, float f4, float f10);

    @Override // c3.d
    public int w(int i10) {
        int A = A(i10);
        if (A == -1 || A(A) == -1) {
            return -1;
        }
        return A;
    }

    @Override // c3.d
    public int y(int i10) {
        int F = F(i10);
        if (F == -1 || F(F) == -1) {
            return -1;
        }
        return F;
    }
}
