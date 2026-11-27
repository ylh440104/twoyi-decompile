package z8;

import a1.k;
import a8.d2;
import a8.g1;
import aa.c;
import aa.c0;
import aa.q;
import aa.x;
import aa.y;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.Trace;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import b8.k1;
import ba.o;
import c0.d;
import c0.t;
import c0.v;
import c2.k0;
import c7.r;
import c9.b;
import d0.e1;
import d0.h0;
import d7.e;
import f8.h1;
import f8.w;
import f9.h;
import f9.l;
import f9.s;
import fa.m;
import fa.n;
import fb.f;
import i8.z;
import io.twoyi.host.a0;
import j8.u;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import l.q1;
import m3.p;
import org.json.JSONArray;
import org.json.JSONObject;
import q2.i1;
import s7.g;
import t.i;
import v.l1;
import x0.e0;
import x0.f2;
import x0.h2;
import x0.u0;
import x8.j;
import z.p1;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14477a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f14478b = false;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f14479c = true;

    public static boolean A(o oVar, int i) {
        j.e(oVar, "info");
        char n7 = oVar.n(i);
        if (l.z0("$^`", n7) || ((1676673024 >> Character.getType(n7)) & 1) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean B(String str) {
        j.e(str, "raw");
        String obj = l.X0(str).toString();
        j.e(obj, "<this>");
        n nVar = null;
        try {
            m mVar = new m();
            mVar.c(null, obj);
            nVar = mVar.a();
        } catch (IllegalArgumentException unused) {
        }
        if (nVar != null) {
            return true;
        }
        return false;
    }

    public static boolean C(char c6) {
        if (!Character.isWhitespace(c6) && !Character.isSpaceChar(c6)) {
            return false;
        }
        return true;
    }

    public static boolean D(o oVar, int i) {
        j.e(oVar, "info");
        char n7 = oVar.n(i);
        if (n7 != 0 && !Character.isSpaceChar(n7) && !C(n7)) {
            return false;
        }
        return true;
    }

    public static String E(String str) {
        return l.X0(s.t0(s.t0(s.t0(str, "\n", " "), "  ", " "), "###", "")).toString();
    }

    public static void F(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
    }

    public static void I(Context context) {
        j.e(context, "context");
        Intent addFlags = new Intent().setClassName("com.miui.powerkeeper", "com.miui.powerkeeper.ui.HiddenAppsConfigActivity").putExtra("package_name", context.getPackageName()).putExtra("package_label", context.getApplicationInfo().loadLabel(context.getPackageManager()).toString()).addFlags(268435456);
        j.d(addFlags, "addFlags(...)");
        try {
            context.startActivity(addFlags);
        } catch (RuntimeException e10) {
            Log.i("a", "no battery policy page", e10);
            context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", context.getPackageName(), null)).addFlags(268435456));
        }
    }

    public static final long J(float f4, long j3) {
        long floatToRawIntBits = j3 | (Float.floatToRawIntBits(f4) & 4294967295L);
        p[] pVarArr = m3.o.f7557b;
        return floatToRawIntBits;
    }

    public static c7.m K(e eVar, LinkedHashMap linkedHashMap) {
        c7.n nVar;
        c7.l lVar;
        Object c6;
        j.e(eVar, "message");
        List list = eVar.f3028b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof d7.j) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(j8.n.e0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i10 = i + 1;
            d7.j jVar = (d7.j) arrayList.get(i);
            String str = jVar.f3038b;
            String str2 = jVar.f3037a;
            String str3 = jVar.f3039c;
            if (l.H0(str3)) {
                c6 = new x(u.i);
            } else {
                try {
                    c6 = c.f803d.c(str3);
                } catch (Exception unused) {
                    lVar = new c7.l(str, null, "arguments are not valid JSON", str2, 2);
                }
            }
            if (!(c6 instanceof x)) {
                lVar = new c7.l(str, null, "arguments must be a JSON object", str2, 2);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) c6).entrySet()) {
                    String str4 = (String) entry.getKey();
                    aa.l lVar2 = (aa.l) entry.getValue();
                    if ((lVar2 instanceof c0) && ((c0) lVar2).b() && linkedHashMap != null) {
                        a7.u uVar = (a7.u) linkedHashMap.get(str4);
                        a7.u uVar2 = a7.u.f351j;
                        if (uVar == null) {
                            uVar = uVar2;
                        }
                        if (uVar != uVar2) {
                            try {
                                q qVar = r.f2594a;
                                linkedHashMap2.put(str4, r.b(str4, ((c0) lVar2).a(), linkedHashMap));
                            } catch (IllegalArgumentException e10) {
                                lVar = new c7.l(str, linkedHashMap2, e10.getMessage(), str2);
                            }
                        }
                    }
                    linkedHashMap2.put(str4, r.h(lVar2));
                }
                lVar = new c7.l(str, linkedHashMap2, null, str2, 4);
            }
            arrayList2.add(lVar);
            i = i10;
        }
        String obj2 = l.X0(eVar.b()).toString();
        if (arrayList2.isEmpty()) {
            nVar = c7.n.f2587j;
        } else {
            nVar = c7.n.i;
        }
        return new c7.m(obj2, arrayList2, nVar);
    }

    public static final boolean M(String str) {
        j.e(str, "method");
        if (!str.equals("GET") && !str.equals("HEAD")) {
            return true;
        }
        return false;
    }

    public static final void N(k kVar, x0.a aVar, int i) {
        while (true) {
            int i10 = kVar.f64v;
            if (i <= i10 || i >= kVar.f63u) {
                if (i10 == 0 && i == 0) {
                    return;
                }
                kVar.M();
                if (kVar.y(kVar.f64v)) {
                    aVar.k();
                }
                kVar.j();
            } else {
                return;
            }
        }
    }

    public static final void P(y yVar, String str, Boolean bool) {
        z9.x xVar = aa.m.f823a;
        yVar.b(new aa.r(bool, false), str);
    }

    public static final void Q(y yVar, String str, Number number) {
        z9.x xVar = aa.m.f823a;
        yVar.b(new aa.r(number, false), str);
    }

    public static String R(Context context) {
        String str;
        String[] strArr = {r3.a.e("content query --uri content://com.miui.powerkeeper.configure/userTable --projection bgControl --where \"", r3.a.e("pkgName='", context.getPackageName(), "'"), "\"")};
        ExecutorService executorService = r7.c.i;
        g gVar = new g();
        ArrayList arrayList = g.f10669g;
        gVar.f10672b = arrayList;
        gVar.f10673c = arrayList;
        gVar.h0(strArr);
        c0.q i02 = gVar.i0();
        f9.j jVar = a0.f5993a;
        List list = i02.f2225b;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        List list2 = list;
        j.d(list2, "getOut(...)");
        String q02 = j8.m.q0(list2, "\n", null, null, null, 62);
        j.e(q02, "query");
        h b5 = a0.f5995c.b(q02, 0);
        if (b5 != null && (str = (String) ((f9.g) b5.a()).get(1)) != null && !str.equals("NULL")) {
            return str;
        }
        return null;
    }

    public static int S(float f4) {
        if (!Float.isNaN(f4)) {
            return Math.round(f4);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static long T(double d6) {
        if (!Double.isNaN(d6)) {
            return Math.round(d6);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static void Z(ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a4.a.j(viewGroup, z10);
        } else if (f14479c) {
            try {
                a4.a.j(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f14479c = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x026b, code lost:
    
        if (r49.g(false) != false) goto L177;
     */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0327  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final o1.q qVar, t tVar, final c0.c cVar, final p1 p1Var, final v.k kVar, final boolean z10, final i iVar, final z.g gVar, final z.e eVar, final w8.c cVar2, e0 e0Var, final int i, final int i10) {
        int i11;
        int i12;
        boolean z11;
        t tVar2;
        boolean z12;
        boolean z13;
        boolean z14;
        h0 h0Var;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean f4;
        Object qVar2;
        t tVar3;
        v vVar;
        boolean z22;
        boolean z23;
        b0.n nVar;
        o1.q qVar3;
        boolean z24;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean h10;
        int i22;
        int i23;
        int i24;
        e0Var.Y(708740370);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i11 = i24 | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(tVar)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i11 |= i23;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h10 = e0Var.f(cVar);
            } else {
                h10 = e0Var.h(cVar);
            }
            if (h10) {
                i22 = 256;
            } else {
                i22 = 128;
            }
            i11 |= i22;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(p1Var)) {
                i21 = 2048;
            } else {
                i21 = 1024;
            }
            i11 |= i21;
        }
        if ((i & 24576) == 0) {
            if (e0Var.g(false)) {
                i20 = 16384;
            } else {
                i20 = 8192;
            }
            i11 |= i20;
        }
        if ((i & 196608) == 0) {
            if (e0Var.g(true)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i11 |= i19;
        }
        if ((i & 1572864) == 0) {
            if (e0Var.f(kVar)) {
                i18 = 1048576;
            } else {
                i18 = 524288;
            }
            i11 |= i18;
        }
        if ((i & 12582912) == 0) {
            if (e0Var.g(z10)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i11 |= i17;
        }
        if ((i & 100663296) == 0) {
            if (e0Var.f(iVar)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i11 |= i16;
        }
        if ((i & 805306368) == 0) {
            if (e0Var.f(gVar)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i11 |= i15;
        }
        if ((i10 & 6) == 0) {
            if (e0Var.f(eVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i12 = i10 | i14;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.h(cVar2)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i12 |= i13;
        }
        if ((i11 & 306783379) == 306783378 && (i12 & 19) == 18) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (e0Var.O(i11 & 1, z11)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            int i25 = i11 >> 3;
            int i26 = i25 & 14;
            int i27 = i26 | (i12 & 112);
            u0 B = x0.p.B(cVar2, e0Var);
            int i28 = i11;
            if ((((i27 & 14) ^ 6) > 4 && e0Var.f(tVar)) || (i27 & 6) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (z12 || L == obj) {
                x0.c cVar3 = x0.c.f13341m;
                b0.m mVar = new b0.m(B, 7);
                k1 k1Var = f2.f13394a;
                int i29 = 0;
                int i30 = 1;
                Class<h2> cls = h2.class;
                L = new b0.n(i29, i30, cls, new x0.v(new g1(3, new x0.v(mVar, cVar3), tVar), cVar3), "value", "getValue()Ljava/lang/Object;");
                e0Var.h0(L);
            }
            b0.n nVar2 = (b0.n) L;
            int i31 = i26 | ((i28 >> 9) & 112);
            if ((((i31 & 14) ^ 6) > 4 && e0Var.f(tVar)) || (i31 & 6) == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            if ((((i31 & 112) ^ 48) > 32 && e0Var.g(false)) || (i31 & 48) == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z25 = z13 | z14;
            Object L2 = e0Var.L();
            if (z25 || L2 == obj) {
                L2 = new v(tVar);
                e0Var.h0(L2);
            }
            v vVar2 = (v) L2;
            Object L3 = e0Var.L();
            if (L3 == obj) {
                L3 = x0.p.m(e0Var);
                e0Var.h0(L3);
            }
            m9.u uVar = (m9.u) L3;
            v1.a0 a0Var = (v1.a0) e0Var.j(i1.f9467g);
            if (!((Boolean) e0Var.j(i1.w)).booleanValue()) {
                h0Var = e1.f2835a;
            } else {
                h0Var = null;
            }
            h0 h0Var2 = h0Var;
            int i32 = (i28 & 524272) | ((i12 << 18) & 3670016) | ((i28 >> 6) & 29360128);
            if ((((i32 & 112) ^ 48) > 32 && e0Var.f(tVar)) || (i32 & 48) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((((i32 & 896) ^ 384) > 256 && e0Var.f(cVar)) || (i32 & 384) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z26 = z16 | z15;
            if ((((i32 & 7168) ^ 3072) > 2048 && e0Var.f(p1Var)) || (i32 & 3072) == 2048) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z27 = z26 | z17;
            if (((57344 & i32) ^ 24576) <= 16384) {
            }
            if ((i32 & 24576) != 16384) {
                z18 = false;
                boolean z28 = z27 | z18;
                if ((((458752 & i32) ^ 196608) <= 131072 && e0Var.g(true)) || (i32 & 196608) == 131072) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z29 = z28 | z19;
                if ((((i32 & 3670016) ^ 1572864) <= 1048576 && e0Var.f(eVar)) || (i32 & 1572864) == 1048576) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                boolean z30 = z29 | z20;
                if ((((i32 & 29360128) ^ 12582912) <= 8388608 && e0Var.f(gVar)) || (i32 & 12582912) == 8388608) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                f4 = z21 | z30 | e0Var.f(a0Var);
                Object L4 = e0Var.L();
                if (f4 && L4 != obj) {
                    qVar2 = L4;
                    vVar = vVar2;
                    nVar = nVar2;
                    z22 = false;
                    z23 = true;
                    tVar3 = tVar;
                } else {
                    tVar3 = tVar;
                    vVar = vVar2;
                    z22 = false;
                    z23 = true;
                    qVar2 = new b0.q(tVar3, p1Var, nVar2, cVar, gVar, eVar, uVar, a0Var, h0Var2);
                    nVar = nVar2;
                    e0Var.h0(qVar2);
                }
                b0.q qVar4 = (b0.q) qVar2;
                l1 l1Var = l1.i;
                if (!z10) {
                    e0Var.X(27281635);
                    if (((i26 ^ 6) > 4 && e0Var.f(tVar3)) || (i25 & 6) == 4) {
                        z24 = z23;
                    } else {
                        z24 = z22;
                    }
                    Object L5 = e0Var.L();
                    if (z24 || L5 == obj) {
                        L5 = new d(tVar3);
                        e0Var.h0(L5);
                    }
                    qVar3 = d0.m.m((d) L5, tVar3.f2247n, l1Var);
                    e0Var.p(z22);
                } else {
                    e0Var.X(27577840);
                    e0Var.p(z22);
                    qVar3 = o1.n.f8475a;
                }
                o1.q s9 = t.n.s(d0.m.n(qVar.c(tVar3.f2244k).c(tVar3.f2245l), nVar, vVar, l1Var, z10).c(qVar3).c(tVar3.f2246m.i), tVar3, l1Var, iVar, z10, kVar, tVar3.f2240f);
                tVar2 = tVar3;
                d0.m.a(nVar, s9, tVar2.f2248o, qVar4, e0Var, 0);
            }
            z18 = true;
            boolean z282 = z27 | z18;
            if (((458752 & i32) ^ 196608) <= 131072) {
            }
            z19 = false;
            boolean z292 = z282 | z19;
            if (((i32 & 3670016) ^ 1572864) <= 1048576) {
            }
            z20 = false;
            boolean z302 = z292 | z20;
            if (((i32 & 29360128) ^ 12582912) <= 8388608) {
            }
            z21 = false;
            f4 = z21 | z302 | e0Var.f(a0Var);
            Object L42 = e0Var.L();
            if (f4) {
            }
            tVar3 = tVar;
            vVar = vVar2;
            z22 = false;
            z23 = true;
            qVar2 = new b0.q(tVar3, p1Var, nVar2, cVar, gVar, eVar, uVar, a0Var, h0Var2);
            nVar = nVar2;
            e0Var.h0(qVar2);
            b0.q qVar42 = (b0.q) qVar2;
            l1 l1Var2 = l1.i;
            if (!z10) {
            }
            o1.q s92 = t.n.s(d0.m.n(qVar.c(tVar3.f2244k).c(tVar3.f2245l), nVar, vVar, l1Var2, z10).c(qVar3).c(tVar3.f2246m.i), tVar3, l1Var2, iVar, z10, kVar, tVar3.f2240f);
            tVar2 = tVar3;
            d0.m.a(nVar, s92, tVar2.f2248o, qVar42, e0Var, 0);
        } else {
            tVar2 = tVar;
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            final t tVar4 = tVar2;
            r2.f13447d = new w8.e() { // from class: c0.j
                @Override // w8.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    z8.a.a(o1.q.this, tVar4, cVar, p1Var, kVar, z10, iVar, gVar, eVar, cVar2, (e0) obj2, x0.p.F(i | 1), x0.p.F(i10));
                    return z.f5578a;
                }
            };
        }
    }

    public static final void a0(String str, long j3) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j3);
        }
    }

    public static boolean b(Context context) {
        j.e(context, "context");
        if (context.getPackageManager().resolveContentProvider("com.miui.powerkeeper.configure", 0) == null) {
            return false;
        }
        return true;
    }

    public static final boolean b0(fb.e eVar, f fVar) {
        j.e(fVar, "other");
        if (((fb.e) fVar).h(eVar) && !eVar.c(eVar.f4466b.length)) {
            return true;
        }
        return false;
    }

    public static final fb.e c(eb.c cVar, f fVar) {
        j.e(fVar, "<this>");
        if (cVar.f3619b == -1) {
            fb.e b5 = ((fb.e) fVar).b(cVar);
            String str = cVar.f3621d;
            while (true) {
                fb.e a10 = b5.a(cVar.f(q(b5, str) + 1));
                if (a10 == null) {
                    return b5;
                }
                b5 = a10;
            }
        } else {
            throw new IllegalStateException("");
        }
    }

    public static boolean c0(Context context) {
        j.e(context, "context");
        if (b(context) && !((PowerManager) context.getSystemService(PowerManager.class)).isIgnoringBatteryOptimizations(context.getPackageName())) {
            return true;
        }
        return false;
    }

    public static final Bundle d(i8.j... jVarArr) {
        Bundle bundle = new Bundle(jVarArr.length);
        for (i8.j jVar : jVarArr) {
            String str = (String) jVar.i;
            Object obj = jVar.f5570j;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                j.b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else if (Serializable.class.isAssignableFrom(componentType)) {
                    bundle.putSerializable(str, (Serializable) obj);
                } else {
                    throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else if (obj instanceof SizeF) {
                bundle.putSizeF(str, (SizeF) obj);
            } else {
                throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
            }
        }
        return bundle;
    }

    public static void d0(Context context, String str) {
        String[] strArr = {"content update --uri content://com.miui.powerkeeper.configure/userTable --bind bgControl:s:" + str + " --where \"" + r3.a.e("pkgName='", context.getPackageName(), "'") + "\""};
        ExecutorService executorService = r7.c.i;
        g gVar = new g();
        ArrayList arrayList = g.f10669g;
        gVar.f10672b = arrayList;
        gVar.f10673c = arrayList;
        gVar.h0(strArr);
        gVar.i0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        if (((1676673024 >> java.lang.Character.getType(r8)) & 1) == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
    
        if (((1676673024 >> java.lang.Character.getType(r7)) & 1) == 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static i8.j e(c5.f fVar, o oVar, o oVar2, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        j.e(oVar, "left");
        j.e(oVar2, "right");
        boolean z14 = true;
        if (!D(oVar2, 1) && (!A(oVar2, 1) || D(oVar, -1) || A(oVar, -1))) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (oVar.n(-1) != ((c5.f) oVar.f2057k).k(oVar.v(0).f3257b) && !D(oVar, -1) && (!A(oVar, -1) || D(oVar2, 1) || A(oVar2, 1))) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z10) {
            z13 = z11;
        } else {
            if (z11) {
                if (z12) {
                    char n7 = oVar.n(-1);
                    if (!l.z0("$^`", n7)) {
                    }
                }
                z13 = true;
            }
            z13 = false;
        }
        if (z10) {
            z14 = z12;
        } else {
            if (z12) {
                if (z11) {
                    char n10 = oVar2.n(1);
                    if (!l.z0("$^`", n10)) {
                    }
                }
            }
            z14 = false;
        }
        return new i8.j(Boolean.valueOf(z13), Boolean.valueOf(z14));
    }

    public static void f(int i) {
        if (2 <= i && i < 37) {
            return;
        }
        StringBuilder q7 = a7.z.q(i, "radix ", " was not in valid range ");
        q7.append(new b(2, 36, 1));
        throw new IllegalArgumentException(q7.toString());
    }

    public static void g(int i, int i10, int i11) {
        if (i >= 0 && i10 <= i11) {
            if (i <= i10) {
                return;
            } else {
                throw new IllegalArgumentException(a7.z.l(i, i10, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i10 + ", size: " + i11);
    }

    public static androidx.lifecycle.u0 i(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (Modifier.isPublic(declaredConstructor.getModifiers())) {
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    j.b(newInstance);
                    return (androidx.lifecycle.u0) newInstance;
                } catch (IllegalAccessException e10) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e10);
                } catch (InstantiationException e11) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e11);
                }
            }
            throw new RuntimeException("Cannot create an instance of " + cls);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        }
    }

    public static final CharSequence j(f fVar, CharSequence charSequence) {
        j.e(fVar, "<this>");
        j.e(charSequence, "s");
        int length = charSequence.length();
        int i = ((fb.e) fVar).f4468d;
        if (length < i) {
            return "";
        }
        return charSequence.subSequence(i, charSequence.length());
    }

    public static String k(f8.u uVar, long j3, long j10) {
        String str;
        String str2;
        j.e(uVar, "message");
        List list = uVar.f4175j;
        String str3 = uVar.f4174h;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("v", 1);
        jSONObject.put("id", j3);
        jSONObject.put("at", j10);
        if (uVar.f4167a == w.i) {
            str = "user";
        } else {
            str = "assistant";
        }
        jSONObject.put("role", str);
        int ordinal = uVar.f4169c.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            str2 = "text";
        } else if (ordinal == 2) {
            str2 = "task";
        } else if (ordinal == 3) {
            str2 = "topic";
        } else {
            throw new RuntimeException();
        }
        jSONObject.put("kind", str2);
        jSONObject.put("text", uVar.f4168b);
        String str4 = uVar.f4171e;
        if (str4 != null) {
            jSONObject.put("startedGoal", str4);
        }
        if (str3.length() > 0) {
            jSONObject.put("thinking", str3);
            int i = uVar.i;
            if (i > 0) {
                jSONObject.put("thinkingSec", i);
            }
        }
        if (!list.isEmpty()) {
            jSONObject.put("images", new JSONArray((Collection) list));
        }
        f8.g1 g1Var = uVar.f4170d;
        if (g1Var != null) {
            String str5 = g1Var.f4049f;
            JSONArray jSONArray = new JSONArray();
            for (h1 h1Var : g1Var.f4045b) {
                j.e(h1Var, "step");
                JSONObject put = new JSONObject().put("summary", h1Var.f4058a).put("success", h1Var.f4059b);
                String str6 = h1Var.f4060c;
                if (str6.length() > 0) {
                    put.put("reason", str6);
                }
                long j11 = h1Var.f4061d;
                if (j11 > 0) {
                    put.put("ms", j11);
                }
                j.d(put, "also(...)");
                jSONArray.put(put);
            }
            JSONObject put2 = new JSONObject().put("goal", g1Var.f4044a).put("success", g1Var.f4046c).put("cancelled", g1Var.f4048e).put("reason", g1Var.f4047d).put("steps", jSONArray);
            if (str5.length() > 0) {
                put2.put("taskId", str5);
            }
            if (g1Var.f4050g) {
                put2.put("running", true);
            }
            jSONObject.put("task", put2);
        }
        String jSONObject2 = jSONObject.toString();
        j.d(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    public static final boolean l(char c6, char c10, boolean z10) {
        if (c6 == c10) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c6);
        char upperCase2 = Character.toUpperCase(c10);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static final boolean m(fb.e eVar, f fVar) {
        j.e(eVar, "<this>");
        j.e(fVar, "other");
        if (eVar.h(fVar) && !eVar.c(((fb.e) fVar).f4466b.length)) {
            return true;
        }
        return false;
    }

    public static long n(int i, int i10, int i11, int i12) {
        int min;
        int i13;
        int i14 = 262142;
        int min2 = Math.min(i11, 262142);
        int i15 = Integer.MAX_VALUE;
        if (i12 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i12, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i13 = min2;
        } else {
            i13 = min;
        }
        if (i13 >= 8191) {
            if (i13 < 32767) {
                i14 = 65534;
            } else if (i13 < 65535) {
                i14 = 32766;
            } else if (i13 < 262143) {
                i14 = 8190;
            } else {
                m3.b.k(i13);
                throw new RuntimeException();
            }
        }
        if (i10 != Integer.MAX_VALUE) {
            i15 = Math.min(i14, i10);
        }
        return m3.b.a(Math.min(i14, i), i15, min2, min);
    }

    public static long o(int i, int i10, int i11, int i12) {
        int min;
        int i13;
        int i14 = 262142;
        int min2 = Math.min(i, 262142);
        int i15 = Integer.MAX_VALUE;
        if (i10 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i10, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i13 = min2;
        } else {
            i13 = min;
        }
        if (i13 >= 8191) {
            if (i13 < 32767) {
                i14 = 65534;
            } else if (i13 < 65535) {
                i14 = 32766;
            } else if (i13 < 262143) {
                i14 = 8190;
            } else {
                m3.b.k(i13);
                throw new RuntimeException();
            }
        }
        if (i12 != Integer.MAX_VALUE) {
            i15 = Math.min(i14, i12);
        }
        return m3.b.a(min2, min, Math.min(i14, i11), i15);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fa.j p(SSLSession sSLSession) {
        boolean equals;
        List list;
        Certificate[] localCertificates;
        Certificate[] peerCertificates;
        List list2 = j8.t.i;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite != null) {
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL")) {
                equals = true;
            } else {
                equals = cipherSuite.equals("SSL_NULL_WITH_NULL_NULL");
            }
            if (!equals) {
                fa.f c6 = fa.f.f4295b.c(cipherSuite);
                String protocol = sSLSession.getProtocol();
                if (protocol != null) {
                    if (!"NONE".equals(protocol)) {
                        fa.z r2 = p6.b.r(protocol);
                        try {
                            peerCertificates = sSLSession.getPeerCertificates();
                        } catch (SSLPeerUnverifiedException unused) {
                        }
                        if (peerCertificates != null) {
                            list = ga.b.k(Arrays.copyOf(peerCertificates, peerCertificates.length));
                            localCertificates = sSLSession.getLocalCertificates();
                            if (localCertificates != null) {
                                list2 = ga.b.k(Arrays.copyOf(localCertificates, localCertificates.length));
                            }
                            return new fa.j(r2, c6, list2, new k0(3, list));
                        }
                        list = list2;
                        localCertificates = sSLSession.getLocalCertificates();
                        if (localCertificates != null) {
                        }
                        return new fa.j(r2, c6, list2, new k0(3, list));
                    }
                    throw new IOException("tlsVersion == NONE");
                }
                throw new IllegalStateException("tlsVersion == null");
            }
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        throw new IllegalStateException("cipherSuite == null");
    }

    public static final int q(f fVar, CharSequence charSequence) {
        j.e(fVar, "<this>");
        j.e(charSequence, "s");
        return Math.min(((fb.e) fVar).f4468d, charSequence.length());
    }

    public static Drawable r(Context context, int i) {
        return q1.b().c(context, i);
    }

    public static final long s(double d6) {
        return J((float) d6, 8589934592L);
    }

    public static final long t(double d6) {
        return J((float) d6, 4294967296L);
    }

    public static final long u(int i) {
        return J(i, 4294967296L);
    }

    public static final int y(int i, int i10) {
        return (i >> i10) & 31;
    }

    public static boolean z(CharSequence charSequence, int i) {
        j.e(charSequence, "line");
        int length = charSequence.length();
        Character ch = null;
        int i10 = 0;
        int i11 = 1;
        while (true) {
            if (i < length) {
                char charAt = charSequence.charAt(i);
                if (ch == null) {
                    if (charAt != '*' && charAt != '-' && charAt != '_') {
                        if (i10 >= 3 || charAt != ' ') {
                            break;
                        }
                        i10++;
                    } else {
                        ch = Character.valueOf(charAt);
                    }
                    i++;
                } else {
                    if (charAt == ch.charValue()) {
                        i11++;
                    } else if (charAt != ' ' && charAt != '\t') {
                        break;
                    }
                    i++;
                }
            } else if (i11 >= 3) {
                return true;
            }
        }
        return false;
    }

    public abstract void G(int i);

    public abstract void H(Typeface typeface, boolean z10);

    public abstract Object L(Intent intent, int i);

    public abstract void O(c5.f fVar, jb.f fVar2, ArrayList arrayList, d2 d2Var);

    public abstract int U(c5.f fVar, o oVar, ArrayList arrayList);

    public abstract void V(boolean z10);

    public abstract void W(boolean z10);

    public abstract void X(int i);

    public abstract void Y(int i);

    public abstract Intent h(Context context, Object obj);

    public abstract a7.x v(Context context, Object obj);

    public abstract int w();

    public abstract void x();
}
