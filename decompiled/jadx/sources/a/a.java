package a;

import a3.h;
import a3.r0;
import a7.x;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b1.m0;
import ba.n;
import ba.r;
import c0.m;
import c3.e;
import c9.b;
import d7.g;
import d7.i;
import d7.k;
import d7.z;
import f.d;
import f.f;
import f3.w;
import f8.a4;
import f8.e0;
import f8.v0;
import f9.l;
import f9.s;
import io.twoyi.host.f0;
import io.twoyi.host.o0;
import io.twoyi.host.u;
import io.twoyi.host.v;
import j2.c;
import j8.t;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import o.g0;
import org.json.JSONObject;
import x0.c0;
import x0.u1;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile o0 f0a = null;

    /* renamed from: b, reason: collision with root package name */
    public static v f1b = null;

    /* renamed from: c, reason: collision with root package name */
    public static e f2c = null;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f3d = false;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f4e = true;

    /* renamed from: f, reason: collision with root package name */
    public static Field f5f;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f6g;

    public static final Bundle F(String str, Bundle bundle) {
        j.e(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(r3.a.e("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final h G(w wVar) {
        h hVar = wVar.f3765a;
        long j3 = wVar.f3766b;
        hVar.getClass();
        return hVar.subSequence(r0.f(j3), r0.e(j3));
    }

    public static ResolveInfo I(Context context) {
        return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static final h J(w wVar, int i) {
        h hVar = wVar.f3765a;
        h hVar2 = wVar.f3765a;
        long j3 = wVar.f3766b;
        int e10 = r0.e(j3);
        int e11 = r0.e(j3);
        int i10 = e11 + i;
        if (((i ^ i10) & (e11 ^ i10)) < 0) {
            i10 = hVar2.f100j.length();
        }
        return hVar.subSequence(e10, Math.min(i10, hVar2.f100j.length()));
    }

    public static final h K(w wVar, int i) {
        h hVar = wVar.f3765a;
        long j3 = wVar.f3766b;
        int f4 = r0.f(j3);
        int i10 = f4 - i;
        if (((f4 ^ i10) & (i ^ f4)) < 0) {
            i10 = 0;
        }
        return hVar.subSequence(Math.max(0, i10), r0.f(j3));
    }

    public static String M(f fVar) {
        if (fVar instanceof f.e) {
            return "image/*";
        }
        if (fVar instanceof d) {
            return null;
        }
        throw new RuntimeException();
    }

    public static boolean N(d7.e eVar) {
        List<k> list = eVar.f3028b;
        if (list == null || !list.isEmpty()) {
            for (k kVar : list) {
                if (kVar instanceof d7.h) {
                    if (!l.H0(((d7.h) kVar).f3034a)) {
                        return true;
                    }
                } else if (kVar instanceof g) {
                    if (((g) kVar).f3033a.length != 0) {
                        return true;
                    }
                } else if (!(kVar instanceof i) && !(kVar instanceof d7.j)) {
                    throw new RuntimeException();
                }
            }
            return false;
        }
        return false;
    }

    public static Typeface R(Configuration configuration, Typeface typeface) {
        int i;
        int i10;
        int weight;
        int i11;
        Typeface create;
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
            if (i != Integer.MAX_VALUE) {
                i10 = configuration.fontWeightAdjustment;
                if (i10 != 0 && typeface != null) {
                    weight = typeface.getWeight();
                    i11 = configuration.fontWeightAdjustment;
                    create = Typeface.create(typeface, o(i11 + weight, 1, u.f6103g0), typeface.isItalic());
                    return create;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static fa.l S(String... strArr) {
        if (strArr.length % 2 == 0) {
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i = 0;
            for (int i10 = 0; i10 < length; i10++) {
                String str = strArr2[i10];
                if (str != null) {
                    strArr2[i10] = l.X0(str).toString();
                } else {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
            }
            int k10 = o7.a.k(0, strArr2.length - 1, 2);
            if (k10 >= 0) {
                while (true) {
                    String str2 = strArr2[i];
                    String str3 = strArr2[i + 1];
                    m(str2);
                    n(str3, str2);
                    if (i == k10) {
                        break;
                    }
                    i += 2;
                }
            }
            return new fa.l(strArr2);
        }
        throw new IllegalArgumentException("Expected alternating header names and values");
    }

    public static n T(String str) {
        int i;
        String str2;
        j.e(str, "statusLine");
        boolean v02 = s.v0(str, "HTTP/1.", false);
        fa.s sVar = fa.s.f4402j;
        if (v02) {
            i = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        sVar = fa.s.f4403k;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (s.v0(str, "ICY ", false)) {
            i = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i10 = i + 3;
        if (str.length() >= i10) {
            try {
                String substring = str.substring(i, i10);
                j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                int parseInt = Integer.parseInt(substring);
                if (str.length() > i10) {
                    if (str.charAt(i10) == ' ') {
                        str2 = str.substring(i + 4);
                        j.d(str2, "this as java.lang.String).substring(startIndex)");
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new n(sVar, parseInt, str2, 7);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    public static int U(CharSequence charSequence, int i) {
        char charAt;
        char charAt2;
        while (i < charSequence.length() && ((charAt2 = charSequence.charAt(i)) == ' ' || charAt2 == '\t')) {
            i++;
        }
        if (i < charSequence.length() && charSequence.charAt(i) == '\n') {
            while (true) {
                i++;
                if (i >= charSequence.length() || ((charAt = charSequence.charAt(i)) != ' ' && charAt != '\t')) {
                    break;
                }
            }
        }
        return i;
    }

    public static final List V(a4 a4Var) {
        j.e(a4Var, "<this>");
        e0 e0Var = a4Var.f3916g;
        if (!a4Var.n()) {
            return t.i;
        }
        ArrayList arrayList = new ArrayList();
        if (a4Var.M == null) {
            if (e0Var == e0.f3992j) {
                arrayList.add(v0.f4186j);
            }
            if (e0Var == e0.i && a4Var.f3917h) {
                arrayList.add(v0.f4187k);
            }
        }
        if (e0Var != e0.f3995m) {
            arrayList.add(v0.f4188l);
        }
        return arrayList;
    }

    public static final void W(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        float v8;
        if (i == 0) {
            m2.a.a("At least one point must be provided");
        }
        int i10 = 2 >= i ? i - 1 : 2;
        int i11 = i10 + 1;
        float[][] fArr4 = new float[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            fArr4[i12] = new float[i];
        }
        for (int i13 = 0; i13 < i; i13++) {
            fArr4[0][i13] = 1.0f;
            for (int i14 = 1; i14 < i11; i14++) {
                fArr4[i14][i13] = fArr4[i14 - 1][i13] * fArr[i13];
            }
        }
        float[][] fArr5 = new float[i11];
        for (int i15 = 0; i15 < i11; i15++) {
            fArr5[i15] = new float[i];
        }
        float[][] fArr6 = new float[i11];
        for (int i16 = 0; i16 < i11; i16++) {
            fArr6[i16] = new float[i11];
        }
        for (int i17 = 0; i17 < i11; i17++) {
            float[] fArr7 = fArr5[i17];
            float[] fArr8 = fArr4[i17];
            j.e(fArr8, "<this>");
            j.e(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i18 = 0; i18 < i17; i18++) {
                float[] fArr9 = fArr5[i18];
                float v10 = v(fArr7, fArr9);
                for (int i19 = 0; i19 < i; i19++) {
                    fArr7[i19] = fArr7[i19] - (fArr9[i19] * v10);
                }
            }
            float sqrt = (float) Math.sqrt(v(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f4 = 1.0f / sqrt;
            for (int i20 = 0; i20 < i; i20++) {
                fArr7[i20] = fArr7[i20] * f4;
            }
            float[] fArr10 = fArr6[i17];
            for (int i21 = 0; i21 < i11; i21++) {
                if (i21 < i17) {
                    v8 = w0.k.f12885f;
                } else {
                    v8 = v(fArr7, fArr4[i21]);
                }
                fArr10[i21] = v8;
            }
        }
        for (int i22 = i10; -1 < i22; i22--) {
            float v11 = v(fArr5[i22], fArr2);
            float[] fArr11 = fArr6[i22];
            int i23 = i22 + 1;
            if (i23 <= i10) {
                int i24 = i10;
                while (true) {
                    v11 -= fArr11[i24] * fArr3[i24];
                    if (i24 != i23) {
                        i24--;
                    }
                }
            }
            fArr3[i22] = v11 / fArr11[i22];
        }
    }

    public static final void X(m0 m0Var, int i, Object obj) {
        m0Var.f1463g[(m0Var.f1464h - m0Var.f1459c[m0Var.f1460d - 1].f1450b) + i] = obj;
    }

    public static final void Y(m0 m0Var, int i, Object obj, int i10, Object obj2) {
        int i11 = m0Var.f1464h - m0Var.f1459c[m0Var.f1460d - 1].f1450b;
        Object[] objArr = m0Var.f1463g;
        objArr[i + i11] = obj;
        objArr[i11 + i10] = obj2;
    }

    public static m3.d a() {
        return new m3.d(1.0f, 1.0f);
    }

    public static final long b(float f4, float f10) {
        return (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object c(j2.p0 r6, o8.a r7) {
        /*
            boolean r0 = r7 instanceof l0.a
            if (r0 == 0) goto L13
            r0 = r7
            l0.a r0 = (l0.a) r0
            int r1 = r0.f7143n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7143n = r1
            goto L18
        L13:
            l0.a r0 = new l0.a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f7142m
            int r1 = r0.f7143n
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            j2.p0 r6 = r0.f7141l
            i8.a.e(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            i8.a.e(r7)
        L32:
            r0.f7141l = r6
            r0.f7143n = r2
            j2.p r7 = j2.p.f6340j
            java.lang.Object r7 = r6.a(r7, r0)
            n8.a r1 = n8.a.i
            if (r7 != r1) goto L41
            return r1
        L41:
            j2.o r7 = (j2.o) r7
            int r1 = r7.f6334d
            java.lang.Object r7 = r7.f6331a
            r1 = r1 & 66
            if (r1 == 0) goto L32
            int r1 = r7.size()
            r3 = 0
            r4 = r3
        L51:
            if (r4 >= r1) goto L63
            java.lang.Object r5 = r7.get(r4)
            j2.x r5 = (j2.x) r5
            boolean r5 = j2.w.a(r5)
            if (r5 != 0) goto L60
            goto L32
        L60:
            int r4 = r4 + 1
            goto L51
        L63:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.c(j2.p0, o8.a):java.lang.Object");
    }

    public static ArrayList c0(CharSequence charSequence) {
        j.e(charSequence, "text");
        ArrayList arrayList = new ArrayList();
        int length = charSequence.length();
        int i = 0;
        for (int i10 = 0; i10 < length; i10++) {
            if (charSequence.charAt(i10) == '|') {
                int i11 = i10 - 1;
                if (i11 < 0) {
                    i11 = 0;
                }
                if (charSequence.charAt(i11) != '\\') {
                    arrayList.add(charSequence.subSequence(i, i10).toString());
                    i = i10 + 1;
                }
            }
        }
        arrayList.add(charSequence.subSequence(i, charSequence.length()).toString());
        return arrayList;
    }

    public static final void d(ba.s sVar) {
        ba.s sVar2;
        j.e(sVar, "<this>");
        if (sVar instanceof ba.s) {
            sVar2 = sVar;
        } else {
            sVar2 = null;
        }
        if (sVar2 != null) {
            return;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + x8.t.a(sVar.getClass()));
    }

    public static b d0(c9.d dVar, int i) {
        boolean z10;
        j.e(dVar, "<this>");
        if (i > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z10) {
            int i10 = dVar.i;
            int i11 = dVar.f2606j;
            if (dVar.f2607k <= 0) {
                i = -i;
            }
            return new b(i10, i11, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    public static final void e(x xVar, j2.x xVar2, long j3) {
        k2.b bVar = (k2.b) xVar.f361j;
        bVar.getClass();
        k2.d dVar = bVar.f6717b;
        k2.d dVar2 = bVar.f6716a;
        boolean b5 = j2.w.b(xVar2);
        long j10 = xVar2.f6359b;
        if (b5) {
            j8.l.u0(0, r6.length, null, dVar2.f6724d);
            dVar2.f6725e = 0;
            j8.l.u0(0, r6.length, null, dVar.f6724d);
            dVar.f6725e = 0;
            bVar.f6718c = 0L;
        }
        if (!j2.w.d(xVar2)) {
            List list = xVar2.f6369m;
            if (list == null) {
                list = t.i;
            }
            int i = 0;
            for (int size = list.size(); i < size; size = size) {
                c cVar = (c) list.get(i);
                bVar.a(cVar.f6262a, u1.b.e(cVar.f6266e, j3));
                i++;
            }
            bVar.a(j10, u1.b.e(xVar2.f6370n, j3));
        }
        if (j2.w.d(xVar2) && j10 - bVar.f6718c > 40) {
            j8.l.u0(0, r0.length, null, dVar2.f6724d);
            dVar2.f6725e = 0;
            j8.l.u0(0, r2.length, null, dVar.f6724d);
            dVar.f6725e = 0;
            bVar.f6718c = 0L;
        }
        bVar.f6718c = j10;
    }

    public static final String e0(String str, JSONObject jSONObject) {
        j.e(jSONObject, "<this>");
        if (!jSONObject.isNull(str)) {
            Object opt = jSONObject.opt(str);
            if (opt instanceof String) {
                return (String) opt;
            }
            return null;
        }
        return null;
    }

    public static void f(StringBuilder sb, Object obj, w8.c cVar) {
        boolean z10;
        if (cVar != null) {
            sb.append((CharSequence) cVar.i(obj));
            return;
        }
        if (obj == null) {
            z10 = true;
        } else {
            z10 = obj instanceof CharSequence;
        }
        if (z10) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [n1.l, d0.g0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList f0(a1.g gVar, int i, Integer num) {
        Object obj;
        ?? lVar = new n1.l(0, gVar);
        int q7 = gVar.q(i);
        a1.b a10 = gVar.a(i);
        while (i >= 0) {
            if (gVar.k(i)) {
                obj = gVar.p(gVar.f20b, i);
            } else {
                obj = x0.j.f13426a;
            }
            lVar.q(gVar.i(i), obj, gVar.f19a.g(i), num);
            if (q7 >= 0) {
                a1.b bVar = a10;
                a10 = gVar.a(q7);
                i = q7;
                q7 = gVar.q(q7);
                num = bVar;
            } else {
                i = q7;
                num = a10;
            }
        }
        return (ArrayList) lVar.f2837a;
    }

    public static final a1.b g(a1.b bVar) {
        if (!(bVar instanceof a1.b)) {
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        x0.k.b("Inconsistent composition");
        throw new RuntimeException();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [c9.d, c9.b] */
    public static c9.d g0(int i, int i10) {
        if (i10 <= Integer.MIN_VALUE) {
            c9.d dVar = c9.d.f2611l;
            return c9.d.f2611l;
        }
        return new b(i, i10 - 1, 1);
    }

    public static final r h(y9.b bVar) {
        r rVar;
        j.e(bVar, "<this>");
        if (bVar instanceof r) {
            rVar = (r) bVar;
        } else {
            rVar = null;
        }
        if (rVar != null) {
            return rVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + x8.t.a(bVar.getClass()));
    }

    public static void i(Context context, boolean z10) {
        v vVar = new v(context, z10);
        f1b = vVar;
        try {
            if (z10) {
                f0 f0Var = f0.f6014a;
                lb.f c6 = f0.c(context);
                IBinder iBinder = lb.g.f7373a;
                Map map = lb.k.f7388a;
                String str = c6.f7371d;
                if (str == null) {
                    str = c6.f7368a.getClassName();
                }
                Map map2 = lb.k.f7388a;
                lb.j jVar = (lb.j) map2.get(str);
                if (jVar == null) {
                    jVar = new lb.j(c6);
                    map2.put(str, jVar);
                }
                jVar.i.add(vVar);
                try {
                    ((ea.a) lb.g.g()).b0(jVar, lb.f.a(c6));
                    return;
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
            }
            t7.a.a(new Intent(context, (Class<?>) io.twoyi.host.w.class), vVar);
        } catch (RuntimeException e11) {
            Log.w("a", "helper not bound", e11);
            f1b = null;
            if (f2c != null) {
                io.twoyi.host.k.a("no root or Shizuku access");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    public static final int i0(boolean z10, m mVar, int i) {
        if (z10) {
            return ((c0.n) mVar.f2192m.get(i)).f2213p;
        }
        return ((c0.n) mVar.f2192m.get(i)).f2214q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [n1.l, d0.g0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [a1.b] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List j(a1.k kVar, Integer num, int i, Integer num2) {
        int i10;
        int i11;
        int s9;
        Object obj;
        int i12;
        g0 g0Var;
        if (!kVar.w && kVar.p() != 0) {
            ?? lVar = new n1.l(1, kVar);
            if (num2 != null) {
                i10 = num2.intValue();
            } else {
                i10 = kVar.f64v;
                if (i10 < 0) {
                    i10 = kVar.E(kVar.f45b, i);
                }
            }
            if (num == 0) {
                int N = kVar.i - kVar.N(kVar.f45b, kVar.r(i));
                o.x xVar = kVar.f61s;
                if (xVar != null && (g0Var = (g0) xVar.b(i)) != null) {
                    i12 = g0Var.f8330b;
                } else {
                    i12 = 0;
                }
                num = Integer.valueOf(N + i12);
            }
            int r2 = kVar.r(i) * 5;
            int[] iArr = kVar.f45b;
            if (r2 < iArr.length) {
                s9 = kVar.s(i);
            } else {
                if (i10 >= 0) {
                    i11 = kVar.E(iArr, i10);
                } else {
                    i11 = i10;
                }
                s9 = kVar.s(i10);
                int i13 = i10;
                i10 = i11;
                i = i13;
            }
            while (i >= 0) {
                if ((kVar.f45b[(kVar.r(i) * 5) + 1] & 536870912) != 0) {
                    obj = kVar.t(i);
                } else {
                    obj = x0.j.f13426a;
                }
                lVar.q(s9, obj, kVar.O(i), num);
                num = kVar.b(i);
                if (i10 >= 0) {
                    int E = kVar.E(kVar.f45b, i10);
                    s9 = kVar.s(i10);
                    int i14 = i10;
                    i10 = E;
                    i = i14;
                } else {
                    i = i10;
                }
            }
            return (ArrayList) lVar.f2837a;
        }
        return t.i;
    }

    public static void m(String str) {
        if (str.length() > 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if ('!' > charAt || charAt >= 127) {
                    throw new IllegalArgumentException(ga.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i), str).toString());
                }
            }
            return;
        }
        throw new IllegalArgumentException("name is empty");
    }

    public static void n(String str, String str2) {
        String concat;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(ga.b.h("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i), str2));
                if (ga.b.p(str2)) {
                    concat = "";
                } else {
                    concat = ": ".concat(str);
                }
                sb.append(concat);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static int o(int i, int i10, int i11) {
        if (i < i10) {
            return i10;
        }
        if (i > i11) {
            return i11;
        }
        return i;
    }

    public static double p(double d6, double d10, double d11) {
        if (d10 <= d11) {
            if (d6 < d10) {
                return d10;
            }
            if (d6 > d11) {
                return d11;
            }
            return d6;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d11 + " is less than minimum " + d10 + '.');
    }

    public static float q(float f4, float f10, float f11) {
        if (f10 <= f11) {
            if (f4 < f10) {
                return f10;
            }
            if (f4 > f11) {
                return f11;
            }
            return f4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f11 + " is less than minimum " + f10 + '.');
    }

    public static int r(int i, int i10, int i11) {
        if (i10 <= i11) {
            if (i < i10) {
                return i10;
            }
            if (i > i11) {
                return i11;
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i11 + " is less than minimum " + i10 + '.');
    }

    public static long s(long j3) {
        if (j3 < -4611686018427387903L) {
            return -4611686018427387903L;
        }
        if (j3 > 4611686018427387903L) {
            return 4611686018427387903L;
        }
        return j3;
    }

    public static final void t(int i, int i10) {
        if (i <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i10 + ").");
    }

    public static Handler u(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b4.a.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e13) {
            Throwable cause = e13.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final float v(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f4 = w0.k.f12885f;
        for (int i = 0; i < length; i++) {
            f4 += fArr[i] * fArr2[i];
        }
        return f4;
    }

    public static ArrayList w(List list) {
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (Object obj : list) {
            if (z10) {
                arrayList.add(obj);
            } else if (((d7.e) obj).f3027a != z.f3087l) {
                arrayList.add(obj);
                z10 = true;
            }
        }
        return arrayList;
    }

    public static final Integer x(a1.g gVar, x0.m mVar, int i, int i10) {
        Integer x5;
        u1 u1Var;
        Object obj;
        int[] iArr = gVar.f20b;
        while (true) {
            c0 c0Var = null;
            if (i >= i10) {
                return null;
            }
            int i11 = iArr[(i * 5) + 3] + i;
            if (gVar.j(i) && gVar.i(i) == 206 && j.a(gVar.p(iArr, i), x0.k.f13436e)) {
                Object h10 = gVar.h(i, 0);
                if (h10 instanceof u1) {
                    u1Var = (u1) h10;
                } else {
                    u1Var = null;
                }
                if (u1Var != null) {
                    obj = u1Var.b();
                } else {
                    obj = null;
                }
                if (obj instanceof c0) {
                    c0Var = (c0) obj;
                }
                if (c0Var != null && c0Var.i.equals(mVar)) {
                    return Integer.valueOf(i);
                }
            }
            if (gVar.d(i) && (x5 = x(gVar, mVar, i + 1, i11)) != null) {
                return Integer.valueOf(x5.intValue());
            }
            i = i11;
        }
    }

    public static final int y(e3.k kVar, int i) {
        boolean z10;
        boolean z11;
        if (j.f(kVar.i, e3.k.f3324j.i) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        if (!z11) {
            return 0;
        }
        return 2;
    }

    public abstract int A();

    public abstract int B();

    public abstract int C();

    public abstract int D(View view);

    public abstract int E(CoordinatorLayout coordinatorLayout);

    public abstract int H();

    public float L(View view) {
        float transitionAlpha;
        if (f4e) {
            try {
                transitionAlpha = view.getTransitionAlpha();
                return transitionAlpha;
            } catch (NoSuchMethodError unused) {
                f4e = false;
            }
        }
        return view.getAlpha();
    }

    public abstract boolean O(float f4);

    public abstract boolean P(View view);

    public abstract boolean Q(float f4, float f10);

    public void Z(View view, float f4) {
        if (f4e) {
            try {
                view.setTransitionAlpha(f4);
                return;
            } catch (NoSuchMethodError unused) {
                f4e = false;
            }
        }
        view.setAlpha(f4);
    }

    public void a0(View view, int i) {
        if (!f6g) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f5f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f6g = true;
        }
        Field field = f5f;
        if (field != null) {
            try {
                f5f.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract boolean b0(View view, float f4);

    public abstract void h0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i10);

    public abstract int k(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float l(int i);

    public abstract int z();
}
