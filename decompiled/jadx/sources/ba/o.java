package ba;

import aa.c0;
import aa.x;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import i8.z;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import org.xmlpull.v1.XmlPullParserException;
import r.e0;
import r.l1;
import s7.b0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class o implements l1, m4.p {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public int f2056j;

    /* renamed from: k, reason: collision with root package name */
    public Object f2057k;

    public /* synthetic */ o(char c6, int i) {
        this.i = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(o oVar, i8.b bVar, o8.a aVar) {
        q qVar;
        int i;
        LinkedHashMap linkedHashMap;
        i8.b bVar2;
        byte b5;
        u uVar;
        o oVar2;
        u uVar2 = (u) oVar.f2057k;
        if (aVar instanceof q) {
            qVar = (q) aVar;
            int i10 = qVar.f2068s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f2068s = i10 - Integer.MIN_VALUE;
                Object obj = qVar.f2066q;
                i = qVar.f2068s;
                int i11 = 0;
                if (i == 0) {
                    if (i == 1) {
                        int i12 = qVar.f2065p;
                        String str = qVar.f2064o;
                        linkedHashMap = qVar.f2063n;
                        oVar2 = qVar.f2062m;
                        bVar2 = qVar.f2061l;
                        i8.a.e(obj);
                        linkedHashMap.put(str, (aa.l) obj);
                        b5 = ((u) oVar2.f2057k).f();
                        if (b5 != 4) {
                            if (b5 != 7) {
                                u.o((u) oVar2.f2057k, "Expected end of the object or comma", 0, 6);
                                throw null;
                            }
                            u uVar3 = (u) oVar2.f2057k;
                            if (b5 != 6) {
                                uVar3.g((byte) 7);
                            } else if (b5 == 4) {
                                l.f(uVar3, "object");
                                throw null;
                            }
                            return new x(linkedHashMap);
                        }
                        i11 = i12;
                        oVar = oVar2;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    byte g4 = uVar2.g((byte) 6);
                    if (uVar2.t() != 4) {
                        linkedHashMap = new LinkedHashMap();
                        bVar2 = bVar;
                        b5 = g4;
                    } else {
                        u.o(uVar2, "Unexpected leading comma", 0, 6);
                        throw null;
                    }
                }
                uVar = (u) oVar.f2057k;
                if (!uVar.b()) {
                    String k10 = uVar.k();
                    uVar.g((byte) 5);
                    qVar.f2061l = bVar2;
                    qVar.f2062m = oVar;
                    qVar.f2063n = linkedHashMap;
                    qVar.f2064o = k10;
                    qVar.f2065p = i11;
                    qVar.f2068s = 1;
                    bVar2.getClass();
                    bVar2.f5565j = qVar;
                    return n8.a.i;
                }
                oVar2 = oVar;
                u uVar32 = (u) oVar2.f2057k;
                if (b5 != 6) {
                }
                return new x(linkedHashMap);
            }
        }
        qVar = new q(oVar, aVar);
        Object obj2 = qVar.f2066q;
        i = qVar.f2068s;
        int i112 = 0;
        if (i == 0) {
        }
        uVar = (u) oVar.f2057k;
        if (!uVar.b()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01da, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01dc, code lost:
    
        r0 = new c4.h(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e3, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f5, code lost:
    
        if (r11 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f8, code lost:
    
        if (r11 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fa, code lost:
    
        r1 = r0.f2473b;
        r0 = r0.f2472a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0200, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0202, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0204, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021b, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r1, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x025c, code lost:
    
        return new ba.o(r11, (android.content.res.ColorStateList) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0215, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0218, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021f, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, r0.f2473b, r0.f2472a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x022d, code lost:
    
        if (r25 <= w0.k.f12885f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022f, code lost:
    
        r1 = r0.f2473b;
        r0 = r0.f2472a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0236, code lost:
    
        if (r10 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0239, code lost:
    
        if (r10 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x023b, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0250, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r1, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x024a, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x024d, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0264, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e9, code lost:
    
        r0 = new c4.h(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ef, code lost:
    
        r0 = new c4.h(r6, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static o p(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f4;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        int i10;
        int i11;
        boolean z10;
        int i12;
        float f15;
        int i13;
        float f16;
        int i14;
        float f17;
        float f18;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.getClass();
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    ColorStateList b5 = c4.c.b(resources, xml, asAttributeSet, theme);
                    return new o((Shader) null, b5, b5.getDefaultColor());
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            String name2 = xml.getName();
            if (name2.equals("gradient")) {
                TypedArray f19 = c4.b.f(resources, theme, asAttributeSet, z3.a.f14302d);
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null) {
                    f4 = f19.getFloat(8, w0.k.f12885f);
                } else {
                    f4 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null) {
                    f10 = f19.getFloat(9, w0.k.f12885f);
                } else {
                    f10 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null) {
                    f11 = f19.getFloat(10, w0.k.f12885f);
                } else {
                    f11 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null) {
                    f12 = f19.getFloat(11, w0.k.f12885f);
                } else {
                    f12 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null) {
                    f13 = f19.getFloat(3, w0.k.f12885f);
                } else {
                    f13 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null) {
                    f14 = f19.getFloat(4, w0.k.f12885f);
                } else {
                    f14 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null) {
                    i10 = f19.getInt(2, 0);
                } else {
                    i10 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null) {
                    i11 = f19.getColor(0, 0);
                } else {
                    i11 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    i12 = f19.getColor(7, 0);
                } else {
                    i12 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
                    f15 = f4;
                    i13 = f19.getColor(1, 0);
                } else {
                    f15 = f4;
                    i13 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
                    f16 = f10;
                    i14 = f19.getInt(6, 0);
                } else {
                    f16 = f10;
                    i14 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null) {
                    f17 = f19.getFloat(5, w0.k.f12885f);
                } else {
                    f17 = w0.k.f12885f;
                }
                f19.recycle();
                int depth = xml.getDepth() + 1;
                ArrayList arrayList = new ArrayList(20);
                float f20 = f17;
                ArrayList arrayList2 = new ArrayList(20);
                while (true) {
                    int next2 = xml.next();
                    float f21 = f11;
                    if (next2 != 1) {
                        int depth2 = xml.getDepth();
                        f18 = f12;
                        if (depth2 < depth && next2 == 3) {
                            break;
                        }
                        if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                            TypedArray f22 = c4.b.f(resources, theme, asAttributeSet, z3.a.f14303e);
                            boolean hasValue = f22.hasValue(0);
                            boolean hasValue2 = f22.hasValue(1);
                            if (!hasValue || !hasValue2) {
                                break;
                            }
                            int color = f22.getColor(0, 0);
                            float f23 = f22.getFloat(1, w0.k.f12885f);
                            f22.recycle();
                            arrayList2.add(Integer.valueOf(color));
                            arrayList.add(Float.valueOf(f23));
                        }
                        f11 = f21;
                        f12 = f18;
                    } else {
                        f18 = f12;
                        break;
                    }
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public void A() {
        b bVar = b.f2038k;
        char[] cArr = (char[]) this.f2057k;
        bVar.getClass();
        x8.j.e(cArr, "array");
        synchronized (bVar) {
            int i = bVar.i;
            if (cArr.length + i < a.f2037a) {
                bVar.i = i + cArr.length;
                ((j8.k) bVar.f2039j).addLast(cArr);
            }
        }
    }

    public synchronized void B(byte[] bArr) {
        if (bArr.length == this.f2056j && ((ArrayDeque) this.f2057k).size() != 3) {
            ((ArrayDeque) this.f2057k).addLast(bArr);
        }
    }

    public void C(long j3) {
        int i = this.f2056j;
        int i10 = 0;
        while (i10 < i) {
            if (j3 == ((long[]) this.f2057k)[i10]) {
                int i11 = this.f2056j - 1;
                while (i10 < i11) {
                    long[] jArr = (long[]) this.f2057k;
                    int i12 = i10 + 1;
                    jArr[i10] = jArr[i12];
                    i10 = i12;
                }
                this.f2056j--;
                return;
            }
            i10++;
        }
    }

    public void D(String str) {
        x8.j.e(str, "text");
        int length = str.length();
        if (length == 0) {
            return;
        }
        r(this.f2056j, length);
        str.getChars(0, str.length(), (char[]) this.f2057k, this.f2056j);
        this.f2056j += length;
    }

    @Override // m4.p
    public boolean d(View view) {
        ((BottomSheetBehavior) this.f2057k).B(this.f2056j);
        return true;
    }

    public void e(long j3) {
        if (!o(j3)) {
            int i = this.f2056j;
            long[] jArr = (long[]) this.f2057k;
            if (i >= jArr.length) {
                jArr = Arrays.copyOf(jArr, Math.max(i + 1, jArr.length * 2));
                x8.j.d(jArr, "copyOf(...)");
                this.f2057k = jArr;
            }
            jArr[i] = j3;
            if (i >= this.f2056j) {
                this.f2056j = i + 1;
            }
        }
    }

    @Override // r.l1
    public int f() {
        return 0;
    }

    @Override // r.j1
    public r.p g(long j3, r.p pVar, r.p pVar2, r.p pVar3) {
        return ((c5.f) this.f2057k).g(j3, pVar, pVar2, pVar3);
    }

    @Override // r.j1
    public r.p h(long j3, r.p pVar, r.p pVar2, r.p pVar3) {
        return ((c5.f) this.f2057k).h(j3, pVar, pVar2, pVar3);
    }

    @Override // r.l1
    public int i() {
        return this.f2056j;
    }

    public o j() {
        return new o((c5.f) this.f2057k, this.f2056j + 1, 6);
    }

    public void k(Float f4, int i) {
        ((o.x) this.f2057k).h(i, new e0(f4, r.v.f9999b));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        if (r0.b() == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0042 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b0 m() {
        b0 b0Var;
        b0 s9;
        String[] strArr = (String[]) this.f2057k;
        if (strArr != null) {
            return s(strArr);
        }
        b0Var = null;
        if ((this.f2056j & 1) != 1) {
            try {
                s9 = s("su");
            } catch (r7.a unused) {
            }
        }
        if (b0Var != null) {
            if ((this.f2056j & 1) != 1) {
                synchronized (s7.e0.class) {
                    s7.e0.f10664b = 0;
                }
            }
            return s("sh");
        }
        return b0Var;
        b0Var = s9;
        if (b0Var != null) {
        }
    }

    public char n(int i) {
        int i10;
        c5.f fVar = (c5.f) this.f2057k;
        if (i == 0) {
            return fVar.k(v(0).f3257b);
        }
        if (i != -1) {
            if (i != 1) {
                if (i > 0) {
                    i10 = v(i).f3257b;
                } else {
                    i10 = v(i + 1).f3257b - 1;
                }
                return fVar.k(i10);
            }
            return fVar.k(v(0).f3258c);
        }
        return fVar.k(v(0).f3257b - 1);
    }

    public boolean o(long j3) {
        int i = this.f2056j;
        for (int i10 = 0; i10 < i; i10++) {
            if (((long[]) this.f2057k)[i10] == j3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [c9.d, c9.b] */
    public void q(e eVar) {
        x8.j.e(eVar, "type");
        eb.h hVar = (eb.h) this.f2057k;
        hVar.f3630a.add(new jb.d(new c9.b(this.f2056j, hVar.f3631b, 1), eVar));
    }

    public void r(int i, int i10) {
        int i11 = i10 + i;
        char[] cArr = (char[]) this.f2057k;
        if (cArr.length <= i11) {
            int i12 = i * 2;
            if (i11 < i12) {
                i11 = i12;
            }
            char[] copyOf = Arrays.copyOf(cArr, i11);
            x8.j.d(copyOf, "copyOf(...)");
            this.f2057k = copyOf;
        }
    }

    public b0 s(String... strArr) {
        try {
            TextUtils.join(" ", strArr);
            try {
                b0 b0Var = new b0(this, Runtime.getRuntime().exec(strArr));
                synchronized (s7.f.class) {
                    if (s7.f.f10667b) {
                        b0[] b0VarArr = s7.f.f10666a;
                        synchronized (b0VarArr) {
                            b0VarArr[0] = b0Var;
                        }
                    }
                }
                return b0Var;
            } catch (IOException e10) {
                throw new RuntimeException("Unable to create a shell!", e10);
            }
        } catch (IOException e11) {
            throw new RuntimeException("Unable to create a shell!", e11);
        }
    }

    public int t() {
        return v(0).f3258c - v(0).f3257b;
    }

    public String toString() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new String((char[]) this.f2057k, 0, this.f2056j);
            case z.b.f14098h /* 6 */:
                return "Iterator: " + this.f2056j + ": " + u();
            default:
                return super.toString();
        }
    }

    public e u() {
        return v(0).f3256a;
    }

    public db.c v(int i) {
        int size;
        c5.f fVar = (c5.f) this.f2057k;
        int i10 = this.f2056j;
        if (i10 < 0) {
            int i11 = ((c9.d) fVar.f2503l).i;
            return new db.c(null, i11, i11, 0, 0);
        }
        if (i10 > ((ArrayList) fVar.f2501j).size()) {
            int i12 = ((c9.d) fVar.f2503l).f2606j;
            return new db.c(null, i12 + 1, i12 + 1, 0, 0);
        }
        if (i10 < ((ArrayList) fVar.f2501j).size()) {
            size = ((db.c) ((ArrayList) fVar.f2501j).get(i10)).f3259d;
        } else {
            size = ((ArrayList) fVar.i).size();
        }
        int i13 = size + i;
        if (i13 < 0) {
            int i14 = ((c9.d) fVar.f2503l).i;
            return new db.c(null, i14, i14, 0, 0);
        }
        if (i13 >= ((ArrayList) fVar.i).size()) {
            int i15 = ((c9.d) fVar.f2503l).f2606j;
            return new db.c(null, i15 + 1, i15 + 1, 0, 0);
        }
        return (db.c) ((ArrayList) fVar.i).get(i13);
    }

    public e w() {
        return v(1).f3256a;
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [m8.c, i8.b, java.lang.Object] */
    public aa.l x() {
        aa.l xVar;
        Object obj;
        u uVar = (u) this.f2057k;
        byte t2 = uVar.t();
        if (t2 == 1) {
            return z(true);
        }
        if (t2 == 0) {
            return z(false);
        }
        if (t2 == 6) {
            int i = this.f2056j + 1;
            this.f2056j = i;
            if (i == 200) {
                p pVar = new p(this, null);
                ?? obj2 = new Object();
                obj2.i = pVar;
                obj2.f5565j = obj2;
                n8.a aVar = i8.a.f5563a;
                obj2.f5566k = aVar;
                while (true) {
                    obj = obj2.f5566k;
                    m8.c cVar = obj2.f5565j;
                    if (cVar == null) {
                        break;
                    }
                    if (x8.j.a(aVar, obj)) {
                        try {
                            p pVar2 = obj2.i;
                            x8.v.b(3, pVar2);
                            p pVar3 = new p(pVar2.f2060m, cVar);
                            pVar3.f2059l = obj2;
                            Object q7 = pVar3.q(z.f5578a);
                            if (q7 != n8.a.i) {
                                cVar.f(q7);
                            }
                        } catch (Throwable th) {
                            cVar.f(i8.a.b(th));
                        }
                    } else {
                        obj2.f5566k = aVar;
                        cVar.f(obj);
                    }
                }
                i8.a.e(obj);
                xVar = (aa.l) obj;
            } else {
                byte g4 = uVar.g((byte) 6);
                if (uVar.t() != 4) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (true) {
                        if (!uVar.b()) {
                            break;
                        }
                        String k10 = uVar.k();
                        uVar.g((byte) 5);
                        linkedHashMap.put(k10, x());
                        g4 = uVar.f();
                        if (g4 != 4) {
                            if (g4 != 7) {
                                u.o(uVar, "Expected end of the object or comma", 0, 6);
                                throw null;
                            }
                        }
                    }
                    if (g4 == 6) {
                        uVar.g((byte) 7);
                    } else if (g4 == 4) {
                        l.f(uVar, "object");
                        throw null;
                    }
                    xVar = new x(linkedHashMap);
                } else {
                    u.o(uVar, "Unexpected leading comma", 0, 6);
                    throw null;
                }
            }
            this.f2056j--;
            return xVar;
        }
        if (t2 == 8) {
            return y();
        }
        u.o(uVar, "Cannot read Json element because of unexpected ".concat(l.k(t2)), 0, 6);
        throw null;
    }

    public aa.e y() {
        boolean z10;
        u uVar = (u) this.f2057k;
        byte f4 = uVar.f();
        if (uVar.t() != 4) {
            ArrayList arrayList = new ArrayList();
            while (uVar.b()) {
                arrayList.add(x());
                f4 = uVar.f();
                if (f4 != 4) {
                    if (f4 == 9) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int i = uVar.f2083j;
                    if (!z10) {
                        u.o(uVar, "Expected end of the array or comma", i, 4);
                        throw null;
                    }
                }
            }
            if (f4 == 8) {
                uVar.g((byte) 9);
            } else if (f4 == 4) {
                l.f(uVar, "array");
                throw null;
            }
            return new aa.e(arrayList);
        }
        u.o(uVar, "Unexpected leading comma", 0, 6);
        throw null;
    }

    public c0 z(boolean z10) {
        String k10;
        u uVar = (u) this.f2057k;
        if (!z10) {
            k10 = uVar.l();
        } else {
            k10 = uVar.k();
        }
        if (!z10 && x8.j.a(k10, "null")) {
            return aa.u.INSTANCE;
        }
        return new aa.r(k10, z10);
    }

    public /* synthetic */ o(Object obj, int i, int i10) {
        this.i = i10;
        this.f2057k = obj;
        this.f2056j = i;
    }

    public o(aa.j jVar, u uVar) {
        this.i = 1;
        this.f2057k = uVar;
    }

    public o(int i) {
        this.i = 5;
        if (i > 0) {
            this.f2056j = i;
            this.f2057k = new ArrayDeque(3);
            for (int i10 = 0; i10 < 3; i10++) {
                ((ArrayDeque) this.f2057k).addLast(new byte[i]);
            }
            return;
        }
        throw new IllegalArgumentException("Buffer size and capacity must be positive");
    }

    public o(eb.h hVar) {
        this.i = 3;
        this.f2057k = hVar;
        this.f2056j = hVar.f3631b;
    }

    public o(Shader shader, ColorStateList colorStateList, int i) {
        this.i = 2;
        this.f2057k = shader;
        this.f2056j = i;
    }

    public o(int i, byte b5) {
        this.i = i;
        switch (i) {
            case 10:
                this.f2056j = 0;
                return;
            default:
                this.f2056j = 300;
                o.x xVar = o.n.f8392a;
                this.f2057k = new o.x();
                return;
        }
    }

    public o(int i, r.u uVar) {
        this.i = 9;
        this.f2056j = i;
        this.f2057k = new c5.f((r.x) new r.z(i, uVar));
    }
}
