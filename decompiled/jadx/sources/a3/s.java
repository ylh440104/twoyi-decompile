package a3;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements v {

    /* renamed from: a, reason: collision with root package name */
    public Object f203a;

    /* renamed from: b, reason: collision with root package name */
    public Object f204b;

    /* renamed from: c, reason: collision with root package name */
    public Object f205c;

    /* renamed from: d, reason: collision with root package name */
    public Object f206d;

    /* renamed from: e, reason: collision with root package name */
    public Object f207e;

    public s(Map map) {
        x8.j.e(map, "initialState");
        this.f204b = new LinkedHashMap(map);
        this.f205c = new LinkedHashMap();
        this.f206d = new LinkedHashMap();
        this.f207e = new LinkedHashMap();
        this.f203a = new b.f(1, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i8.g, java.lang.Object] */
    @Override // a3.v
    public float a() {
        return ((Number) this.f206d.getValue()).floatValue();
    }

    @Override // a3.v
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f203a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((u) arrayList.get(i)).f220a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i8.g, java.lang.Object] */
    @Override // a3.v
    public float c() {
        return ((Number) this.f207e.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.q, java.lang.Object] */
    public x0.d d(i1.b bVar, w8.a aVar) {
        int i;
        int i10;
        boolean z10;
        int i11;
        ?? obj = new Object();
        obj.i = -1;
        synchronized (this.f206d) {
            Throwable th = (Throwable) this.f204b;
            if (th != null) {
                bVar.b(th);
                return x0.c.f13338j;
            }
            i1.a aVar2 = (i1.a) this.f205c;
            do {
                i = aVar2.get();
                i10 = i + 1;
            } while (!aVar2.compareAndSet(i, i10));
            if ((134217727 & i10) == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            obj.i = (i10 >>> 27) & 15;
            ((o.g0) this.f207e).a(bVar);
            if (z10 && aVar != null) {
                try {
                    aVar.a();
                } catch (Throwable th2) {
                    synchronized (this.f206d) {
                        try {
                            if (((Throwable) this.f204b) == null) {
                                this.f204b = th2;
                                o.g0 g0Var = (o.g0) this.f207e;
                                Object[] objArr = g0Var.f8329a;
                                int i12 = g0Var.f8330b;
                                for (int i13 = 0; i13 < i12; i13++) {
                                    ((i1.b) objArr[i13]).b(th2);
                                }
                                ((o.g0) this.f207e).d();
                                i1.a aVar3 = (i1.a) this.f205c;
                                do {
                                    i11 = aVar3.get();
                                } while (!aVar3.compareAndSet(i11, ((((i11 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new l.z(new a8.b0(bVar, this, (Object) obj, 12));
        }
    }

    public void e(String str, String str2) {
        x8.j.e(str2, "value");
        fa.k kVar = (fa.k) this.f206d;
        kVar.getClass();
        a.a.m(str);
        a.a.n(str2, str);
        kVar.a(str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (r6.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi f(int i) {
        int intValue;
        Bidi bidi;
        int i10;
        Layout layout = (Layout) this.f204b;
        ArrayList arrayList = (ArrayList) this.f203a;
        ArrayList arrayList2 = (ArrayList) this.f205c;
        boolean[] zArr = (boolean[]) this.f206d;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        if (i == 0) {
            intValue = 0;
        } else {
            intValue = ((Number) arrayList.get(i - 1)).intValue();
        }
        int intValue2 = ((Number) arrayList.get(i)).intValue();
        int i11 = intValue2 - intValue;
        char[] cArr = (char[]) this.f207e;
        if (cArr == null || cArr.length < i11) {
            cArr = new char[i11];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i11)) {
            if (layout.getParagraphDirection(layout.getLineForOffset(l(i))) == -1) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            bidi = new Bidi(cArr2, 0, null, 0, i11, i10);
        }
        bidi = null;
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f207e;
            if (cArr2 == cArr3) {
                cArr2 = null;
            } else {
                cArr2 = cArr3;
            }
        }
        this.f207e = cArr2;
        return bidi;
    }

    public fa.t g() {
        Map unmodifiableMap;
        fa.n nVar = (fa.n) this.f204b;
        if (nVar != null) {
            String str = (String) this.f205c;
            fa.l c6 = ((fa.k) this.f206d).c();
            ba.n nVar2 = (ba.n) this.f207e;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f203a;
            byte[] bArr = ga.b.f4659a;
            x8.j.e(linkedHashMap, "<this>");
            if (linkedHashMap.isEmpty()) {
                unmodifiableMap = j8.u.i;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
                x8.j.d(unmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
            }
            return new fa.t(nVar, str, c6, nVar2, unmodifiableMap);
        }
        throw new IllegalStateException("url == null");
    }

    public void h(w8.c cVar) {
        int i;
        synchronized (this.f206d) {
            try {
                o.g0 g0Var = (o.g0) this.f207e;
                this.f207e = (o.g0) this.f203a;
                this.f203a = g0Var;
                i1.a aVar = (i1.a) this.f205c;
                do {
                    i = aVar.get();
                } while (!aVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i10 = g0Var.f8330b;
                for (int i11 = 0; i11 < i10; i11++) {
                    cVar.i(g0Var.f(i11));
                }
                g0Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public float i(int i, boolean z10) {
        Layout layout = (Layout) this.f204b;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        if (z10) {
            return layout.getPrimaryHorizontal(i);
        }
        return layout.getSecondaryHorizontal(i);
    }

    public float j(int i, boolean z10, boolean z11) {
        boolean z12;
        Bidi bidi;
        boolean z13;
        int i10;
        boolean z14;
        int i11;
        boolean z15;
        boolean z16;
        int i12 = i;
        Layout layout = (Layout) this.f204b;
        if (!z11) {
            return i(i, z10);
        }
        int d6 = b3.j.d(layout, i12, z11);
        int lineStart = layout.getLineStart(d6);
        int lineEnd = layout.getLineEnd(d6);
        if (i12 != lineStart && i12 != lineEnd) {
            return i(i, z10);
        }
        if (i12 != 0 && i12 != layout.getText().length()) {
            int k10 = k(i12, z11);
            if (layout.getParagraphDirection(layout.getLineForOffset(l(k10))) == -1) {
                z12 = true;
            } else {
                z12 = false;
            }
            int n7 = n(lineEnd, lineStart);
            int l2 = l(k10);
            int i13 = lineStart - l2;
            int i14 = n7 - l2;
            Bidi f4 = f(k10);
            if (f4 != null) {
                bidi = f4.createLineBidi(i13, i14);
            } else {
                bidi = null;
            }
            if (bidi != null && bidi.getRunCount() != 1) {
                int runCount = bidi.getRunCount();
                b3.g[] gVarArr = new b3.g[runCount];
                for (int i15 = 0; i15 < runCount; i15++) {
                    int runStart = bidi.getRunStart(i15) + lineStart;
                    int runLimit = bidi.getRunLimit(i15) + lineStart;
                    if (bidi.getRunLevel(i15) % 2 == 1) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    gVarArr[i15] = new b3.g(runStart, runLimit, z16);
                }
                int runCount2 = bidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i16 = 0; i16 < runCount2; i16++) {
                    bArr[i16] = (byte) bidi.getRunLevel(i16);
                }
                Bidi.reorderVisually(bArr, 0, gVarArr, 0, runCount);
                if (i12 == lineStart) {
                    int i17 = 0;
                    while (true) {
                        if (i17 < runCount) {
                            if (gVarArr[i17].f1513a == i12) {
                                i11 = i17;
                                break;
                            }
                            i17++;
                        } else {
                            i11 = -1;
                            break;
                        }
                    }
                    b3.g gVar = gVarArr[i11];
                    if (!z10 && z12 != gVar.f1515c) {
                        z15 = z12;
                    } else if (!z12) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (i11 == 0 && z15) {
                        return layout.getLineLeft(d6);
                    }
                    if (i11 == runCount - 1 && !z15) {
                        return layout.getLineRight(d6);
                    }
                    if (z15) {
                        return layout.getPrimaryHorizontal(gVarArr[i11 - 1].f1513a);
                    }
                    return layout.getPrimaryHorizontal(gVarArr[i11 + 1].f1513a);
                }
                if (i12 > n7) {
                    i12 = n(i12, lineStart);
                }
                int i18 = 0;
                while (true) {
                    if (i18 < runCount) {
                        if (gVarArr[i18].f1514b == i12) {
                            i10 = i18;
                            break;
                        }
                        i18++;
                    } else {
                        i10 = -1;
                        break;
                    }
                }
                b3.g gVar2 = gVarArr[i10];
                if (!z10 && z12 != gVar2.f1515c) {
                    if (!z12) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                } else {
                    z14 = z12;
                }
                if (i10 == 0 && z14) {
                    return layout.getLineLeft(d6);
                }
                if (i10 == runCount - 1 && !z14) {
                    return layout.getLineRight(d6);
                }
                if (z14) {
                    return layout.getPrimaryHorizontal(gVarArr[i10 - 1].f1514b);
                }
                return layout.getPrimaryHorizontal(gVarArr[i10 + 1].f1514b);
            }
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z10 || z12 == isRtlCharAt) {
                if (!z12) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
            if (i12 == lineStart) {
                z13 = z12;
            } else if (!z12) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z13) {
                return layout.getLineLeft(d6);
            }
            return layout.getLineRight(d6);
        }
        return i(i, z10);
    }

    public int k(int i, boolean z10) {
        int i10;
        ArrayList arrayList = (ArrayList) this.f203a;
        int l2 = io.twoyi.f0.l(arrayList, Integer.valueOf(i));
        if (l2 < 0) {
            i10 = -(l2 + 1);
        } else {
            i10 = l2 + 1;
        }
        if (z10 && i10 > 0) {
            int i11 = i10 - 1;
            if (i == ((Number) arrayList.get(i11)).intValue()) {
                return i11;
            }
        }
        return i10;
    }

    public int l(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f203a).get(i - 1)).intValue();
    }

    public void m(String str, String str2) {
        x8.j.e(str2, "value");
        fa.k kVar = (fa.k) this.f206d;
        kVar.getClass();
        a.a.m(str);
        a.a.n(str2, str);
        kVar.d(str);
        kVar.a(str, str2);
    }

    public int n(int i, int i10) {
        while (i > i10) {
            char charAt = ((Layout) this.f204b).getText().charAt(i - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((x8.j.f(charAt, 8192) < 0 || x8.j.f(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public void o(String str, ba.n nVar) {
        x8.j.e(str, "method");
        if (str.length() > 0) {
            if (nVar == null) {
                if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                    throw new IllegalArgumentException(r3.a.e("method ", str, " must have a request body.").toString());
                }
            } else if (!z8.a.M(str)) {
                throw new IllegalArgumentException(r3.a.e("method ", str, " must not have a request body.").toString());
            }
            this.f205c = str;
            this.f207e = nVar;
            return;
        }
        throw new IllegalArgumentException("method.isEmpty() == true");
    }

    public void p(Object obj, String str) {
        x8.j.e(str, "key");
        ((LinkedHashMap) this.f204b).put(str, obj);
        p9.u uVar = (p9.u) ((LinkedHashMap) this.f206d).get(str);
        if (uVar != null) {
            ((p9.i0) uVar).g(obj);
        }
        p9.u uVar2 = (p9.u) ((LinkedHashMap) this.f207e).get(str);
        if (uVar2 != null) {
            ((p9.i0) uVar2).g(obj);
        }
    }

    public void q(String str) {
        x8.j.e(str, "url");
        if (f9.s.v0(str, "ws:", true)) {
            String substring = str.substring(3);
            x8.j.d(substring, "this as java.lang.String).substring(startIndex)");
            str = "http:".concat(substring);
        } else if (f9.s.v0(str, "wss:", true)) {
            String substring2 = str.substring(4);
            x8.j.d(substring2, "this as java.lang.String).substring(startIndex)");
            str = "https:".concat(substring2);
        }
        x8.j.e(str, "<this>");
        fa.m mVar = new fa.m();
        mVar.c(null, str);
        this.f204b = mVar.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    public s(h hVar, s0 s0Var, List list, m3.c cVar, e3.d dVar) {
        String str;
        int i;
        ArrayList arrayList;
        s0 s0Var2;
        h hVar2 = hVar;
        s0 s0Var3 = s0Var;
        this.f204b = hVar2;
        this.f205c = list;
        final int i10 = 0;
        w8.a aVar = new w8.a(this) { // from class: a3.r

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ s f199j;

            {
                this.f199j = this;
            }

            @Override // w8.a
            public final Object a() {
                Object obj;
                float f4;
                Object obj2;
                float f10;
                switch (i10) {
                    case z8.a.f14477a /* 0 */:
                        ArrayList arrayList2 = (ArrayList) this.f199j.f203a;
                        if (arrayList2.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList2.get(0);
                            float a10 = ((u) obj3).f220a.a();
                            int B = io.twoyi.f0.B(arrayList2);
                            int i11 = 1;
                            if (1 <= B) {
                                while (true) {
                                    Object obj4 = arrayList2.get(i11);
                                    float a11 = ((u) obj4).f220a.a();
                                    if (Float.compare(a10, a11) < 0) {
                                        obj3 = obj4;
                                        a10 = a11;
                                    }
                                    if (i11 != B) {
                                        i11++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        u uVar = (u) obj;
                        if (uVar != null) {
                            f4 = uVar.f220a.a();
                        } else {
                            f4 = w0.k.f12885f;
                        }
                        return Float.valueOf(f4);
                    default:
                        ArrayList arrayList3 = (ArrayList) this.f199j.f203a;
                        if (arrayList3.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList3.get(0);
                            float c6 = ((u) obj5).f220a.i.c();
                            int B2 = io.twoyi.f0.B(arrayList3);
                            int i12 = 1;
                            if (1 <= B2) {
                                while (true) {
                                    Object obj6 = arrayList3.get(i12);
                                    float c10 = ((u) obj6).f220a.i.c();
                                    if (Float.compare(c6, c10) < 0) {
                                        obj5 = obj6;
                                        c6 = c10;
                                    }
                                    if (i12 != B2) {
                                        i12++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        u uVar2 = (u) obj2;
                        if (uVar2 != null) {
                            f10 = uVar2.f220a.i.c();
                        } else {
                            f10 = w0.k.f12885f;
                        }
                        return Float.valueOf(f10);
                }
            }
        };
        i8.h hVar3 = i8.h.f5568j;
        this.f206d = i8.a.c(hVar3, aVar);
        final int i11 = 1;
        this.f207e = i8.a.c(hVar3, new w8.a(this) { // from class: a3.r

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ s f199j;

            {
                this.f199j = this;
            }

            @Override // w8.a
            public final Object a() {
                Object obj;
                float f4;
                Object obj2;
                float f10;
                switch (i11) {
                    case z8.a.f14477a /* 0 */:
                        ArrayList arrayList2 = (ArrayList) this.f199j.f203a;
                        if (arrayList2.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList2.get(0);
                            float a10 = ((u) obj3).f220a.a();
                            int B = io.twoyi.f0.B(arrayList2);
                            int i112 = 1;
                            if (1 <= B) {
                                while (true) {
                                    Object obj4 = arrayList2.get(i112);
                                    float a11 = ((u) obj4).f220a.a();
                                    if (Float.compare(a10, a11) < 0) {
                                        obj3 = obj4;
                                        a10 = a11;
                                    }
                                    if (i112 != B) {
                                        i112++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        u uVar = (u) obj;
                        if (uVar != null) {
                            f4 = uVar.f220a.a();
                        } else {
                            f4 = w0.k.f12885f;
                        }
                        return Float.valueOf(f4);
                    default:
                        ArrayList arrayList3 = (ArrayList) this.f199j.f203a;
                        if (arrayList3.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList3.get(0);
                            float c6 = ((u) obj5).f220a.i.c();
                            int B2 = io.twoyi.f0.B(arrayList3);
                            int i12 = 1;
                            if (1 <= B2) {
                                while (true) {
                                    Object obj6 = arrayList3.get(i12);
                                    float c10 = ((u) obj6).f220a.i.c();
                                    if (Float.compare(c6, c10) < 0) {
                                        obj5 = obj6;
                                        c6 = c10;
                                    }
                                    if (i12 != B2) {
                                        i12++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        u uVar2 = (u) obj2;
                        if (uVar2 != null) {
                            f10 = uVar2.f220a.i.c();
                        } else {
                            f10 = w0.k.f12885f;
                        }
                        return Float.valueOf(f10);
                }
            }
        });
        w wVar = s0Var3.f210b;
        h hVar4 = j.f132a;
        ArrayList arrayList2 = hVar2.f102l;
        String str2 = hVar2.f100j;
        j8.t tVar = j8.t.i;
        List z02 = arrayList2 != null ? j8.m.z0(arrayList2, new g(i11)) : tVar;
        ArrayList arrayList3 = new ArrayList();
        j8.k kVar = new j8.k();
        int size = z02.size();
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            f fVar = (f) z02.get(i12);
            f a10 = f.a(fVar, wVar.a((w) fVar.f95a), i10, 14);
            Object obj = a10.f95a;
            int i14 = a10.f97c;
            int i15 = a10.f96b;
            while (i13 < i15 && !kVar.isEmpty()) {
                f fVar2 = (f) kVar.last();
                List list2 = z02;
                int i16 = fVar2.f97c;
                j8.t tVar2 = tVar;
                Object obj2 = fVar2.f95a;
                if (i15 < i16) {
                    arrayList3.add(new f(obj2, i13, i15));
                    i13 = i15;
                    z02 = list2;
                    tVar = tVar2;
                } else {
                    int i17 = size;
                    arrayList3.add(new f(obj2, i13, i16));
                    i13 = fVar2.f97c;
                    while (!kVar.isEmpty() && i13 == ((f) kVar.last()).f97c) {
                        kVar.removeLast();
                    }
                    z02 = list2;
                    tVar = tVar2;
                    size = i17;
                }
            }
            List list3 = z02;
            j8.t tVar3 = tVar;
            int i18 = size;
            if (i13 < i15) {
                arrayList3.add(new f(wVar, i13, i15));
                i13 = i15;
            }
            f fVar3 = (f) kVar.g();
            if (fVar3 != null) {
                int i19 = fVar3.f97c;
                Object obj3 = fVar3.f95a;
                int i20 = fVar3.f96b;
                if (i20 == i15 && i19 == i14) {
                    kVar.removeLast();
                    kVar.addLast(new f(((w) obj3).a((w) obj), i15, i14));
                } else if (i20 == i19) {
                    arrayList3.add(new f(obj3, i20, i19));
                    kVar.removeLast();
                    kVar.addLast(new f(obj, i15, i14));
                } else if (i19 >= i14) {
                    kVar.addLast(new f(((w) obj3).a((w) obj), i15, i14));
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                kVar.addLast(new f(obj, i15, i14));
            }
            i12++;
            z02 = list3;
            tVar = tVar3;
            size = i18;
            i10 = 0;
        }
        j8.t tVar4 = tVar;
        while (i13 <= str2.length() && !kVar.isEmpty()) {
            f fVar4 = (f) kVar.last();
            Object obj4 = fVar4.f95a;
            int i21 = fVar4.f97c;
            arrayList3.add(new f(obj4, i13, i21));
            while (!kVar.isEmpty() && i21 == ((f) kVar.last()).f97c) {
                kVar.removeLast();
            }
            i13 = i21;
        }
        if (i13 < str2.length()) {
            arrayList3.add(new f(wVar, i13, str2.length()));
        }
        if (arrayList3.isEmpty()) {
            arrayList3.add(new f(wVar, 0, 0));
        }
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        int i22 = 0;
        while (i22 < size2) {
            f fVar5 = (f) arrayList3.get(i22);
            int i23 = fVar5.f96b;
            int i24 = fVar5.f97c;
            if (i23 != i24) {
                str = str2.substring(i23, i24);
                x8.j.d(str, "substring(...)");
            } else {
                str = "";
            }
            List a11 = j.a(hVar2, i23, i24, new i(0));
            h hVar5 = new h(str, a11 == null ? tVar4 : a11);
            w wVar2 = (w) fVar5.f95a;
            if (wVar2.f225b == 0) {
                i = size2;
                arrayList = arrayList3;
                wVar2 = new w(wVar2.f224a, wVar.f225b, wVar2.f226c, wVar2.f227d, wVar2.f228e, wVar2.f229f, wVar2.f230g, wVar2.f231h, wVar2.i);
            } else {
                i = size2;
                arrayList = arrayList3;
            }
            s0 s0Var4 = new s0(s0Var3.f209a, wVar.a(wVar2));
            ?? r62 = hVar5.i;
            j8.t tVar5 = r62 == 0 ? tVar4 : r62;
            List list4 = (List) this.f205c;
            ArrayList arrayList5 = new ArrayList(list4.size());
            int size3 = list4.size();
            int i25 = 0;
            while (i25 < size3) {
                f fVar6 = (f) list4.get(i25);
                int i26 = fVar6.f96b;
                w wVar3 = wVar;
                int i27 = fVar6.f97c;
                if (j.b(i23, i24, i26, i27)) {
                    if (i23 > i26 || i27 > i24) {
                        g3.a.a("placeholder can not overlap with paragraph.");
                    }
                    s0Var2 = s0Var4;
                    arrayList5.add(new f(fVar6.f95a, i26 - i23, i27 - i23));
                } else {
                    s0Var2 = s0Var4;
                }
                i25++;
                s0Var4 = s0Var2;
                wVar = wVar3;
            }
            arrayList4.add(new u(new i3.c(str, s0Var4, tVar5, arrayList5, dVar, cVar), i23, i24));
            i22++;
            hVar2 = hVar;
            s0Var3 = s0Var;
            arrayList3 = arrayList;
            size2 = i;
        }
        this.f203a = arrayList4;
    }

    public s(int i) {
        switch (i) {
            case 4:
                this.f206d = new Object();
                this.f205c = new AtomicInteger(0);
                this.f207e = new o.g0();
                this.f203a = new o.g0();
                return;
            default:
                this.f203a = new LinkedHashMap();
                this.f205c = "GET";
                this.f206d = new fa.k();
                return;
        }
    }
}
