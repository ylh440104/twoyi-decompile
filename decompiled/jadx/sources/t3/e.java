package t3;

import java.util.ArrayList;
import java.util.Arrays;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: o, reason: collision with root package name */
    public static int f11045o = 1000;

    /* renamed from: p, reason: collision with root package name */
    public static boolean f11046p = true;

    /* renamed from: b, reason: collision with root package name */
    public final g f11048b;

    /* renamed from: e, reason: collision with root package name */
    public c[] f11051e;

    /* renamed from: k, reason: collision with root package name */
    public final c5.f f11056k;

    /* renamed from: n, reason: collision with root package name */
    public c f11059n;

    /* renamed from: a, reason: collision with root package name */
    public int f11047a = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f11049c = 32;

    /* renamed from: d, reason: collision with root package name */
    public int f11050d = 32;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11052f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean[] f11053g = new boolean[32];

    /* renamed from: h, reason: collision with root package name */
    public int f11054h = 1;
    public int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f11055j = 32;

    /* renamed from: l, reason: collision with root package name */
    public i[] f11057l = new i[f11045o];

    /* renamed from: m, reason: collision with root package name */
    public int f11058m = 0;

    /* JADX WARN: Type inference failed for: r1v2, types: [t3.c, t3.g] */
    /* JADX WARN: Type inference failed for: r2v6, types: [c5.f, java.lang.Object] */
    public e() {
        this.f11051e = null;
        this.f11051e = new c[32];
        q();
        ?? obj = new Object();
        obj.i = new k4.a();
        obj.f2501j = new k4.a();
        obj.f2502k = new k4.a();
        obj.f2503l = new i[32];
        this.f11056k = obj;
        ?? cVar = new c(obj);
        cVar.f11061f = new i[128];
        cVar.f11062g = new i[128];
        cVar.f11063h = 0;
        cVar.i = new f(cVar);
        this.f11048b = cVar;
        if (f11046p) {
            this.f11059n = new d(obj);
        } else {
            this.f11059n = new c(obj);
        }
    }

    public static int m(Object obj) {
        i iVar = ((u3.c) obj).f11882g;
        if (iVar != null) {
            return (int) (iVar.f11069e + 0.5f);
        }
        return 0;
    }

    public final i a(int i) {
        i iVar = (i) ((k4.a) this.f11056k.f2502k).a();
        if (iVar == null) {
            iVar = new i(i);
            iVar.f11075l = i;
        } else {
            iVar.c();
            iVar.f11075l = i;
        }
        int i10 = this.f11058m;
        int i11 = f11045o;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f11045o = i12;
            this.f11057l = (i[]) Arrays.copyOf(this.f11057l, i12);
        }
        i[] iVarArr = this.f11057l;
        int i13 = this.f11058m;
        this.f11058m = i13 + 1;
        iVarArr[i13] = iVar;
        return iVar;
    }

    public final void b(i iVar, i iVar2, int i, float f4, i iVar3, i iVar4, int i10, int i11) {
        c k10 = k();
        if (iVar2 == iVar3) {
            k10.f11043d.g(iVar, 1.0f);
            k10.f11043d.g(iVar4, 1.0f);
            k10.f11043d.g(iVar2, -2.0f);
        } else if (f4 == 0.5f) {
            k10.f11043d.g(iVar, 1.0f);
            k10.f11043d.g(iVar2, -1.0f);
            k10.f11043d.g(iVar3, -1.0f);
            k10.f11043d.g(iVar4, 1.0f);
            if (i > 0 || i10 > 0) {
                k10.f11041b = (-i) + i10;
            }
        } else if (f4 <= k.f12885f) {
            k10.f11043d.g(iVar, -1.0f);
            k10.f11043d.g(iVar2, 1.0f);
            k10.f11041b = i;
        } else if (f4 >= 1.0f) {
            k10.f11043d.g(iVar4, -1.0f);
            k10.f11043d.g(iVar3, 1.0f);
            k10.f11041b = -i10;
        } else {
            float f10 = 1.0f - f4;
            k10.f11043d.g(iVar, f10 * 1.0f);
            k10.f11043d.g(iVar2, f10 * (-1.0f));
            k10.f11043d.g(iVar3, (-1.0f) * f4);
            k10.f11043d.g(iVar4, 1.0f * f4);
            if (i > 0 || i10 > 0) {
                k10.f11041b = (i10 * f4) + ((-i) * f10);
            }
        }
        if (i11 != 8) {
            k10.a(this, i11);
        }
        c(k10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bb, code lost:
    
        if (r4.f11074k <= 1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00be, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c8, code lost:
    
        if (r4.f11074k <= 1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00dd, code lost:
    
        if (r4.f11074k <= 1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e0, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ea, code lost:
    
        if (r4.f11074k <= 1) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(c cVar) {
        boolean z10;
        boolean z11;
        i e10;
        if (this.i + 1 >= this.f11055j || this.f11054h + 1 >= this.f11050d) {
            n();
        }
        if (!cVar.f11044e) {
            ArrayList arrayList = cVar.f11042c;
            if (this.f11051e.length != 0) {
                boolean z12 = false;
                while (!z12) {
                    int c6 = cVar.f11043d.c();
                    for (int i = 0; i < c6; i++) {
                        i i10 = cVar.f11043d.i(i);
                        if (i10.f11067c != -1 || i10.f11070f) {
                            arrayList.add(i10);
                        }
                    }
                    if (arrayList.size() > 0) {
                        int size = arrayList.size();
                        int i11 = 0;
                        while (i11 < size) {
                            Object obj = arrayList.get(i11);
                            i11++;
                            i iVar = (i) obj;
                            if (iVar.f11070f) {
                                cVar.g(iVar, true);
                            } else {
                                cVar.h(this.f11051e[iVar.f11067c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z12 = true;
                    }
                }
            }
            i iVar2 = cVar.f11040a;
            float f4 = k.f12885f;
            if (iVar2 != null || cVar.f11041b != k.f12885f || cVar.f11043d.c() != 0) {
                float f10 = cVar.f11041b;
                if (f10 < k.f12885f) {
                    cVar.f11041b = f10 * (-1.0f);
                    cVar.f11043d.k();
                }
                int c10 = cVar.f11043d.c();
                float f11 = 0.0f;
                float f12 = 0.0f;
                i iVar3 = null;
                i iVar4 = null;
                int i12 = 0;
                boolean z13 = false;
                boolean z14 = false;
                while (i12 < c10) {
                    float a10 = cVar.f11043d.a(i12);
                    i i13 = cVar.f11043d.i(i12);
                    float f13 = f4;
                    if (i13.f11075l == 1) {
                        if (iVar3 != null) {
                            if (f11 <= a10) {
                                if (!z13) {
                                    if (i13.f11074k > 1) {
                                    }
                                }
                            }
                            z13 = true;
                        }
                        iVar3 = i13;
                        f11 = a10;
                    } else if (iVar3 == null && a10 < f13) {
                        if (iVar4 != null) {
                            if (f12 <= a10) {
                                if (!z14) {
                                    if (i13.f11074k > 1) {
                                    }
                                }
                            }
                            z14 = true;
                        }
                        iVar4 = i13;
                        f12 = a10;
                    }
                    i12++;
                    f4 = f13;
                }
                float f14 = f4;
                if (iVar3 == null) {
                    iVar3 = iVar4;
                }
                if (iVar3 == null) {
                    z11 = true;
                } else {
                    cVar.f(iVar3);
                    z11 = false;
                }
                if (cVar.f11043d.c() == 0) {
                    cVar.f11044e = true;
                }
                if (z11) {
                    if (this.f11054h + 1 >= this.f11050d) {
                        n();
                    }
                    i a11 = a(3);
                    int i14 = this.f11047a + 1;
                    this.f11047a = i14;
                    this.f11054h++;
                    a11.f11066b = i14;
                    ((i[]) this.f11056k.f2503l)[i14] = a11;
                    cVar.f11040a = a11;
                    h(cVar);
                    c cVar2 = this.f11059n;
                    cVar2.f11040a = null;
                    cVar2.f11043d.clear();
                    for (int i15 = 0; i15 < cVar.f11043d.c(); i15++) {
                        cVar2.f11043d.b(cVar.f11043d.i(i15), cVar.f11043d.a(i15), true);
                    }
                    p(this.f11059n);
                    if (a11.f11067c == -1) {
                        if (cVar.f11040a == a11 && (e10 = cVar.e(null, a11)) != null) {
                            cVar.f(e10);
                        }
                        if (!cVar.f11044e) {
                            cVar.f11040a.d(cVar);
                        }
                        this.i--;
                    }
                    z10 = true;
                } else {
                    z10 = false;
                }
                i iVar5 = cVar.f11040a;
                if (iVar5 != null) {
                    if (iVar5.f11075l != 1 && cVar.f11041b < f14) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            z10 = false;
        }
        if (!z10) {
            h(cVar);
        }
    }

    public final void d(i iVar, int i) {
        int i10 = iVar.f11067c;
        if (i10 == -1) {
            iVar.f11069e = i;
            iVar.f11070f = true;
            int i11 = iVar.f11073j;
            for (int i12 = 0; i12 < i11; i12++) {
                iVar.i[i12].g(iVar, false);
            }
            iVar.f11073j = 0;
            return;
        }
        if (i10 != -1) {
            c cVar = this.f11051e[i10];
            if (cVar.f11044e) {
                cVar.f11041b = i;
                return;
            }
            if (cVar.f11043d.c() == 0) {
                cVar.f11044e = true;
                cVar.f11041b = i;
                return;
            }
            c k10 = k();
            if (i < 0) {
                k10.f11041b = i * (-1);
                k10.f11043d.g(iVar, 1.0f);
            } else {
                k10.f11041b = i;
                k10.f11043d.g(iVar, -1.0f);
            }
            c(k10);
            return;
        }
        c k11 = k();
        k11.f11040a = iVar;
        float f4 = i;
        iVar.f11069e = f4;
        k11.f11041b = f4;
        k11.f11044e = true;
        c(k11);
    }

    public final void e(i iVar, i iVar2, int i, int i10) {
        boolean z10 = false;
        if (i10 == 8 && iVar2.f11070f && iVar.f11067c == -1) {
            iVar.f11069e = iVar2.f11069e + i;
            iVar.f11070f = true;
            int i11 = iVar.f11073j;
            for (int i12 = 0; i12 < i11; i12++) {
                iVar.i[i12].g(iVar, false);
            }
            iVar.f11073j = 0;
            return;
        }
        c k10 = k();
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z10 = true;
            }
            k10.f11041b = i;
        }
        if (!z10) {
            k10.f11043d.g(iVar, -1.0f);
            k10.f11043d.g(iVar2, 1.0f);
        } else {
            k10.f11043d.g(iVar, 1.0f);
            k10.f11043d.g(iVar2, -1.0f);
        }
        if (i10 != 8) {
            k10.a(this, i10);
        }
        c(k10);
    }

    public final void f(i iVar, i iVar2, int i, int i10) {
        c k10 = k();
        i l2 = l();
        l2.f11068d = 0;
        k10.b(iVar, iVar2, l2, i);
        if (i10 != 8) {
            k10.f11043d.g(i(i10), (int) (k10.f11043d.e(l2) * (-1.0f)));
        }
        c(k10);
    }

    public final void g(i iVar, i iVar2, int i, int i10) {
        c k10 = k();
        i l2 = l();
        l2.f11068d = 0;
        k10.c(iVar, iVar2, l2, i);
        if (i10 != 8) {
            k10.f11043d.g(i(i10), (int) (k10.f11043d.e(l2) * (-1.0f)));
        }
        c(k10);
    }

    public final void h(c cVar) {
        boolean z10 = f11046p;
        c5.f fVar = this.f11056k;
        if (z10) {
            c cVar2 = this.f11051e[this.i];
            if (cVar2 != null) {
                ((k4.a) fVar.i).b(cVar2);
            }
        } else {
            c cVar3 = this.f11051e[this.i];
            if (cVar3 != null) {
                ((k4.a) fVar.f2501j).b(cVar3);
            }
        }
        c[] cVarArr = this.f11051e;
        int i = this.i;
        cVarArr[i] = cVar;
        i iVar = cVar.f11040a;
        iVar.f11067c = i;
        this.i = i + 1;
        iVar.d(cVar);
    }

    public final i i(int i) {
        if (this.f11054h + 1 >= this.f11050d) {
            n();
        }
        i a10 = a(4);
        float[] fArr = a10.f11072h;
        int i10 = this.f11047a + 1;
        this.f11047a = i10;
        this.f11054h++;
        a10.f11066b = i10;
        a10.f11068d = i;
        ((i[]) this.f11056k.f2503l)[i10] = a10;
        g gVar = this.f11048b;
        gVar.i.i = a10;
        Arrays.fill(fArr, k.f12885f);
        fArr[a10.f11068d] = 1.0f;
        gVar.i(a10);
        return a10;
    }

    public final i j(Object obj) {
        if (obj != null) {
            if (this.f11054h + 1 >= this.f11050d) {
                n();
            }
            if (obj instanceof u3.c) {
                u3.c cVar = (u3.c) obj;
                i iVar = cVar.f11882g;
                if (iVar == null) {
                    cVar.i();
                    iVar = cVar.f11882g;
                }
                int i = iVar.f11066b;
                c5.f fVar = this.f11056k;
                if (i != -1 && i <= this.f11047a && ((i[]) fVar.f2503l)[i] != null) {
                    return iVar;
                }
                if (i != -1) {
                    iVar.c();
                }
                int i10 = this.f11047a + 1;
                this.f11047a = i10;
                this.f11054h++;
                iVar.f11066b = i10;
                iVar.f11075l = 1;
                ((i[]) fVar.f2503l)[i10] = iVar;
                return iVar;
            }
            return null;
        }
        return null;
    }

    public final c k() {
        boolean z10 = f11046p;
        c5.f fVar = this.f11056k;
        if (z10) {
            c cVar = (c) ((k4.a) fVar.i).a();
            if (cVar == null) {
                return new d(fVar);
            }
            cVar.f11040a = null;
            cVar.f11043d.clear();
            cVar.f11041b = k.f12885f;
            cVar.f11044e = false;
            return cVar;
        }
        c cVar2 = (c) ((k4.a) fVar.f2501j).a();
        if (cVar2 == null) {
            return new c(fVar);
        }
        cVar2.f11040a = null;
        cVar2.f11043d.clear();
        cVar2.f11041b = k.f12885f;
        cVar2.f11044e = false;
        return cVar2;
    }

    public final i l() {
        if (this.f11054h + 1 >= this.f11050d) {
            n();
        }
        i a10 = a(3);
        int i = this.f11047a + 1;
        this.f11047a = i;
        this.f11054h++;
        a10.f11066b = i;
        ((i[]) this.f11056k.f2503l)[i] = a10;
        return a10;
    }

    public final void n() {
        int i = this.f11049c * 2;
        this.f11049c = i;
        this.f11051e = (c[]) Arrays.copyOf(this.f11051e, i);
        c5.f fVar = this.f11056k;
        fVar.f2503l = (i[]) Arrays.copyOf((i[]) fVar.f2503l, this.f11049c);
        int i10 = this.f11049c;
        this.f11053g = new boolean[i10];
        this.f11050d = i10;
        this.f11055j = i10;
    }

    public final void o(g gVar) {
        c5.f fVar;
        int i = 0;
        while (true) {
            if (i >= this.i) {
                break;
            }
            c cVar = this.f11051e[i];
            int i10 = 1;
            if (cVar.f11040a.f11075l != 1) {
                float f4 = cVar.f11041b;
                float f10 = k.f12885f;
                if (f4 < k.f12885f) {
                    boolean z10 = false;
                    int i11 = 0;
                    while (!z10) {
                        i11 += i10;
                        float f11 = Float.MAX_VALUE;
                        int i12 = -1;
                        int i13 = -1;
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            int i16 = this.i;
                            fVar = this.f11056k;
                            if (i14 >= i16) {
                                break;
                            }
                            c cVar2 = this.f11051e[i14];
                            if (cVar2.f11040a.f11075l != i10 && !cVar2.f11044e && cVar2.f11041b < f10) {
                                int i17 = i10;
                                while (i17 < this.f11054h) {
                                    i iVar = ((i[]) fVar.f2503l)[i17];
                                    float e10 = cVar2.f11043d.e(iVar);
                                    if (e10 > f10) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f12 = iVar.f11071g[i18] / e10;
                                            if ((f12 < f11 && i18 == i15) || i18 > i15) {
                                                i15 = i18;
                                                f11 = f12;
                                                i12 = i14;
                                                i13 = i17;
                                            }
                                        }
                                    }
                                    i17++;
                                    f10 = k.f12885f;
                                }
                            }
                            i14++;
                            f10 = k.f12885f;
                            i10 = 1;
                        }
                        if (i12 != -1) {
                            c cVar3 = this.f11051e[i12];
                            cVar3.f11040a.f11067c = -1;
                            cVar3.f(((i[]) fVar.f2503l)[i13]);
                            i iVar2 = cVar3.f11040a;
                            iVar2.f11067c = i12;
                            iVar2.d(cVar3);
                        } else {
                            z10 = true;
                        }
                        if (i11 > this.f11054h / 2) {
                            z10 = true;
                        }
                        f10 = k.f12885f;
                        i10 = 1;
                    }
                }
            }
            i++;
        }
        p(gVar);
        for (int i19 = 0; i19 < this.i; i19++) {
            c cVar4 = this.f11051e[i19];
            cVar4.f11040a.f11069e = cVar4.f11041b;
        }
    }

    public final void p(c cVar) {
        for (int i = 0; i < this.f11054h; i++) {
            this.f11053g[i] = false;
        }
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            i10++;
            if (i10 < this.f11054h * 2) {
                i iVar = cVar.f11040a;
                if (iVar != null) {
                    this.f11053g[iVar.f11066b] = true;
                }
                i d6 = cVar.d(this.f11053g);
                if (d6 != null) {
                    boolean[] zArr = this.f11053g;
                    int i11 = d6.f11066b;
                    if (!zArr[i11]) {
                        zArr[i11] = true;
                    } else {
                        return;
                    }
                }
                if (d6 != null) {
                    float f4 = Float.MAX_VALUE;
                    int i12 = -1;
                    for (int i13 = 0; i13 < this.i; i13++) {
                        c cVar2 = this.f11051e[i13];
                        if (cVar2.f11040a.f11075l != 1 && !cVar2.f11044e && cVar2.f11043d.d(d6)) {
                            float e10 = cVar2.f11043d.e(d6);
                            if (e10 < k.f12885f) {
                                float f10 = (-cVar2.f11041b) / e10;
                                if (f10 < f4) {
                                    i12 = i13;
                                    f4 = f10;
                                }
                            }
                        }
                    }
                    if (i12 > -1) {
                        c cVar3 = this.f11051e[i12];
                        cVar3.f11040a.f11067c = -1;
                        cVar3.f(d6);
                        i iVar2 = cVar3.f11040a;
                        iVar2.f11067c = i12;
                        iVar2.d(cVar3);
                    }
                } else {
                    z10 = true;
                }
            } else {
                return;
            }
        }
    }

    public final void q() {
        boolean z10 = f11046p;
        c5.f fVar = this.f11056k;
        int i = 0;
        if (z10) {
            while (true) {
                c[] cVarArr = this.f11051e;
                if (i < cVarArr.length) {
                    c cVar = cVarArr[i];
                    if (cVar != null) {
                        ((k4.a) fVar.i).b(cVar);
                    }
                    this.f11051e[i] = null;
                    i++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                c[] cVarArr2 = this.f11051e;
                if (i < cVarArr2.length) {
                    c cVar2 = cVarArr2[i];
                    if (cVar2 != null) {
                        ((k4.a) fVar.f2501j).b(cVar2);
                    }
                    this.f11051e[i] = null;
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void r() {
        c5.f fVar;
        int i = 0;
        while (true) {
            fVar = this.f11056k;
            i[] iVarArr = (i[]) fVar.f2503l;
            if (i >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i];
            if (iVar != null) {
                iVar.c();
            }
            i++;
        }
        k4.a aVar = (k4.a) fVar.f2502k;
        i[] iVarArr2 = this.f11057l;
        int i10 = this.f11058m;
        aVar.getClass();
        if (i10 > iVarArr2.length) {
            i10 = iVarArr2.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            i iVar2 = iVarArr2[i11];
            int i12 = aVar.f6734c;
            Object[] objArr = aVar.f6733b;
            if (i12 < objArr.length) {
                objArr[i12] = iVar2;
                aVar.f6734c = i12 + 1;
            }
        }
        this.f11058m = 0;
        Arrays.fill((i[]) fVar.f2503l, (Object) null);
        this.f11047a = 0;
        g gVar = this.f11048b;
        gVar.f11063h = 0;
        gVar.f11041b = k.f12885f;
        this.f11054h = 1;
        for (int i13 = 0; i13 < this.i; i13++) {
            this.f11051e[i13].getClass();
        }
        q();
        this.i = 0;
        if (f11046p) {
            this.f11059n = new d(fVar);
        } else {
            this.f11059n = new c(fVar);
        }
    }
}
