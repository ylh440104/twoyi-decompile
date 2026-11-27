package ba;

import a7.z;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import b8.k1;
import io.twoyi.f0;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import l.q0;
import l4.i0;
import o.d0;
import o.o0;
import q2.j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2052a;

    /* renamed from: b, reason: collision with root package name */
    public int f2053b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2054c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2055d;

    public /* synthetic */ n(int i) {
        this.f2052a = i;
    }

    public static /* synthetic */ void h(n nVar, int i, int i10, int i11, int i12, int i13, int i14, boolean z10, boolean z11, boolean z12, int i15) {
        int i16;
        if ((i15 & 32) != 0) {
            i16 = -1;
        } else {
            i16 = i14;
        }
        nVar.g(i, i10, i11, i12, i13, i16, z10, z11, z12, -1);
    }

    public void A(int i, boolean z10) {
        int i10 = i & 33554431;
        long[] jArr = (long[]) this.f2054c;
        int i11 = this.f2053b;
        for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
            int i13 = i12 + 2;
            long j3 = jArr[i13];
            if ((((int) j3) & 33554431) == i10) {
                long j10 = z10 ? 1L : 0L;
                jArr[i13] = (j10 * Long.MIN_VALUE) | (8070450532247928831L & j3) | (1152921504606846976L * j10);
                return;
            }
        }
    }

    public void B(int i, int i10, long j3) {
        int i11;
        int i12;
        char c6;
        char c10;
        long[] jArr = (long[]) this.f2054c;
        long[] jArr2 = (long[]) this.f2055d;
        jArr2[0] = j3;
        int i13 = 1;
        while (i13 > 0) {
            i13--;
            long j10 = jArr2[i13];
            int i14 = 33554431;
            int i15 = ((int) j10) & 33554431;
            char c11 = 25;
            int i16 = ((int) (j10 >> 25)) & 33554431;
            char c12 = '2';
            int i17 = ((int) (j10 >> 50)) & 1023;
            if (i17 == 1023) {
                i11 = this.f2053b;
            } else {
                i11 = (i17 * 3) + i16;
            }
            if (i16 >= 0) {
                while (i16 < jArr.length - 2 && i16 < i11) {
                    int i18 = i16 + 2;
                    long j11 = jArr[i18];
                    if ((((int) (j11 >> c11)) & i14) == i15) {
                        long j12 = jArr[i16];
                        int i19 = i16 + 1;
                        i12 = i14;
                        c6 = c11;
                        long j13 = jArr[i19];
                        c10 = c12;
                        jArr[i16] = ((((int) j12) + i10) & 4294967295L) | ((((int) (j12 >> 32)) + i) << 32);
                        jArr[i19] = ((((int) j13) + i10) & 4294967295L) | ((((int) (j13 >> 32)) + i) << 32);
                        jArr[i18] = (((j11 >> 63) & 1) << 60) | j11;
                        if ((((int) (j11 >> c10)) & 1023) > 0) {
                            jArr2[i13] = (y2.a.f13961b & j11) | (((i16 + 3) & i12) << c6);
                            i13++;
                        }
                    } else {
                        i12 = i14;
                        c6 = c11;
                        c10 = c12;
                    }
                    i16 += 3;
                    i14 = i12;
                    c11 = c6;
                    c12 = c10;
                }
            } else {
                return;
            }
        }
    }

    public void C(int i, w8.g gVar) {
        int i10 = i & 33554431;
        long[] jArr = (long[]) this.f2054c;
        int i11 = this.f2053b;
        for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
            if ((((int) jArr[i12 + 2]) & 33554431) == i10) {
                long j3 = jArr[i12];
                long j10 = jArr[i12 + 1];
                gVar.n(Integer.valueOf((int) (j3 >> 32)), Integer.valueOf((int) j3), Integer.valueOf((int) (j10 >> 32)), Integer.valueOf((int) j10));
                return;
            }
        }
    }

    public void a(int i, d0.s sVar) {
        if (i < 0) {
            y.b.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        d0.i iVar = new d0.i(this.f2053b, i, sVar);
        this.f2053b += i;
        ((y0.b) this.f2054c).b(iVar);
    }

    public void b() {
        fa.g gVar;
        ImageView imageView = (ImageView) this.f2054c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            q0.a(drawable);
        }
        if (drawable != null && (gVar = (fa.g) this.f2055d) != null) {
            l.q.d(drawable, gVar, imageView.getDrawableState());
        }
    }

    public void c(String str) {
        throw new IOException(((String) this.f2055d) + " JSON at byte " + this.f2053b + ": " + str);
    }

    public d0.i d(int i) {
        if (i < 0 || i >= this.f2053b) {
            StringBuilder q7 = z.q(i, "Index ", ", size ");
            q7.append(this.f2053b);
            y.b.e(q7.toString());
        }
        d0.i iVar = (d0.i) this.f2055d;
        if (iVar != null) {
            int i10 = iVar.f2839a;
            if (i < iVar.f2840b + i10 && i10 <= i) {
                return iVar;
            }
        }
        y0.b bVar = (y0.b) this.f2054c;
        d0.i iVar2 = (d0.i) bVar.i[d0.m.e(i, bVar)];
        this.f2055d = iVar2;
        return iVar2;
    }

    public int e(Object obj) {
        d0 d0Var = (d0) this.f2055d;
        int d6 = d0Var.d(obj);
        if (d6 >= 0) {
            return d0Var.f8315c[d6];
        }
        return -1;
    }

    public String f() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.f2053b + 1;
        for (int i10 = 0; i10 < i; i10++) {
            Object obj = ((Object[]) this.f2054c)[i10];
            if (obj instanceof x9.e) {
                x9.e eVar = (x9.e) obj;
                if (x8.j.a(eVar.c(), x9.h.f13849c)) {
                    if (((int[]) this.f2055d)[i10] != -1) {
                        sb.append("[");
                        sb.append(((int[]) this.f2055d)[i10]);
                        sb.append("]");
                    }
                } else {
                    int i11 = ((int[]) this.f2055d)[i10];
                    if (i11 >= 0) {
                        sb.append(".");
                        sb.append(eVar.e(i11));
                    }
                }
            } else if (obj != m.f2051a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public void g(int i, int i10, int i11, int i12, int i13, int i14, boolean z10, boolean z11, boolean z12, int i15) {
        int i16;
        long[] jArr = (long[]) this.f2054c;
        int i17 = this.f2053b;
        int i18 = i17 + 3;
        this.f2053b = i18;
        int length = jArr.length;
        if (length <= i18) {
            int max = Math.max(length * 2, i18);
            long[] copyOf = Arrays.copyOf(jArr, max);
            x8.j.d(copyOf, "copyOf(...)");
            this.f2054c = copyOf;
            long[] copyOf2 = Arrays.copyOf((long[]) this.f2055d, max);
            x8.j.d(copyOf2, "copyOf(...)");
            this.f2055d = copyOf2;
        }
        long[] jArr2 = (long[]) this.f2054c;
        jArr2[i17] = (i10 << 32) | (i11 & 4294967295L);
        jArr2[i17 + 1] = (i12 << 32) | (i13 & 4294967295L);
        int i19 = i14 & 33554431;
        jArr2[i17 + 2] = ((z12 ? 1L : 0L) << 63) | ((z11 ? 1L : 0L) << 62) | ((z10 ? 1L : 0L) << 61) | (1 << 60) | (Math.min(0, 1023) << 50) | (i19 << 25) | (i & 33554431);
        if (i14 >= 0) {
            if (i15 != -1) {
                i16 = i15;
            } else {
                i16 = i17 - 3;
            }
            while (i16 >= 0) {
                int i20 = i16 + 2;
                long j3 = jArr2[i20];
                if ((((int) j3) & 33554431) == i19) {
                    jArr2[i20] = (j3 & y2.a.f13960a) | (Math.min((i17 - i16) / 3, 1023) << 50);
                    return;
                }
                i16 -= 3;
            }
        }
    }

    public void i(String str, Boolean bool) {
        if (((String) this.f2054c).regionMatches(this.f2053b, str, 0, str.length())) {
            this.f2053b = str.length() + this.f2053b;
        } else {
            c("invalid literal");
            throw null;
        }
    }

    public void j(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.f2054c;
        Context context = imageView.getContext();
        int[] iArr = h.a.f4680e;
        k1 t2 = k1.t(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) t2.f1797c;
        i0.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) t2.f1797c, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = z8.a.r(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                q0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(t2.g(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(q0.b(typedArray.getInt(3, -1), null));
            }
            t2.v();
        } catch (Throwable th) {
            t2.v();
            throw th;
        }
    }

    public boolean k(String str) {
        if (v().f3883a == f7.b.i && x8.j.a(v().f3884b, str)) {
            this.f2053b++;
            return true;
        }
        return false;
    }

    public boolean l(String str) {
        if (v().f3883a == f7.b.f3887l && x8.j.a(v().f3884b, str)) {
            this.f2053b++;
            return true;
        }
        return false;
    }

    public Object m() {
        Object q7 = q();
        while (k("and")) {
            Object q10 = q();
            boolean z10 = false;
            if (q7 != null) {
                if (q7 instanceof Boolean) {
                    z10 = ((Boolean) q7).booleanValue();
                } else if (!(q7 instanceof Number) ? !(q7 instanceof String) ? !(q7 instanceof Collection) ? !(q7 instanceof Map) || !((Map) q7).isEmpty() : !((Collection) q7).isEmpty() : ((CharSequence) q7).length() > 0 : ((Number) q7).doubleValue() != 0.0d) {
                    z10 = true;
                }
            }
            if (z10) {
                q7 = q10;
            }
        }
        return q7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        throw new java.lang.IllegalArgumentException("Expected ) in call");
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (l(")") != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        r0.add(o());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (l(",") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (l(")") == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList n() {
        if (l("(")) {
            ArrayList arrayList = new ArrayList();
        } else {
            throw new IllegalArgumentException("Expected (");
        }
    }

    public Object o() {
        Object obj;
        Object r2 = r();
        if (k("if")) {
            Object r10 = r();
            if (k("else")) {
                obj = o();
            } else {
                obj = null;
            }
            boolean z10 = false;
            if (r10 != null) {
                if (r10 instanceof Boolean) {
                    z10 = ((Boolean) r10).booleanValue();
                } else if (!(r10 instanceof Number) ? !(r10 instanceof String) ? !(r10 instanceof Collection) ? !(r10 instanceof Map) || !((Map) r10).isEmpty() : !((Collection) r10).isEmpty() : ((CharSequence) r10).length() > 0 : ((Number) r10).doubleValue() != 0.0d) {
                    z10 = true;
                }
            }
            if (!z10) {
                return obj;
            }
        }
        return r2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0039. Please report as an issue. */
    public Object p() {
        List list;
        boolean z10;
        Collection collection;
        String str;
        String obj;
        String obj2;
        String obj3;
        Object t2 = t();
        while (l("|")) {
            ArrayList arrayList = (ArrayList) this.f2054c;
            int i = this.f2053b;
            this.f2053b = i + 1;
            String str2 = ((f7.a) arrayList.get(i)).f3884b;
            if (x8.j.a(v().f3884b, "(")) {
                list = n();
            } else {
                list = j8.t.i;
            }
            int i10 = 0;
            switch (str2.hashCode()) {
                case -1106363674:
                    if (str2.equals("length")) {
                        if (t2 instanceof Collection) {
                            i10 = ((Collection) t2).size();
                        } else if (t2 instanceof Map) {
                            i10 = ((Map) t2).size();
                        } else if (t2 instanceof String) {
                            i10 = ((String) t2).length();
                        }
                        t2 = Integer.valueOf(i10);
                    } else {
                        throw new IllegalStateException(r3.a.e("Unsupported filter '", str2, "'"));
                    }
                case 3267882:
                    if (str2.equals("join")) {
                        if (t2 instanceof Collection) {
                            collection = (Collection) t2;
                        } else {
                            collection = null;
                        }
                        if (collection != null) {
                            Collection collection2 = collection;
                            Object n02 = j8.m.n0(0, list);
                            if (n02 == null || (str = n02.toString()) == null) {
                                str = "";
                            }
                            t2 = j8.m.q0(collection2, str, null, null, new c7.q(19), 30);
                        } else {
                            t2 = null;
                        }
                    } else {
                        throw new IllegalStateException(r3.a.e("Unsupported filter '", str2, "'"));
                    }
                    break;
                case 3568674:
                    if (str2.equals("trim")) {
                        if (t2 != null && (obj = t2.toString()) != null) {
                            t2 = f9.l.X0(obj).toString();
                        }
                        t2 = null;
                    } else {
                        throw new IllegalStateException(r3.a.e("Unsupported filter '", str2, "'"));
                    }
                    break;
                case 103164673:
                    if (str2.equals("lower")) {
                        if (t2 != null && (obj2 = t2.toString()) != null) {
                            t2 = obj2.toLowerCase(Locale.ROOT);
                            x8.j.d(t2, "toLowerCase(...)");
                        }
                        t2 = null;
                    } else {
                        throw new IllegalStateException(r3.a.e("Unsupported filter '", str2, "'"));
                    }
                    break;
                case 111499426:
                    if (str2.equals("upper")) {
                        if (t2 != null && (obj3 = t2.toString()) != null) {
                            t2 = obj3.toUpperCase(Locale.ROOT);
                            x8.j.d(t2, "toUpperCase(...)");
                        }
                        t2 = null;
                    } else {
                        throw new IllegalStateException(r3.a.e("Unsupported filter '", str2, "'"));
                    }
                    break;
                case 1544803905:
                    if (str2.equals("default")) {
                        Object n03 = j8.m.n0(1, list);
                        if (n03 != null) {
                            z10 = f7.c.c(n03);
                        } else {
                            z10 = false;
                        }
                        if (t2 == null || (z10 && !f7.c.c(t2))) {
                            t2 = j8.m.n0(0, list);
                        }
                    } else {
                        throw new IllegalStateException(r3.a.e("Unsupported filter '", str2, "'"));
                    }
                    break;
                default:
                    throw new IllegalStateException(r3.a.e("Unsupported filter '", str2, "'"));
            }
        }
        return t2;
    }

    public Object q() {
        boolean a10;
        boolean z10 = false;
        if (k("not")) {
            Object q7 = q();
            if (q7 != null) {
                if (q7 instanceof Boolean) {
                    z10 = ((Boolean) q7).booleanValue();
                } else if (!(q7 instanceof Number) ? !(q7 instanceof String) ? !(q7 instanceof Collection) ? !(q7 instanceof Map) || !((Map) q7).isEmpty() : !((Collection) q7).isEmpty() : ((CharSequence) q7).length() > 0 : ((Number) q7).doubleValue() != 0.0d) {
                    z10 = true;
                }
            }
            return Boolean.valueOf(!z10);
        }
        Object p10 = p();
        if (k("in")) {
            return Boolean.valueOf(f7.c.a(p(), p10));
        }
        if (k("not")) {
            if (k("in")) {
                return Boolean.valueOf(!f7.c.a(p(), p10));
            }
            throw new IllegalStateException("Unsupported 'not' in comparison");
        }
        for (String str : f0.K("==", "!=")) {
            if (l(str)) {
                Object p11 = p();
                if ((p10 instanceof Number) && (p11 instanceof Number)) {
                    if (((Number) p10).doubleValue() == ((Number) p11).doubleValue()) {
                        a10 = true;
                    } else {
                        a10 = false;
                    }
                } else {
                    a10 = x8.j.a(p10, p11);
                }
                if (x8.j.a(str, "==")) {
                    z10 = a10;
                } else if (!a10) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        }
        return p10;
    }

    public Object r() {
        Object m10 = m();
        while (k("or")) {
            Object m11 = m();
            boolean z10 = false;
            if (m10 != null) {
                if (m10 instanceof Boolean) {
                    z10 = ((Boolean) m10).booleanValue();
                } else if (!(m10 instanceof Number) ? !(m10 instanceof String) ? !(m10 instanceof Collection) ? !(m10 instanceof Map) || !((Map) m10).isEmpty() : !((Collection) m10).isEmpty() : ((CharSequence) m10).length() > 0 : ((Number) m10).doubleValue() != 0.0d) {
                    z10 = true;
                }
            }
            if (!z10) {
                m10 = m11;
            }
        }
        return m10;
    }

    public String s() {
        String str = (String) this.f2054c;
        w('\"');
        StringBuilder sb = new StringBuilder();
        while (this.f2053b < str.length()) {
            int i = this.f2053b;
            this.f2053b = i + 1;
            char charAt = str.charAt(i);
            if (charAt == '\"') {
                return sb.toString();
            }
            if (charAt >= ' ') {
                if (charAt != '\\') {
                    sb.append(charAt);
                } else if (this.f2053b < str.length()) {
                    int i10 = this.f2053b;
                    this.f2053b = i10 + 1;
                    char charAt2 = str.charAt(i10);
                    if (charAt2 != '\"') {
                        if (charAt2 != '/') {
                            if (charAt2 != '\\') {
                                if (charAt2 != 'b') {
                                    if (charAt2 != 'f') {
                                        if (charAt2 != 'n') {
                                            if (charAt2 != 'r') {
                                                if (charAt2 != 't') {
                                                    if (charAt2 == 'u') {
                                                        if (this.f2053b + 4 <= str.length()) {
                                                            int i11 = 0;
                                                            for (int i12 = 0; i12 < 4; i12++) {
                                                                int i13 = this.f2053b;
                                                                this.f2053b = i13 + 1;
                                                                int digit = Character.digit(str.charAt(i13), 16);
                                                                if (digit >= 0) {
                                                                    i11 = (i11 << 4) | digit;
                                                                } else {
                                                                    c("invalid unicode escape");
                                                                    throw null;
                                                                }
                                                            }
                                                            char c6 = (char) i11;
                                                            if (!Character.isSurrogate(c6)) {
                                                                sb.append(c6);
                                                            } else {
                                                                c("surrogate escape is not allowed");
                                                                throw null;
                                                            }
                                                        } else {
                                                            c("truncated unicode escape");
                                                            throw null;
                                                        }
                                                    } else {
                                                        c("invalid escape");
                                                        throw null;
                                                    }
                                                } else {
                                                    sb.append('\t');
                                                }
                                            } else {
                                                sb.append('\r');
                                            }
                                        } else {
                                            sb.append('\n');
                                        }
                                    } else {
                                        sb.append('\f');
                                    }
                                } else {
                                    sb.append('\b');
                                }
                            } else {
                                sb.append('\\');
                            }
                        } else {
                            sb.append('/');
                        }
                    } else {
                        sb.append('\"');
                    }
                } else {
                    c("truncated escape");
                    throw null;
                }
            } else {
                c("unescaped control character");
                throw null;
            }
        }
        c("unterminated string");
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x00db, code lost:
    
        if (r1.equals("false") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x00e7, code lost:
    
        r1 = java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x00e4, code lost:
    
        if (r1.equals("False") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x00f0, code lost:
    
        if (r1.equals("true") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0105, code lost:
    
        r1 = java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x00f9, code lost:
    
        if (r1.equals("none") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0102, code lost:
    
        if (r1.equals("True") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x010e, code lost:
    
        if (r1.equals("None") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        if (l("]") != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
    
        r4.add(o());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        if (l(",") != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a2, code lost:
    
        if (l("]") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ae, code lost:
    
        throw new java.lang.IllegalArgumentException("Expected ] in list literal");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
    
        r1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0119, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:158:0x0146. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0294 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [j8.t] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x0119 -> B:48:0x011a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t() {
        String str;
        Map map;
        Collection values;
        Map map2;
        Map map3;
        Set keySet;
        Map map4;
        Set entrySet;
        String obj;
        String obj2;
        String obj3;
        Object o10;
        Object o11;
        Number number;
        Integer num;
        Number number2;
        Integer num2;
        List list;
        int i;
        int min;
        int size;
        int min2;
        Number number3;
        double d6;
        ArrayList arrayList = (ArrayList) this.f2054c;
        Number number4 = null;
        if (l("-")) {
            Object t2 = t();
            if (t2 instanceof Number) {
                number4 = (Number) t2;
            }
            if (number4 == null) {
                number4 = 0;
            }
            return Double.valueOf(-number4.doubleValue());
        }
        int i10 = this.f2053b;
        this.f2053b = i10 + 1;
        f7.a aVar = (f7.a) arrayList.get(i10);
        f7.b bVar = aVar.f3883a;
        String str2 = aVar.f3884b;
        int ordinal = bVar.ordinal();
        Object obj4 = str2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new RuntimeException();
                        }
                        throw new IllegalStateException("Unexpected end of expression");
                    }
                    if (x8.j.a(str2, "(")) {
                        obj4 = o();
                        if (!l(")")) {
                            throw new IllegalArgumentException("Expected )");
                        }
                    } else if (x8.j.a(str2, "[")) {
                        ArrayList arrayList2 = new ArrayList();
                    } else {
                        throw new IllegalStateException(r3.a.e("Unexpected operator '", str2, "'"));
                    }
                } else {
                    Double m02 = f9.r.m0(str2);
                    if (m02 != null) {
                        d6 = m02.doubleValue();
                    } else {
                        d6 = 0.0d;
                    }
                    obj4 = Double.valueOf(d6);
                }
            }
        } else {
            switch (str2.hashCode()) {
                case 2433880:
                    break;
                case 2615726:
                    break;
                case 3387192:
                    break;
                case 3569038:
                    break;
                case 67643651:
                    break;
                case 97196323:
                    break;
                default:
                    obj4 = ((Map) this.f2055d).get(str2);
                    break;
            }
        }
        while (true) {
            boolean l2 = l(".");
            ?? r10 = j8.t.i;
            if (l2) {
                if (l("[")) {
                    if (x8.j.a(v().f3884b, ":")) {
                        o10 = null;
                    } else {
                        o10 = o();
                    }
                    if (l(":")) {
                        if (x8.j.a(v().f3884b, "]")) {
                            o11 = null;
                        } else {
                            o11 = o();
                        }
                        if (l("]")) {
                            if (o10 instanceof Number) {
                                number = (Number) o10;
                            } else {
                                number = null;
                            }
                            if (number != null) {
                                num = Integer.valueOf(number.intValue());
                            } else {
                                num = null;
                            }
                            if (o11 instanceof Number) {
                                number2 = (Number) o11;
                            } else {
                                number2 = null;
                            }
                            if (number2 != null) {
                                num2 = Integer.valueOf(number2.intValue());
                            } else {
                                num2 = null;
                            }
                            if (obj4 instanceof List) {
                                list = (List) obj4;
                            } else {
                                list = null;
                            }
                            if (list != null) {
                                if (num != null) {
                                    i = num.intValue();
                                } else {
                                    i = 0;
                                }
                                int size2 = list.size();
                                if (i < 0) {
                                    min = Math.max(0, size2 + i);
                                } else {
                                    min = Math.min(i, size2);
                                }
                                if (num2 != null) {
                                    size = num2.intValue();
                                } else {
                                    size = list.size();
                                }
                                int size3 = list.size();
                                if (size < 0) {
                                    min2 = Math.max(0, size3 + size);
                                } else {
                                    min2 = Math.min(size, size3);
                                }
                                if (min >= min2) {
                                    obj4 = r10;
                                } else {
                                    obj4 = list.subList(min, min2);
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("Expected ] after slice");
                        }
                    } else if (l("]")) {
                        if (obj4 instanceof List) {
                            if (o10 instanceof Number) {
                                number3 = (Number) o10;
                            } else {
                                number3 = null;
                            }
                            if (number3 != null) {
                                int intValue = number3.intValue();
                                if (intValue < 0) {
                                    intValue += ((List) obj4).size();
                                }
                                obj4 = j8.m.n0(intValue, (List) obj4);
                            }
                        } else if (obj4 instanceof Map) {
                            obj4 = ((Map) obj4).get(o10);
                        }
                        boolean l22 = l(".");
                        ?? r102 = j8.t.i;
                        if (l22) {
                            int i11 = this.f2053b;
                            this.f2053b = i11 + 1;
                            str = ((f7.a) arrayList.get(i11)).f3884b;
                            if (x8.j.a(v().f3884b, "(")) {
                                ArrayList n7 = n();
                                switch (str.hashCode()) {
                                    case -823812830:
                                        if (str.equals("values")) {
                                            if (obj4 instanceof Map) {
                                                map = (Map) obj4;
                                            } else {
                                                map = null;
                                            }
                                            if (map != null && (values = map.values()) != null) {
                                                r102 = j8.m.D0(values);
                                            }
                                            obj4 = r102;
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 102230:
                                        if (str.equals("get")) {
                                            if (obj4 instanceof Map) {
                                                map2 = (Map) obj4;
                                            } else {
                                                map2 = null;
                                            }
                                            Object n02 = j8.m.n0(0, n7);
                                            r102 = j8.m.n0(1, n7);
                                            if (map2 != null && map2.containsKey(n02)) {
                                                r102 = map2.get(n02);
                                            }
                                            obj4 = r102;
                                            break;
                                        } else {
                                            break;
                                        }
                                        break;
                                    case 3288564:
                                        if (str.equals("keys")) {
                                            if (obj4 instanceof Map) {
                                                map3 = (Map) obj4;
                                            } else {
                                                map3 = null;
                                            }
                                            if (map3 != null && (keySet = map3.keySet()) != null) {
                                                r102 = j8.m.D0(keySet);
                                            }
                                            obj4 = r102;
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 100526016:
                                        if (str.equals("items")) {
                                            if (obj4 instanceof Map) {
                                                map4 = (Map) obj4;
                                            } else {
                                                map4 = null;
                                            }
                                            if (map4 != null && (entrySet = map4.entrySet()) != null) {
                                                Set<Map.Entry> set = entrySet;
                                                r102 = new ArrayList(j8.n.e0(set, 10));
                                                for (Map.Entry entry : set) {
                                                    r102.add(f0.K(entry.getKey(), entry.getValue()));
                                                }
                                            }
                                            obj4 = r102;
                                            break;
                                        } else {
                                            break;
                                        }
                                        break;
                                    case 103164673:
                                        if (!str.equals("lower")) {
                                            break;
                                        } else {
                                            if (obj4 != null && (obj = obj4.toString()) != null) {
                                                r102 = obj.toLowerCase(Locale.ROOT);
                                                x8.j.d(r102, "toLowerCase(...)");
                                                obj4 = r102;
                                                break;
                                            }
                                            r102 = 0;
                                            obj4 = r102;
                                        }
                                        break;
                                    case 109773592:
                                        if (!str.equals("strip")) {
                                            break;
                                        } else {
                                            if (obj4 != null && (obj2 = obj4.toString()) != null) {
                                                r102 = f9.l.X0(obj2).toString();
                                                obj4 = r102;
                                                break;
                                            }
                                            r102 = 0;
                                            obj4 = r102;
                                        }
                                        break;
                                    case 111499426:
                                        if (!str.equals("upper")) {
                                            break;
                                        } else {
                                            if (obj4 != null && (obj3 = obj4.toString()) != null) {
                                                r102 = obj3.toUpperCase(Locale.ROOT);
                                                x8.j.d(r102, "toUpperCase(...)");
                                                obj4 = r102;
                                                break;
                                            }
                                            r102 = 0;
                                            obj4 = r102;
                                        }
                                        break;
                                }
                            } else if (obj4 instanceof Map) {
                                obj4 = ((Map) obj4).get(str);
                            } else if (obj4 != null) {
                                throw new IllegalStateException("Cannot read '" + str + "' on " + x8.t.a(obj4.getClass()).c());
                            }
                        }
                    } else {
                        throw new IllegalArgumentException("Expected ] after index");
                    }
                } else {
                    return obj4;
                }
            }
        }
        throw new IllegalStateException(r3.a.e("Unsupported method '", str, "'"));
    }

    public String toString() {
        switch (this.f2052a) {
            case z8.a.f14477a /* 0 */:
                return f();
            case 7:
                StringBuilder sb = new StringBuilder();
                if (((fa.s) this.f2054c) == fa.s.f4402j) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.f2053b);
                sb.append(' ');
                sb.append((String) this.f2055d);
                String sb2 = sb.toString();
                x8.j.d(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public Serializable u() {
        char charAt;
        int i = this.f2053b;
        String str = (String) this.f2054c;
        if (i < str.length()) {
            char charAt2 = str.charAt(this.f2053b);
            if (charAt2 != '\"') {
                if (charAt2 != '[') {
                    if (charAt2 != 'f') {
                        if (charAt2 != 'n') {
                            if (charAt2 != 't') {
                                if (charAt2 != '{') {
                                    if (charAt2 != '-' && (charAt2 < '0' || charAt2 > '9')) {
                                        c("invalid value");
                                        throw null;
                                    }
                                    int i10 = this.f2053b;
                                    if (z('-') && this.f2053b >= str.length()) {
                                        c("truncated integer");
                                        throw null;
                                    }
                                    if (z('0')) {
                                        if (this.f2053b < str.length() && Character.isDigit(str.charAt(this.f2053b))) {
                                            c("integer has a leading zero");
                                            throw null;
                                        }
                                    } else if (this.f2053b < str.length() && str.charAt(this.f2053b) >= '1' && str.charAt(this.f2053b) <= '9') {
                                        while (this.f2053b < str.length() && Character.isDigit(str.charAt(this.f2053b))) {
                                            this.f2053b++;
                                        }
                                    } else {
                                        c("invalid integer");
                                        throw null;
                                    }
                                    if (this.f2053b < str.length() && ((charAt = str.charAt(this.f2053b)) == '.' || charAt == 'e' || charAt == 'E')) {
                                        c("only JSON integers are allowed");
                                        throw null;
                                    }
                                    try {
                                        return Long.valueOf(Long.parseLong(str.substring(i10, this.f2053b)));
                                    } catch (NumberFormatException e10) {
                                        throw new IOException(((String) this.f2055d).concat(" integer outside signed 64-bit range"), e10);
                                    }
                                }
                                this.f2053b++;
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                y();
                                if (!z('}')) {
                                    while (true) {
                                        y();
                                        if (this.f2053b >= str.length() || str.charAt(this.f2053b) != '\"') {
                                            break;
                                        }
                                        String s9 = s();
                                        if (!linkedHashMap.containsKey(s9)) {
                                            y();
                                            w(':');
                                            y();
                                            linkedHashMap.put(s9, u());
                                            y();
                                            if (z('}')) {
                                                break;
                                            }
                                            w(',');
                                        } else {
                                            c("duplicate key: " + s9);
                                            throw null;
                                        }
                                    }
                                    c("object key is not a string");
                                    throw null;
                                }
                                return linkedHashMap;
                            }
                            Boolean bool = Boolean.TRUE;
                            i("true", bool);
                            return bool;
                        }
                        i("null", null);
                        return null;
                    }
                    Boolean bool2 = Boolean.FALSE;
                    i("false", bool2);
                    return bool2;
                }
                this.f2053b++;
                ArrayList arrayList = new ArrayList();
                y();
                if (!z(']')) {
                    while (true) {
                        y();
                        arrayList.add(u());
                        y();
                        if (z(']')) {
                            break;
                        }
                        w(',');
                    }
                }
                return arrayList;
            }
            return s();
        }
        c("truncated value");
        throw null;
    }

    public f7.a v() {
        return (f7.a) ((ArrayList) this.f2054c).get(this.f2053b);
    }

    public void w(char c6) {
        if (z(c6)) {
            return;
        }
        c("expected '" + c6 + "'");
        throw null;
    }

    public void x() {
        int i = this.f2053b * 2;
        Object[] copyOf = Arrays.copyOf((Object[]) this.f2054c, i);
        x8.j.d(copyOf, "copyOf(...)");
        this.f2054c = copyOf;
        int[] iArr = new int[i];
        for (int i10 = 0; i10 < i; i10++) {
            iArr[i10] = -1;
        }
        j8.l.r0(0, 0, 14, (int[]) this.f2055d, iArr);
        this.f2055d = iArr;
    }

    public void y() {
        String str = (String) this.f2054c;
        while (this.f2053b < str.length()) {
            char charAt = str.charAt(this.f2053b);
            if (charAt == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t') {
                this.f2053b++;
            } else {
                return;
            }
        }
    }

    public boolean z(char c6) {
        int i = this.f2053b;
        String str = (String) this.f2054c;
        if (i < str.length() && str.charAt(this.f2053b) == c6) {
            this.f2053b++;
            return true;
        }
        return false;
    }

    public /* synthetic */ n(Serializable serializable, Object obj, int i) {
        this.f2052a = i;
        this.f2054c = serializable;
        this.f2055d = obj;
    }

    public /* synthetic */ n(Object obj, int i, Serializable serializable, int i10) {
        this.f2052a = i10;
        this.f2054c = obj;
        this.f2053b = i;
        this.f2055d = serializable;
    }

    public n(ArrayList arrayList, int i, MotionEvent motionEvent) {
        this.f2052a = 5;
        this.f2054c = arrayList;
        this.f2053b = i;
        this.f2055d = motionEvent;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("changes cannot be empty");
        }
    }

    public n(ImageView imageView) {
        this.f2052a = 8;
        this.f2053b = 0;
        this.f2054c = imageView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cf, code lost:
    
        if (r9 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(c9.d dVar, d0.m mVar) {
        Object gVar;
        this.f2052a = 2;
        n k10 = mVar.k();
        int i = dVar.i;
        if (i < 0) {
            y.b.c("negative nearestRange.first");
        }
        int min = Math.min(dVar.f2606j, k10.f2053b - 1);
        if (min < i) {
            d0 d0Var = o0.f8395a;
            x8.j.c(d0Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f2055d = d0Var;
            this.f2054c = new Object[0];
            this.f2053b = 0;
            return;
        }
        int i10 = (min - i) + 1;
        this.f2054c = new Object[i10];
        this.f2053b = i;
        d0 d0Var2 = new d0(i10);
        y0.b bVar = (y0.b) k10.f2054c;
        if (i < 0 || i >= k10.f2053b) {
            StringBuilder q7 = z.q(i, "Index ", ", size ");
            q7.append(k10.f2053b);
            y.b.e(q7.toString());
        }
        if (min < 0 || min >= k10.f2053b) {
            StringBuilder q10 = z.q(min, "Index ", ", size ");
            q10.append(k10.f2053b);
            y.b.e(q10.toString());
        }
        if (min < i) {
            y.b.a("toIndex (" + min + ") should be not smaller than fromIndex (" + i + ')');
        }
        int e10 = d0.m.e(i, bVar);
        int i11 = ((d0.i) bVar.i[e10]).f2839a;
        while (i11 <= min) {
            d0.i iVar = (d0.i) bVar.i[e10];
            w8.c key = iVar.f2841c.getKey();
            int i12 = iVar.f2839a;
            int max = Math.max(i, i12);
            int min2 = Math.min(min, (iVar.f2840b + i12) - 1);
            if (max <= min2) {
                while (true) {
                    if (key != null) {
                        gVar = key.i(Integer.valueOf(max - i12));
                    }
                    gVar = new d0.g(max);
                    d0Var2.g(max, gVar);
                    ((Object[]) this.f2054c)[max - this.f2053b] = gVar;
                    max = max != min2 ? max + 1 : max;
                }
            }
            i11 += iVar.f2840b;
            e10++;
        }
        this.f2055d = d0Var2;
    }

    public n(int i, byte[] bArr, byte[] bArr2) {
        this.f2052a = 6;
        this.f2053b = i;
        this.f2054c = bArr;
        this.f2055d = bArr2;
    }

    public n() {
        this.f2052a = 1;
        this.f2054c = new y0.b(new d0.i[16]);
    }

    public n(j2 j2Var) {
        this.f2052a = 10;
        this.f2054c = j2Var;
    }
}
