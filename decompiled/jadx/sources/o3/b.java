package o3;

import a3.j0;
import a3.l0;
import a3.q0;
import a5.c;
import a8.d2;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c2.h0;
import c2.i0;
import c2.m0;
import d0.z;
import e3.k;
import f8.h4;
import f8.i4;
import f8.j4;
import i1.l;
import io.twoyi.f0;
import j8.t;
import java.io.Closeable;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import o.x;
import o1.q;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p4.h;
import p9.v;
import v1.c0;
import v1.p0;
import v1.s0;
import x0.e0;
import x0.h1;
import x0.l1;
import x0.p;
import x6.d;
import x6.e;
import x6.f;
import x6.g;
import x6.i;
import x6.m;
import x6.n;
import x6.o;
import x6.r;
import x6.s;
import x8.j;
import z.u;
import z.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {
    public static void C(TextView textView, int i) {
        int i10;
        f0.o(i);
        if (Build.VERSION.SDK_INT >= 28) {
            b4.a.l(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i10 = fontMetricsInt.top;
        } else {
            i10 = fontMetricsInt.ascent;
        }
        if (i > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), i + i10, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void D(TextView textView, int i) {
        int i10;
        f0.o(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i10 = fontMetricsInt.bottom;
        } else {
            i10 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i10);
        }
    }

    public static ActionMode.Callback E(ActionMode.Callback callback, TextView textView) {
        if (Build.VERSION.SDK_INT <= 27 && !(callback instanceof h) && callback != null) {
            return new h(callback, textView);
        }
        return callback;
    }

    public static final void a(m mVar, d dVar, i iVar, q qVar, x6.h hVar, e eVar, n nVar, x6.b bVar, f fVar, g gVar, s6.b bVar2, x6.a aVar, w8.f fVar2, w8.h hVar2, w8.f fVar3, e0 e0Var, int i, int i10) {
        int i11;
        d dVar2;
        x6.h hVar3;
        int i12;
        j.e(mVar, "markdownState");
        e0Var.Y(-1544006766);
        if ((i & 6) == 0) {
            i11 = (e0Var.f(mVar) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            dVar2 = dVar;
            i11 |= e0Var.f(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i & 384) == 0) {
            i11 |= e0Var.f(iVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i11 |= e0Var.f(qVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            hVar3 = hVar;
            i11 |= e0Var.f(hVar3) ? 16384 : 8192;
        } else {
            hVar3 = hVar;
        }
        if ((i & 196608) == 0) {
            i11 |= e0Var.f(eVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i11 |= (i & 2097152) == 0 ? e0Var.f(nVar) : e0Var.h(nVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i11 |= e0Var.f(bVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i11 |= e0Var.f(fVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i11 |= e0Var.f(gVar) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (e0Var.f(bVar2) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= e0Var.f(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= e0Var.h(fVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= e0Var.h(hVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= e0Var.h(fVar3) ? 16384 : 8192;
        }
        int i13 = i12;
        if (e0Var.O(i11 & 1, ((i11 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            v vVar = mVar.f13745c;
            Object value = vVar.i.getValue();
            m8.i iVar2 = m8.i.i;
            boolean h10 = e0Var.h(iVar2) | e0Var.h(vVar);
            Object L = e0Var.L();
            if (h10 || L == x0.j.f13426a) {
                L = new c(iVar2, vVar, (m8.c) null);
                e0Var.h0(L);
            }
            b((s) p.v(value, vVar, iVar2, (w8.e) L, e0Var, 0).getValue(), dVar2, iVar, qVar, hVar3, eVar, nVar, bVar, fVar, gVar, bVar2, aVar, fVar2, hVar2, fVar3, e0Var, i11 & 2147483632, i13 & 65534);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new r6.d(mVar, dVar, iVar, qVar, hVar, eVar, nVar, bVar, fVar, gVar, bVar2, aVar, fVar2, hVar2, fVar3, i, i10, 0);
        }
    }

    public static final void b(s sVar, d dVar, i iVar, q qVar, x6.h hVar, e eVar, n nVar, x6.b bVar, f fVar, g gVar, s6.b bVar2, x6.a aVar, w8.f fVar2, w8.h hVar2, w8.f fVar3, e0 e0Var, int i, int i10) {
        int i11;
        q qVar2;
        int i12;
        e0 e0Var2;
        j.e(sVar, "state");
        e0Var.Y(1321379459);
        if ((i & 6) == 0) {
            i11 = (e0Var.f(sVar) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            i11 |= e0Var.f(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i11 |= e0Var.f(iVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            qVar2 = qVar;
            i11 |= e0Var.f(qVar2) ? 2048 : 1024;
        } else {
            qVar2 = qVar;
        }
        if ((i & 24576) == 0) {
            i11 |= e0Var.f(hVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i11 |= e0Var.f(eVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i11 |= (2097152 & i) == 0 ? e0Var.f(nVar) : e0Var.h(nVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i11 |= e0Var.f(bVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i11 |= e0Var.f(fVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i11 |= e0Var.f(gVar) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (e0Var.f(bVar2) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= e0Var.f(aVar) ? 32 : 16;
        }
        int i13 = i12;
        if ((i10 & 384) == 0) {
            i13 |= e0Var.h(fVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i13 |= e0Var.h(hVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i13 |= e0Var.h(fVar3) ? 16384 : 8192;
        }
        int i14 = i13;
        if (e0Var.O(i11 & 1, ((i11 & 306783379) == 306783378 && (i14 & 9363) == 9362) ? false : true)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            e0Var.X(1026839980);
            e0Var.p(false);
            e0Var2 = e0Var;
            p.b(new l.p[]{r6.b.f10171c.a(sVar.a()), r6.b.f10174f.a(hVar), r6.b.f10175g.a(eVar), r6.b.f10172d.a(dVar), r6.b.f10173e.a(iVar), r6.b.f10176h.a(nVar), r6.b.f10178k.a(bVar), r6.b.f10179l.a(fVar), r6.b.i.a(gVar), r6.b.f10180m.a(bVar2), r6.b.f10181n.a(aVar)}, l.d(-312968381, new r6.e(sVar, fVar3, qVar2, fVar2, hVar2, bVar2), e0Var2), e0Var2, 56);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new r6.d(sVar, dVar, iVar, qVar, hVar, eVar, nVar, bVar, fVar, gVar, bVar2, aVar, fVar2, hVar2, fVar3, i, i10, 1);
        }
    }

    public static final void c(r rVar, s6.b bVar, q qVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        j.e(rVar, "state");
        j.e(bVar, "components");
        e0Var.Y(-38298049);
        if ((i & 6) == 0) {
            if (e0Var.f(rVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(bVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(qVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        int i14 = i10;
        if ((i14 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            w a10 = u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            q c6 = o1.a.c(qVar, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            p.D(a10, p2.g.f8666f, e0Var);
            p.D(l2, p2.g.f8665e, e0Var);
            p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            p.z(e0Var, p2.g.f8668h);
            p.D(c6, p2.g.f8664d, e0Var);
            e0Var.X(-978381299);
            Iterator it = rVar.f13751a.a().iterator();
            while (it.hasNext()) {
                p4.d.b((va.a) it.next(), bVar, rVar.f13752b, false, e0Var, i14 & 112, 8);
            }
            e0Var.p(false);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z(rVar, bVar, qVar, i, 11);
        }
    }

    public static final u1.d d(float f4, float f10, float f11, float f12, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        return new u1.d(f4, f10, f11, f12, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    public static final boolean e(r1.e eVar, long j3) {
        if (eVar.i.f8488v) {
            p2.s sVar = p2.l.x(eVar).N.f8622c;
            if (sVar.Z.f8488v) {
                long O = sVar.O(0L);
                float intBitsToFloat = Float.intBitsToFloat((int) (O >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (O & 4294967295L));
                long j10 = eVar.f10141y;
                float f4 = ((int) (j10 >> 32)) + intBitsToFloat;
                float f10 = ((int) (j10 & 4294967295L)) + intBitsToFloat2;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                if (intBitsToFloat <= intBitsToFloat3 && intBitsToFloat3 <= f4) {
                    float intBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                    if (intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f10) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final void f(a3.e eVar, String str, va.a aVar, a3.s sVar) {
        Object obj;
        j.e(str, "content");
        j.e(sVar, "annotatorSettings");
        Iterator it = aVar.a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (j.a((String) ((va.a) obj).f12786a.f2044c, (String) ua.a.f12141v.f2044c)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        va.a aVar2 = (va.a) obj;
        if (aVar2 != null) {
            aVar = aVar2;
        }
        String q7 = q(aVar, str);
        o oVar = (o) sVar.f207e;
        if (oVar != null) {
            oVar.b(q7, q7);
        }
        int g4 = eVar.g(new a3.n(q7, (q0) sVar.f204b, (q6.a) sVar.f203a));
        try {
            eVar.d(q7);
        } finally {
            eVar.f(g4);
        }
    }

    public static final void g(a3.e eVar, String str, va.a aVar, a3.s sVar) {
        List a10;
        List r2;
        List a11;
        ba.e eVar2 = ua.a.f12135q;
        j.e(str, "content");
        j.e(sVar, "annotatorSettings");
        boolean a12 = j.a(aVar.f12786a, ua.a.f12138s);
        va.a q7 = p1.n.q(aVar, ua.a.f12129n);
        String str2 = null;
        if (a12) {
            va.a q10 = p1.n.q(aVar, eVar2);
            if (q10 != null && (a11 = q10.a()) != null) {
                r2 = r(a11);
            }
            r2 = null;
        } else {
            if (q7 != null && (a10 = q7.a()) != null) {
                r2 = r(a10);
            }
            r2 = null;
        }
        if (r2 != null && q7 != null) {
            String q11 = q(q7, str);
            o oVar = (o) sVar.f207e;
            if (oVar != null) {
                String a13 = oVar.a(q11);
                if (a13.length() > 0) {
                    str2 = a13;
                }
            }
            if (str2 != null) {
                int g4 = eVar.g(new a3.n(str2, (q0) sVar.f204b, (q6.a) sVar.f203a));
                try {
                    j(eVar, str, v(ua.a.E, r2), sVar);
                    return;
                } finally {
                    eVar.f(g4);
                }
            }
            va.a q12 = p1.n.q(aVar, eVar2);
            if (q12 != null) {
                k(eVar, str, q12, sVar);
            }
            k(eVar, str, q7, sVar);
            return;
        }
        eVar.d(q(aVar, str));
    }

    public static final String h(j4 j4Var, e0 e0Var) {
        j.e(j4Var, "<this>");
        if (j4Var instanceof i4) {
            e0Var.X(392545825);
            i4 i4Var = (i4) j4Var;
            int i = i4Var.f4077b;
            Object[] array = i4Var.f4078c.toArray(new Object[0]);
            String b02 = o4.a.b0(i, Arrays.copyOf(array, array.length), e0Var);
            e0Var.p(false);
            return b02;
        }
        if (j4Var instanceof h4) {
            e0Var.X(392547902);
            e0Var.p(false);
            return ((h4) j4Var).f4064b;
        }
        e0Var.X(392544618);
        e0Var.p(false);
        throw new RuntimeException();
    }

    public static sa.e i() {
        sa.e eVar = sa.e.f10732l;
        j.b(eVar);
        sa.e eVar2 = eVar.f10734f;
        if (eVar2 == null) {
            long nanoTime = System.nanoTime();
            sa.e.i.await(sa.e.f10730j, TimeUnit.MILLISECONDS);
            sa.e eVar3 = sa.e.f10732l;
            j.b(eVar3);
            if (eVar3.f10734f != null || System.nanoTime() - nanoTime < sa.e.f10731k) {
                return null;
            }
            return sa.e.f10732l;
        }
        long nanoTime2 = eVar2.f10735g - System.nanoTime();
        if (nanoTime2 > 0) {
            sa.e.i.await(nanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        sa.e eVar4 = sa.e.f10732l;
        j.b(eVar4);
        eVar4.f10734f = eVar2.f10734f;
        eVar2.f10734f = null;
        return eVar2;
    }

    public static final void j(a3.e eVar, String str, List list, a3.s sVar) {
        ba.e eVar2;
        Iterator it;
        List list2;
        String str2;
        String str3;
        String str4;
        List a10;
        ba.e eVar3 = ua.a.T;
        ba.e eVar4 = ua.a.E;
        ba.e eVar5 = ua.a.f12135q;
        StringBuilder sb = eVar.i;
        j.e(str, "content");
        j.e(list, "children");
        j.e(sVar, "annotatorSettings");
        o oVar = (o) sVar.f207e;
        x6.b bVar = (x6.b) sVar.f206d;
        bVar.getClass();
        x6.c cVar = bVar.f13697a;
        Iterator it2 = list.iterator();
        ba.e eVar6 = null;
        while (it2.hasNext()) {
            va.a aVar = (va.a) it2.next();
            if (eVar6 != null && eVar6.equals(aVar.f12786a)) {
                it = it2;
                eVar6 = null;
            } else {
                va.b bVar2 = aVar.f12789d;
                ba.e eVar7 = aVar.f12786a;
                if (bVar2 != null) {
                    eVar2 = bVar2.f12786a;
                } else {
                    eVar2 = null;
                }
                if (j.a(eVar7, ua.a.f12121j)) {
                    k(eVar, str, aVar, sVar);
                } else if (j.a(eVar7, ua.a.f12140u)) {
                    String z10 = z(aVar, str, oVar);
                    if (z10 != null) {
                        String concat = "MARKDOWN_IMAGE_URL_".concat(z10);
                        if (z10.length() <= 0) {
                            y.b.a("alternateText can't be an empty string.");
                        }
                        a3.d dVar = new a3.d(new l0(concat), sb.length(), 0, 4);
                        ArrayList arrayList = eVar.f93j;
                        arrayList.add(dVar);
                        eVar.f94k.add(dVar);
                        arrayList.size();
                        eVar.d(z10);
                        eVar.e();
                    }
                } else {
                    ba.e eVar8 = ua.a.f12123k;
                    if (j.a(eVar7, eVar8)) {
                        eVar.h(new j0(0L, 0L, (k) null, new e3.i(1), (e3.j) null, (e3.p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, (l3.l) null, (p0) null, 65527));
                        k(eVar, str, aVar, sVar);
                        eVar.e();
                    } else {
                        ba.e eVar9 = ua.a.f12125l;
                        if (j.a(eVar7, eVar9)) {
                            eVar.h(new j0(0L, 0L, k.f3328n, (e3.i) null, (e3.j) null, (e3.p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, (l3.l) null, (p0) null, 65531));
                            k(eVar, str, aVar, sVar);
                            eVar.e();
                        } else {
                            ba.e eVar10 = za.b.f14591a;
                            if (j.a(eVar7, eVar10)) {
                                eVar.h(new j0(0L, 0L, (k) null, (e3.i) null, (e3.j) null, (e3.p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, l3.l.f7194d, (p0) null, 61439));
                                k(eVar, str, aVar, sVar);
                                eVar.e();
                            } else {
                                it = it2;
                                if (j.a(eVar7, ua.a.f12118h)) {
                                    eVar.h((j0) sVar.f205c);
                                    eVar.a(' ');
                                    j(eVar, str, r(aVar.a()), sVar);
                                    eVar.a(' ');
                                    eVar.e();
                                } else if (j.a(eVar7, ua.a.f12141v)) {
                                    f(eVar, str, aVar, sVar);
                                } else if (j.a(eVar7, ua.a.f12137r)) {
                                    va.a q7 = p1.n.q(aVar, eVar5);
                                    if (q7 != null && (a10 = q7.a()) != null) {
                                        list2 = r(a10);
                                    } else {
                                        list2 = null;
                                    }
                                    if (list2 == null) {
                                        eVar.d(q(aVar, str));
                                    } else {
                                        va.a aVar2 = (va.a) j8.m.m0(list2);
                                        if (aVar2 != null) {
                                            str2 = q(aVar2, str);
                                        } else {
                                            str2 = null;
                                        }
                                        va.a q10 = p1.n.q(aVar, ua.a.f12131o);
                                        if (q10 != null) {
                                            str3 = q(q10, str);
                                        } else {
                                            str3 = null;
                                        }
                                        va.a q11 = p1.n.q(aVar, ua.a.f12129n);
                                        if (q11 != null) {
                                            str4 = q(q11, str);
                                        } else {
                                            str4 = null;
                                        }
                                        if (str3 == null) {
                                            str3 = str4;
                                        }
                                        if (str3 != null) {
                                            if (str2 != null && oVar != null) {
                                                oVar.b(str2, str3);
                                            }
                                            int g4 = eVar.g(new a3.n(str3, (q0) sVar.f204b, (q6.a) sVar.f203a));
                                            try {
                                                j(eVar, str, v(eVar4, list2), sVar);
                                            } finally {
                                                eVar.f(g4);
                                            }
                                        } else {
                                            j(eVar, str, list2, sVar);
                                        }
                                    }
                                } else if (j.a(eVar7, ua.a.f12139t)) {
                                    g(eVar, str, aVar, sVar);
                                } else if (j.a(eVar7, ua.a.f12138s)) {
                                    g(eVar, str, aVar, sVar);
                                } else if (j.a(eVar7, eVar4)) {
                                    eVar.d(q(aVar, str));
                                } else if (j.a(eVar7, za.e.f14608c)) {
                                    if (j.a(aVar.f12789d, eVar5)) {
                                        eVar.d(q(aVar, str));
                                    } else {
                                        f(eVar, str, aVar, sVar);
                                    }
                                } else if (j.a(eVar7, za.e.f14611f)) {
                                    eVar.a('$');
                                } else if (j.a(eVar7, ua.a.I)) {
                                    eVar.a('\'');
                                } else if (j.a(eVar7, ua.a.J)) {
                                    eVar.a('\"');
                                } else if (j.a(eVar7, ua.a.K)) {
                                    eVar.a('(');
                                } else if (j.a(eVar7, ua.a.L)) {
                                    eVar.a(')');
                                } else if (j.a(eVar7, ua.a.M)) {
                                    eVar.a('[');
                                } else if (j.a(eVar7, ua.a.N)) {
                                    eVar.a(']');
                                } else if (j.a(eVar7, ua.a.O)) {
                                    eVar.a('<');
                                } else if (j.a(eVar7, ua.a.P)) {
                                    eVar.a('>');
                                } else if (j.a(eVar7, ua.a.Q)) {
                                    eVar.a(':');
                                } else if (j.a(eVar7, ua.a.R)) {
                                    eVar.a('!');
                                } else if (j.a(eVar7, ua.a.f12107b0)) {
                                    eVar.a('`');
                                } else if (j.a(eVar7, ua.a.S)) {
                                    eVar.a('\n');
                                    eVar6 = eVar3;
                                } else if (j.a(eVar7, ua.a.f12105a0)) {
                                    if (!j.a(eVar2, eVar8) && !j.a(eVar2, eVar9)) {
                                        CharSequence t2 = p1.n.t(aVar, str);
                                        if (t2 instanceof a3.h) {
                                            eVar.b((a3.h) t2);
                                        } else {
                                            sb.append(t2);
                                        }
                                    }
                                } else if (j.a(eVar7, eVar3)) {
                                    eVar.a(' ');
                                } else {
                                    ua.b bVar3 = ua.a.f12136q0;
                                    if (j.a(eVar7, bVar3)) {
                                        if (sb.length() > 0) {
                                            eVar.a(' ');
                                        }
                                    } else if (j.a(eVar7, ua.a.G)) {
                                        eVar6 = bVar3;
                                    } else if (j.a((String) eVar7.f2044c, "~") && !j.a(eVar2, eVar10)) {
                                        CharSequence t10 = p1.n.t(aVar, str);
                                        if (t10 instanceof a3.h) {
                                            eVar.b((a3.h) t10);
                                        } else {
                                            sb.append(t10);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                it = it2;
            }
            it2 = it;
        }
    }

    public static final void k(a3.e eVar, String str, va.a aVar, a3.s sVar) {
        j.e(str, "content");
        j.e(aVar, "node");
        j.e(sVar, "annotatorSettings");
        j(eVar, str, aVar.a(), sVar);
    }

    public static final void l(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                i8.a.a(th, th2);
            }
        }
    }

    public static final float m(float f4) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f4) & 8589934591L) / 3)) + 709952852);
        float f10 = intBitsToFloat - ((intBitsToFloat - (f4 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f10 - ((f10 - (f4 / (f10 * f10))) * 0.33333334f);
    }

    public static final va.a n(va.a aVar, ba.e eVar) {
        j.e(aVar, "<this>");
        j.e(eVar, "type");
        for (va.a aVar2 : aVar.a()) {
            if (j.a(aVar2.f12786a, eVar)) {
                return aVar2;
            }
            va.a n7 = n(aVar2, eVar);
            if (n7 != null) {
                return n7;
            }
        }
        return null;
    }

    public static j4.c p(l.j0 j0Var) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new j4.c(b4.a.k(j0Var));
        }
        TextPaint textPaint = new TextPaint(j0Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = j0Var.getBreakStrategy();
        int hyphenationFrequency = j0Var.getHyphenationFrequency();
        if (j0Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            boolean z10 = true;
            if (i >= 28 && (j0Var.getInputType() & 15) == 3) {
                byte directionality = Character.getDirectionality(b4.a.d(DecimalFormatSymbols.getInstance(j0Var.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            } else {
                if (j0Var.getLayoutDirection() != 1) {
                    z10 = false;
                }
                switch (j0Var.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case z.b.f14099j /* 5 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case z.b.f14098h /* 6 */:
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z10) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            }
        }
        return new j4.c(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final String q(va.a aVar, CharSequence charSequence) {
        j.e(aVar, "<this>");
        j.e(charSequence, "allFileText");
        String obj = p1.n.t(aVar, charSequence).toString();
        f9.j jVar = y6.a.f14037a;
        j.e(obj, "text");
        return y6.a.f14037a.d(obj, new t6.l(21));
    }

    public static final List r(List list) {
        j.e(list, "<this>");
        return list.subList(1, list.size() - 1);
    }

    public static final boolean s(u1.d dVar) {
        long j3 = dVar.f11852e;
        if ((j3 >>> 32) == (4294967295L & j3) && j3 == dVar.f11853f && j3 == dVar.f11854g && j3 == dVar.f11855h) {
            return true;
        }
        return false;
    }

    public static final float t(float f4, float f10, float f11) {
        return (f11 * f10) + ((1 - f11) * f4);
    }

    public static void u(LinkedHashMap linkedHashMap, va.a aVar, String str, boolean z10, int i) {
        Object obj;
        String q7;
        ba.e eVar = ua.a.f12141v;
        boolean z11 = true;
        if ((i & 8) != 0) {
            z10 = true;
        }
        j.e(aVar, "node");
        j.e(str, "content");
        ba.e eVar2 = aVar.f12786a;
        String str2 = null;
        if (j.a(eVar2, ua.a.f12127m)) {
            va.a q10 = p1.n.q(aVar, ua.a.f12129n);
            if (q10 != null) {
                q7 = q(q10, str);
                z11 = false;
            }
            z11 = false;
            q7 = null;
        } else {
            if (j.a(eVar2, ua.a.f12137r)) {
                va.a q11 = p1.n.q(aVar, ua.a.f12135q);
                if (q11 != null) {
                    q7 = q(q11, str);
                    z11 = false;
                }
            } else if (j.a(eVar2, eVar)) {
                Iterator it = aVar.a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (j.a((String) ((va.a) obj).f12786a.f2044c, (String) eVar.f2044c)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                va.a aVar2 = (va.a) obj;
                if (aVar2 == null) {
                    aVar2 = aVar;
                }
                q7 = q(aVar2, str);
            }
            z11 = false;
            q7 = null;
        }
        if (q7 != null) {
            if (z11) {
                str2 = q7;
            } else {
                va.a q12 = p1.n.q(aVar, ua.a.f12131o);
                if (q12 != null) {
                    str2 = q(q12, str);
                }
            }
            linkedHashMap.put(q7, str2);
        }
        if (z10) {
            Iterator it2 = aVar.a().iterator();
            while (it2.hasNext()) {
                u(linkedHashMap, (va.a) it2.next(), str, false, 24);
            }
        }
    }

    public static final ArrayList v(ba.e eVar, List list) {
        va.a bVar;
        j.e(list, "<this>");
        j.e(eVar, "targetType");
        ArrayList arrayList = new ArrayList(j8.n.e0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            va.a aVar = (va.a) it.next();
            if (aVar instanceof va.c) {
                aVar = (va.c) aVar;
                ba.e eVar2 = aVar.f12786a;
                if (j.a(eVar2, za.e.f14608c) || j.a(eVar2, ua.a.f12141v)) {
                    bVar = new va.a(eVar, aVar.f12787b, aVar.f12788c);
                    aVar = bVar;
                }
            } else if (aVar instanceof va.b) {
                va.b bVar2 = (va.b) aVar;
                bVar = new va.b(bVar2.f12786a, v(eVar, bVar2.f12790e));
                aVar = bVar;
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:238:0x05f0, code lost:
    
        if (r5 == x0.j.f13426a) goto L235;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x027b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final a2.b w(int i, e0 e0Var, int i10) {
        TypedValue typedValue;
        int i11;
        Object obj;
        v2.a aVar;
        boolean z10;
        long j3;
        int i12;
        int i13;
        int eventType;
        int i14;
        v2.b bVar;
        char c6;
        String str;
        t tVar;
        String str2;
        t tVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        Shader shader;
        v1.q s0Var;
        Shader shader2;
        v1.q s0Var2;
        v1.q qVar;
        int i20;
        String str3;
        ColorStateList colorStateList;
        Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
        Resources resources = (Resources) e0Var.j(AndroidCompositionLocals_androidKt.f974c);
        v2.d dVar = (v2.d) e0Var.j(AndroidCompositionLocals_androidKt.f976e);
        synchronized (dVar) {
            typedValue = (TypedValue) dVar.f12710a.b(i);
            i11 = 1;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                x xVar = dVar.f12710a;
                int d6 = xVar.d(i);
                Object[] objArr = xVar.f8377c;
                Object obj2 = objArr[d6];
                xVar.f8376b[d6] = i;
                objArr[d6] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && f9.l.A0(charSequence, ".xml")) {
            e0Var.X(-1771798434);
            Resources.Theme theme = context.getTheme();
            int i21 = typedValue.changingConfigurations;
            v2.c cVar = (v2.c) e0Var.j(AndroidCompositionLocals_androidKt.f975d);
            v2.b bVar2 = new v2.b(theme, i);
            WeakReference weakReference = (WeakReference) cVar.f12709a.get(bVar2);
            if (weakReference != null) {
                aVar = (v2.a) weakReference.get();
            } else {
                aVar = null;
            }
            if (aVar == null) {
                XmlResourceParser xml = resources.getXml(i);
                int next = xml.next();
                while (next != 2 && next != 1) {
                    next = xml.next();
                }
                if (next == 2) {
                    if (j.a(xml.getName(), "vector")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        d2.a aVar2 = new d2.a(xml);
                        TypedArray f4 = c4.b.f(resources, theme, asAttributeSet, d2.b.f2944a);
                        aVar2.b(f4.getChangingConfigurations());
                        if (!c4.b.c(xml, "autoMirrored")) {
                            z10 = false;
                        } else {
                            z10 = f4.getBoolean(5, false);
                        }
                        aVar2.b(f4.getChangingConfigurations());
                        float a10 = aVar2.a(f4, "viewportWidth", 7, w0.k.f12885f);
                        float a11 = aVar2.a(f4, "viewportHeight", 8, w0.k.f12885f);
                        if (a10 > w0.k.f12885f) {
                            if (a11 > w0.k.f12885f) {
                                float dimension = f4.getDimension(3, w0.k.f12885f);
                                aVar2.b(f4.getChangingConfigurations());
                                float dimension2 = f4.getDimension(2, w0.k.f12885f);
                                aVar2.b(f4.getChangingConfigurations());
                                if (f4.hasValue(1)) {
                                    TypedValue typedValue2 = new TypedValue();
                                    f4.getValue(1, typedValue2);
                                    if (typedValue2.type == 2) {
                                        j3 = v1.u.f12694g;
                                    } else {
                                        if (c4.b.c(xml, "tint")) {
                                            TypedValue typedValue3 = new TypedValue();
                                            f4.getValue(1, typedValue3);
                                            int i22 = typedValue3.type;
                                            if (i22 != 2) {
                                                if (i22 >= 28 && i22 <= 31) {
                                                    colorStateList = ColorStateList.valueOf(typedValue3.data);
                                                } else {
                                                    Resources resources2 = f4.getResources();
                                                    int resourceId = f4.getResourceId(1, 0);
                                                    ThreadLocal threadLocal = c4.c.f2459a;
                                                    try {
                                                        colorStateList = c4.c.a(resources2, resources2.getXml(resourceId), theme);
                                                    } catch (Exception e10) {
                                                        Log.e("CSLCompat", "Failed to inflate ColorStateList.", e10);
                                                    }
                                                }
                                                aVar2.b(f4.getChangingConfigurations());
                                                if (colorStateList == null) {
                                                    j3 = c0.c(colorStateList.getDefaultColor());
                                                } else {
                                                    j3 = v1.u.f12694g;
                                                }
                                            } else {
                                                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue3);
                                            }
                                        }
                                        colorStateList = null;
                                        aVar2.b(f4.getChangingConfigurations());
                                        if (colorStateList == null) {
                                        }
                                    }
                                } else {
                                    j3 = v1.u.f12694g;
                                }
                                long j10 = j3;
                                int i23 = f4.getInt(6, -1);
                                aVar2.b(f4.getChangingConfigurations());
                                if (i23 != -1) {
                                    if (i23 != 3) {
                                        if (i23 != 5) {
                                            if (i23 != 9) {
                                                switch (i23) {
                                                    case 14:
                                                        i12 = 13;
                                                        break;
                                                    case z.b.f14100k /* 15 */:
                                                        i12 = 14;
                                                        break;
                                                    case 16:
                                                        i12 = 12;
                                                        break;
                                                }
                                            } else {
                                                i12 = 9;
                                            }
                                        }
                                    } else {
                                        i12 = 3;
                                    }
                                    float f10 = dimension / resources.getDisplayMetrics().density;
                                    float f11 = dimension2 / resources.getDisplayMetrics().density;
                                    f4.recycle();
                                    c2.f fVar = new c2.f(null, f10, f11, a10, a11, j10, i12, z10, 1);
                                    i13 = 0;
                                    for (int i24 = 3; xml.getEventType() != i11 && (xml.getDepth() >= i11 || xml.getEventType() != i24); i24 = 3) {
                                        t tVar3 = t.i;
                                        XmlPullParser xmlPullParser = aVar2.f2941a;
                                        d2 d2Var = aVar2.f2943c;
                                        int i25 = i11;
                                        eventType = xmlPullParser.getEventType();
                                        int i26 = i21;
                                        if (eventType == 2) {
                                            if (eventType == i24 && "group".equals(xmlPullParser.getName())) {
                                                int i27 = i13 + 1;
                                                for (int i28 = 0; i28 < i27; i28++) {
                                                    ArrayList arrayList = fVar.i;
                                                    if (fVar.f2309k) {
                                                        m2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                    }
                                                    c2.e eVar = (c2.e) arrayList.remove(arrayList.size() - 1);
                                                    ((c2.e) arrayList.get(arrayList.size() - 1)).f2297j.add(new h0(eVar.f2289a, eVar.f2290b, eVar.f2291c, eVar.f2292d, eVar.f2293e, eVar.f2294f, eVar.f2295g, eVar.f2296h, eVar.i, eVar.f2297j));
                                                }
                                                bVar = bVar2;
                                                i11 = i25;
                                                i13 = 0;
                                                c6 = 65535;
                                                xml.next();
                                                bVar2 = bVar;
                                                i21 = i26;
                                            }
                                            i14 = i13;
                                            bVar = bVar2;
                                            i11 = i25;
                                        } else {
                                            String name = xmlPullParser.getName();
                                            if (name != null) {
                                                int hashCode = name.hashCode();
                                                if (hashCode != -1649314686) {
                                                    i14 = i13;
                                                    if (hashCode != 3433509) {
                                                        if (hashCode == 98629247 && name.equals("group")) {
                                                            TypedArray f12 = c4.b.f(resources, theme, asAttributeSet, d2.b.f2945b);
                                                            aVar2.b(f12.getChangingConfigurations());
                                                            float a12 = aVar2.a(f12, "rotation", 5, w0.k.f12885f);
                                                            float f13 = f12.getFloat(i25, w0.k.f12885f);
                                                            aVar2.b(f12.getChangingConfigurations());
                                                            float f14 = f12.getFloat(2, w0.k.f12885f);
                                                            aVar2.b(f12.getChangingConfigurations());
                                                            float a13 = aVar2.a(f12, "scaleX", 3, 1.0f);
                                                            float a14 = aVar2.a(f12, "scaleY", 4, 1.0f);
                                                            float a15 = aVar2.a(f12, "translateX", 6, w0.k.f12885f);
                                                            float a16 = aVar2.a(f12, "translateY", 7, w0.k.f12885f);
                                                            String string = f12.getString(0);
                                                            aVar2.b(f12.getChangingConfigurations());
                                                            if (string == null) {
                                                                str3 = "";
                                                            } else {
                                                                str3 = string;
                                                            }
                                                            f12.recycle();
                                                            int i29 = i0.f2364a;
                                                            if (fVar.f2309k) {
                                                                m2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                            }
                                                            fVar.i.add(new c2.e(str3, a12, f13, f14, a13, a14, a15, a16, tVar3, 512));
                                                            bVar = bVar2;
                                                            i13 = i14;
                                                            i11 = 1;
                                                            c6 = 65535;
                                                        }
                                                        bVar = bVar2;
                                                        i11 = i25;
                                                    } else if (!name.equals("path")) {
                                                        bVar = bVar2;
                                                        i11 = 1;
                                                    } else {
                                                        TypedArray f15 = c4.b.f(resources, theme, asAttributeSet, d2.b.f2946c);
                                                        aVar2.b(f15.getChangingConfigurations());
                                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                                            String string2 = f15.getString(0);
                                                            aVar2.b(f15.getChangingConfigurations());
                                                            if (string2 == null) {
                                                                str2 = "";
                                                            } else {
                                                                str2 = string2;
                                                            }
                                                            String string3 = f15.getString(2);
                                                            aVar2.b(f15.getChangingConfigurations());
                                                            if (string3 == null) {
                                                                int i30 = i0.f2364a;
                                                                tVar2 = tVar3;
                                                            } else {
                                                                ArrayList arrayList2 = new ArrayList();
                                                                d2Var.N(string3, arrayList2);
                                                                tVar2 = arrayList2;
                                                            }
                                                            ba.o b5 = c4.b.b(f15, aVar2.f2941a, theme, "fillColor", 1);
                                                            aVar2.b(f15.getChangingConfigurations());
                                                            float a17 = aVar2.a(f15, "fillAlpha", 12, 1.0f);
                                                            if (!c4.b.c(aVar2.f2941a, "strokeLineCap")) {
                                                                i15 = -1;
                                                            } else {
                                                                i15 = f15.getInt(8, -1);
                                                            }
                                                            aVar2.b(f15.getChangingConfigurations());
                                                            if (i15 != 0) {
                                                                if (i15 != 1) {
                                                                    if (i15 == 2) {
                                                                        i16 = 2;
                                                                    }
                                                                } else {
                                                                    i16 = 1;
                                                                }
                                                                if (c4.b.c(aVar2.f2941a, "strokeLineJoin")) {
                                                                    i17 = -1;
                                                                    c6 = 65535;
                                                                } else {
                                                                    c6 = 65535;
                                                                    i17 = f15.getInt(9, -1);
                                                                }
                                                                aVar2.b(f15.getChangingConfigurations());
                                                                if (i17 != 0) {
                                                                    if (i17 != 1) {
                                                                        if (i17 == 2) {
                                                                            i18 = 2;
                                                                        }
                                                                    } else {
                                                                        i18 = 1;
                                                                    }
                                                                    float a18 = aVar2.a(f15, "strokeMiterLimit", 10, 4.0f);
                                                                    ba.o b10 = c4.b.b(f15, aVar2.f2941a, theme, "strokeColor", 3);
                                                                    aVar2.b(f15.getChangingConfigurations());
                                                                    float a19 = aVar2.a(f15, "strokeAlpha", 11, 1.0f);
                                                                    float a20 = aVar2.a(f15, "strokeWidth", 4, 1.0f);
                                                                    float a21 = aVar2.a(f15, "trimPathEnd", 6, 1.0f);
                                                                    float a22 = aVar2.a(f15, "trimPathOffset", 7, w0.k.f12885f);
                                                                    float a23 = aVar2.a(f15, "trimPathStart", 5, w0.k.f12885f);
                                                                    if (!c4.b.c(aVar2.f2941a, "fillType")) {
                                                                        i19 = 0;
                                                                    } else {
                                                                        i19 = f15.getInt(13, 0);
                                                                    }
                                                                    aVar2.b(f15.getChangingConfigurations());
                                                                    f15.recycle();
                                                                    shader = (Shader) b5.f2057k;
                                                                    if (shader != null || b5.f2056j != 0) {
                                                                        if (shader != null) {
                                                                            s0Var = new v1.r(shader);
                                                                            bVar = bVar2;
                                                                        } else {
                                                                            bVar = bVar2;
                                                                            s0Var = new s0(c0.c(b5.f2056j));
                                                                        }
                                                                    } else {
                                                                        bVar = bVar2;
                                                                        s0Var = null;
                                                                    }
                                                                    shader2 = (Shader) b10.f2057k;
                                                                    if (shader2 != null || b10.f2056j != 0) {
                                                                        if (shader2 == null) {
                                                                            s0Var2 = new v1.r(shader2);
                                                                        } else {
                                                                            s0Var2 = new s0(c0.c(b10.f2056j));
                                                                        }
                                                                        qVar = s0Var2;
                                                                    } else {
                                                                        qVar = null;
                                                                    }
                                                                    if (i19 == 0) {
                                                                        i20 = 0;
                                                                    } else {
                                                                        i20 = 1;
                                                                    }
                                                                    if (fVar.f2309k) {
                                                                        m2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                                    }
                                                                    ((c2.e) fVar.i.get(r0.size() - 1)).f2297j.add(new m0(str2, tVar2, i20, s0Var, a17, qVar, a19, a20, i16, i18, a18, a23, a21, a22));
                                                                    i13 = i14;
                                                                    i11 = 1;
                                                                }
                                                                i18 = 0;
                                                                float a182 = aVar2.a(f15, "strokeMiterLimit", 10, 4.0f);
                                                                ba.o b102 = c4.b.b(f15, aVar2.f2941a, theme, "strokeColor", 3);
                                                                aVar2.b(f15.getChangingConfigurations());
                                                                float a192 = aVar2.a(f15, "strokeAlpha", 11, 1.0f);
                                                                float a202 = aVar2.a(f15, "strokeWidth", 4, 1.0f);
                                                                float a212 = aVar2.a(f15, "trimPathEnd", 6, 1.0f);
                                                                float a222 = aVar2.a(f15, "trimPathOffset", 7, w0.k.f12885f);
                                                                float a232 = aVar2.a(f15, "trimPathStart", 5, w0.k.f12885f);
                                                                if (!c4.b.c(aVar2.f2941a, "fillType")) {
                                                                }
                                                                aVar2.b(f15.getChangingConfigurations());
                                                                f15.recycle();
                                                                shader = (Shader) b5.f2057k;
                                                                if (shader != null) {
                                                                    bVar = bVar2;
                                                                    s0Var = null;
                                                                    shader2 = (Shader) b102.f2057k;
                                                                    if (shader2 != null) {
                                                                        qVar = null;
                                                                        if (i19 == 0) {
                                                                        }
                                                                        if (fVar.f2309k) {
                                                                        }
                                                                        ((c2.e) fVar.i.get(r0.size() - 1)).f2297j.add(new m0(str2, tVar2, i20, s0Var, a17, qVar, a192, a202, i16, i18, a182, a232, a212, a222));
                                                                        i13 = i14;
                                                                        i11 = 1;
                                                                    }
                                                                    if (shader2 == null) {
                                                                    }
                                                                    qVar = s0Var2;
                                                                    if (i19 == 0) {
                                                                    }
                                                                    if (fVar.f2309k) {
                                                                    }
                                                                    ((c2.e) fVar.i.get(r0.size() - 1)).f2297j.add(new m0(str2, tVar2, i20, s0Var, a17, qVar, a192, a202, i16, i18, a182, a232, a212, a222));
                                                                    i13 = i14;
                                                                    i11 = 1;
                                                                }
                                                                if (shader != null) {
                                                                }
                                                                shader2 = (Shader) b102.f2057k;
                                                                if (shader2 != null) {
                                                                }
                                                                if (shader2 == null) {
                                                                }
                                                                qVar = s0Var2;
                                                                if (i19 == 0) {
                                                                }
                                                                if (fVar.f2309k) {
                                                                }
                                                                ((c2.e) fVar.i.get(r0.size() - 1)).f2297j.add(new m0(str2, tVar2, i20, s0Var, a17, qVar, a192, a202, i16, i18, a182, a232, a212, a222));
                                                                i13 = i14;
                                                                i11 = 1;
                                                            }
                                                            i16 = 0;
                                                            if (c4.b.c(aVar2.f2941a, "strokeLineJoin")) {
                                                            }
                                                            aVar2.b(f15.getChangingConfigurations());
                                                            if (i17 != 0) {
                                                            }
                                                            i18 = 0;
                                                            float a1822 = aVar2.a(f15, "strokeMiterLimit", 10, 4.0f);
                                                            ba.o b1022 = c4.b.b(f15, aVar2.f2941a, theme, "strokeColor", 3);
                                                            aVar2.b(f15.getChangingConfigurations());
                                                            float a1922 = aVar2.a(f15, "strokeAlpha", 11, 1.0f);
                                                            float a2022 = aVar2.a(f15, "strokeWidth", 4, 1.0f);
                                                            float a2122 = aVar2.a(f15, "trimPathEnd", 6, 1.0f);
                                                            float a2222 = aVar2.a(f15, "trimPathOffset", 7, w0.k.f12885f);
                                                            float a2322 = aVar2.a(f15, "trimPathStart", 5, w0.k.f12885f);
                                                            if (!c4.b.c(aVar2.f2941a, "fillType")) {
                                                            }
                                                            aVar2.b(f15.getChangingConfigurations());
                                                            f15.recycle();
                                                            shader = (Shader) b5.f2057k;
                                                            if (shader != null) {
                                                            }
                                                            if (shader != null) {
                                                            }
                                                            shader2 = (Shader) b1022.f2057k;
                                                            if (shader2 != null) {
                                                            }
                                                            if (shader2 == null) {
                                                            }
                                                            qVar = s0Var2;
                                                            if (i19 == 0) {
                                                            }
                                                            if (fVar.f2309k) {
                                                            }
                                                            ((c2.e) fVar.i.get(r0.size() - 1)).f2297j.add(new m0(str2, tVar2, i20, s0Var, a17, qVar, a1922, a2022, i16, i18, a1822, a2322, a2122, a2222));
                                                            i13 = i14;
                                                            i11 = 1;
                                                        } else {
                                                            throw new IllegalArgumentException("No path data available");
                                                        }
                                                    }
                                                } else {
                                                    i14 = i13;
                                                    bVar = bVar2;
                                                    c6 = 65535;
                                                    if (!name.equals("clip-path")) {
                                                        i11 = 1;
                                                        i13 = i14;
                                                    } else {
                                                        TypedArray f16 = c4.b.f(resources, theme, asAttributeSet, d2.b.f2947d);
                                                        aVar2.b(f16.getChangingConfigurations());
                                                        String string4 = f16.getString(0);
                                                        aVar2.b(f16.getChangingConfigurations());
                                                        if (string4 == null) {
                                                            str = "";
                                                        } else {
                                                            str = string4;
                                                        }
                                                        i11 = 1;
                                                        String string5 = f16.getString(1);
                                                        aVar2.b(f16.getChangingConfigurations());
                                                        if (string5 == null) {
                                                            int i31 = i0.f2364a;
                                                            tVar = tVar3;
                                                        } else {
                                                            ArrayList arrayList3 = new ArrayList();
                                                            d2Var.N(string5, arrayList3);
                                                            tVar = arrayList3;
                                                        }
                                                        f16.recycle();
                                                        if (fVar.f2309k) {
                                                            m2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                        }
                                                        fVar.i.add(new c2.e(str, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f, 1.0f, w0.k.f12885f, w0.k.f12885f, tVar, 512));
                                                        i13 = i14 + 1;
                                                    }
                                                }
                                                xml.next();
                                                bVar2 = bVar;
                                                i21 = i26;
                                            }
                                            i14 = i13;
                                            bVar = bVar2;
                                            i11 = i25;
                                        }
                                        c6 = 65535;
                                        i13 = i14;
                                        xml.next();
                                        bVar2 = bVar;
                                        i21 = i26;
                                    }
                                    v2.b bVar3 = bVar2;
                                    aVar = new v2.a(fVar.a(), i21 | aVar2.f2942b);
                                    cVar.f12709a.put(bVar3, new WeakReference(aVar));
                                }
                                i12 = 5;
                                float f102 = dimension / resources.getDisplayMetrics().density;
                                float f112 = dimension2 / resources.getDisplayMetrics().density;
                                f4.recycle();
                                c2.f fVar2 = new c2.f(null, f102, f112, a10, a11, j10, i12, z10, 1);
                                i13 = 0;
                                while (xml.getEventType() != i11) {
                                    t tVar32 = t.i;
                                    XmlPullParser xmlPullParser2 = aVar2.f2941a;
                                    d2 d2Var2 = aVar2.f2943c;
                                    int i252 = i11;
                                    eventType = xmlPullParser2.getEventType();
                                    int i262 = i21;
                                    if (eventType == 2) {
                                    }
                                    c6 = 65535;
                                    i13 = i14;
                                    xml.next();
                                    bVar2 = bVar;
                                    i21 = i262;
                                }
                                v2.b bVar32 = bVar2;
                                aVar = new v2.a(fVar2.a(), i21 | aVar2.f2942b);
                                cVar.f12709a.put(bVar32, new WeakReference(aVar));
                            } else {
                                throw new XmlPullParserException(f4.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
                            }
                        } else {
                            throw new XmlPullParserException(f4.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
                        }
                    } else {
                        throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            }
            c2.l0 d10 = c2.b.d(aVar.f12705a, e0Var);
            e0Var.p(false);
            return d10;
        }
        e0Var.X(-1771643000);
        Object theme2 = context.getTheme();
        boolean f17 = e0Var.f(charSequence);
        if ((((i10 & 14) ^ 6) <= 4 || !e0Var.d(i)) && (i10 & 6) != 4) {
            i11 = 0;
        }
        int i32 = (e0Var.f(theme2) ? 1 : 0) | (f17 ? 1 : 0) | i11;
        Object L = e0Var.L();
        if (i32 == 0) {
            obj = L;
        }
        try {
            Drawable drawable = resources.getDrawable(i, null);
            j.c(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
            Object fVar3 = new v1.f(((BitmapDrawable) drawable).getBitmap());
            e0Var.h0(fVar3);
            obj = fVar3;
            a2.a aVar3 = new a2.a((v1.f) obj, (r5.f12632a.getHeight() & 4294967295L) | (r5.f12632a.getWidth() << 32));
            e0Var.p(false);
            return aVar3;
        } catch (Exception e11) {
            throw new RuntimeException("Error attempting to load resource: " + ((Object) charSequence), e11);
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [k8.f, v4.b] */
    public static v4.b x(MappedByteBuffer mappedByteBuffer) {
        long j3;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i = duplicate.getShort() & 65535;
        if (i <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i10 = 0;
            while (true) {
                if (i10 < i) {
                    int i11 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j3 = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i11) {
                        break;
                    }
                    i10++;
                } else {
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                duplicate.position(duplicate.position() + ((int) (j3 - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j10 = duplicate.getInt() & 4294967295L;
                for (int i12 = 0; i12 < j10; i12++) {
                    int i13 = duplicate.getInt();
                    long j11 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i13 || 1701669481 == i13) {
                        duplicate.position((int) (j11 + j3));
                        ?? fVar = new k8.f();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        fVar.f6855l = duplicate;
                        fVar.i = position;
                        int i14 = position - duplicate.getInt(position);
                        fVar.f6853j = i14;
                        fVar.f6854k = ((ByteBuffer) fVar.f6855l).getShort(i14);
                        return fVar;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final String y(j4 j4Var, Resources resources) {
        j.e(j4Var, "<this>");
        if (j4Var instanceof i4) {
            i4 i4Var = (i4) j4Var;
            int i = i4Var.f4077b;
            Object[] array = i4Var.f4078c.toArray(new Object[0]);
            String string = resources.getString(i, Arrays.copyOf(array, array.length));
            j.d(string, "getString(...)");
            return string;
        }
        if (j4Var instanceof h4) {
            return ((h4) j4Var).f4064b;
        }
        throw new RuntimeException();
    }

    public static final String z(va.a aVar, String str, o oVar) {
        va.a q7;
        String q10;
        j.e(aVar, "<this>");
        j.e(str, "content");
        va.a n7 = n(aVar, ua.a.f12131o);
        if (n7 != null) {
            return q(n7, str);
        }
        va.a n10 = n(aVar, ua.a.f12138s);
        if ((n10 != null || (n10 = n(aVar, ua.a.f12139t)) != null) && (q7 = p1.n.q(n10, ua.a.f12129n)) != null && (q10 = q(q7, str)) != null && oVar != null) {
            String a10 = oVar.a(q10);
            if (a10.length() > 0) {
                return a10;
            }
        }
        return null;
    }

    public abstract void A(boolean z10);

    public abstract void B(boolean z10);

    public abstract InputFilter[] o(InputFilter[] inputFilterArr);
}
