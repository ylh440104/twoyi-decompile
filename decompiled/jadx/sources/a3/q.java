package a3;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final s f187a;

    /* renamed from: b, reason: collision with root package name */
    public final int f188b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f189c;

    /* renamed from: d, reason: collision with root package name */
    public final float f190d;

    /* renamed from: e, reason: collision with root package name */
    public final float f191e;

    /* renamed from: f, reason: collision with root package name */
    public final int f192f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f193g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f194h;

    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public q(s sVar, long j3, int i, int i10) {
        int i11;
        boolean z10;
        u1.c cVar;
        int i12;
        int g4;
        int i13;
        this.f187a = sVar;
        this.f188b = i;
        if (m3.a.j(j3) != 0 || m3.a.i(j3) != 0) {
            g3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) sVar.f203a;
        int size = arrayList2.size();
        float f4 = 0.0f;
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            u uVar = (u) arrayList2.get(i14);
            i3.c cVar2 = uVar.f220a;
            int h10 = m3.a.h(j3);
            if (m3.a.c(j3)) {
                i12 = i14;
                g4 = m3.a.g(j3) - ((int) Math.ceil(f4));
                if (g4 < 0) {
                    g4 = 0;
                }
            } else {
                i12 = i14;
                g4 = m3.a.g(j3);
            }
            i11 = 0;
            b bVar = new b(cVar2, this.f188b - i15, i10, m3.b.b(0, h10, 0, g4, 5));
            b3.n nVar = (b3.n) bVar.f86d;
            float c6 = bVar.c() + f4;
            int i16 = i15 + nVar.f1534g;
            arrayList.add(new t(bVar, uVar.f221b, uVar.f222c, i15, i16, f4, c6));
            if (!nVar.f1531d) {
                if (i16 == this.f188b) {
                    i13 = i12;
                    if (i13 != io.twoyi.f0.B((ArrayList) this.f187a.f203a)) {
                    }
                } else {
                    i13 = i12;
                }
                i14 = i13 + 1;
                i15 = i16;
                f4 = c6;
            }
            z10 = true;
            i15 = i16;
            f4 = c6;
            break;
        }
        i11 = 0;
        z10 = false;
        this.f191e = f4;
        this.f192f = i15;
        this.f189c = z10;
        this.f194h = arrayList;
        this.f190d = m3.a.h(j3);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i17 = i11; i17 < size2; i17++) {
            t tVar = (t) arrayList.get(i17);
            ?? r82 = tVar.f212a.f88f;
            ArrayList arrayList4 = new ArrayList(r82.size());
            int size3 = r82.size();
            for (int i18 = i11; i18 < size3; i18++) {
                u1.c cVar3 = (u1.c) r82.get(i18);
                if (cVar3 != null) {
                    cVar = tVar.a(cVar3);
                } else {
                    cVar = null;
                }
                arrayList4.add(cVar);
            }
            j8.r.g0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f187a.f205c).size()) {
            int size4 = ((List) this.f187a.f205c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i19 = i11; i19 < size4; i19++) {
                arrayList5.add(null);
            }
            arrayList3 = j8.m.u0(arrayList3, arrayList5);
        }
        this.f193g = arrayList3;
    }

    public static void i(q qVar, v1.s sVar, long j3, v1.p0 p0Var, l3.l lVar, x1.d dVar) {
        sVar.m();
        ArrayList arrayList = qVar.f194h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            t tVar = (t) arrayList.get(i);
            tVar.f212a.g(sVar, j3, p0Var, lVar, dVar);
            sVar.i(w0.k.f12885f, tVar.f212a.c());
        }
        sVar.k();
    }

    public static void j(q qVar, v1.s sVar, v1.q qVar2, float f4, v1.p0 p0Var, l3.l lVar, x1.d dVar) {
        sVar.m();
        ArrayList arrayList = qVar.f194h;
        if (arrayList.size() <= 1) {
            i3.j.b(qVar, sVar, qVar2, f4, p0Var, lVar, dVar);
        } else if (qVar2 instanceof v1.s0) {
            i3.j.b(qVar, sVar, qVar2, f4, p0Var, lVar, dVar);
        } else if (qVar2 instanceof v1.o0) {
            int size = arrayList.size();
            float f10 = 0.0f;
            float f11 = 0.0f;
            for (int i = 0; i < size; i++) {
                t tVar = (t) arrayList.get(i);
                f11 += tVar.f212a.c();
                f10 = Math.max(f10, tVar.f212a.e());
            }
            Shader b5 = ((v1.o0) qVar2).b((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
            Matrix matrix = new Matrix();
            b5.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                b bVar = ((t) arrayList.get(i10)).f212a;
                bVar.h(sVar, new v1.r(b5), f4, p0Var, lVar, dVar);
                sVar.i(w0.k.f12885f, bVar.c());
                matrix.setTranslate(w0.k.f12885f, -bVar.c());
                b5.setLocalMatrix(matrix);
            }
        } else {
            throw new RuntimeException();
        }
        sVar.k();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [x8.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [x8.p, java.lang.Object] */
    public final void a(long j3, float[] fArr) {
        k(r0.f(j3));
        l(r0.e(j3));
        ?? obj = new Object();
        obj.i = 0;
        i0.g(this.f194h, j3, new p(j3, fArr, (x8.q) obj, (x8.p) new Object()));
    }

    public final float b(int i) {
        m(i);
        ArrayList arrayList = this.f194h;
        t tVar = (t) arrayList.get(i0.e(i, arrayList));
        b bVar = tVar.f212a;
        return ((b3.n) bVar.f86d).e(i - tVar.f215d) + tVar.f217f;
    }

    public final int c(int i, boolean z10) {
        int f4;
        m(i);
        ArrayList arrayList = this.f194h;
        t tVar = (t) arrayList.get(i0.e(i, arrayList));
        b bVar = tVar.f212a;
        int i10 = i - tVar.f215d;
        b3.n nVar = (b3.n) bVar.f86d;
        if (z10) {
            Layout layout = nVar.f1533f;
            ThreadLocal threadLocal = b3.o.f1544a;
            if (layout.getEllipsisCount(i10) > 0 && nVar.f1529b == TextUtils.TruncateAt.END) {
                f4 = layout.getEllipsisStart(i10) + layout.getLineStart(i10);
            } else {
                s c6 = nVar.c();
                Layout layout2 = (Layout) c6.f204b;
                f4 = c6.n(layout2.getLineEnd(i10), layout2.getLineStart(i10));
            }
        } else {
            f4 = nVar.f(i10);
        }
        return f4 + tVar.f213b;
    }

    public final int d(int i) {
        int d6;
        int length = ((h) this.f187a.f204b).f100j.length();
        ArrayList arrayList = this.f194h;
        if (i >= length) {
            d6 = io.twoyi.f0.B(arrayList);
        } else if (i < 0) {
            d6 = 0;
        } else {
            d6 = i0.d(i, arrayList);
        }
        t tVar = (t) arrayList.get(d6);
        b bVar = tVar.f212a;
        return ((b3.n) bVar.f86d).g(tVar.d(i)) + tVar.f215d;
    }

    public final int e(float f4) {
        int lineForVertical;
        ArrayList arrayList = this.f194h;
        t tVar = (t) arrayList.get(i0.f(arrayList, f4));
        int i = tVar.f214c - tVar.f213b;
        int i10 = tVar.f215d;
        if (i == 0) {
            return i10;
        }
        b bVar = tVar.f212a;
        float f10 = f4 - tVar.f217f;
        b3.n nVar = (b3.n) bVar.f86d;
        int i11 = (int) f10;
        int i12 = nVar.f1534g;
        if (i12 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = nVar.f1533f.getLineForVertical(i11 - nVar.f1535h);
            int i13 = i12 - 1;
            if (lineForVertical > i13) {
                lineForVertical = i13;
            }
        }
        return lineForVertical + i10;
    }

    public final float f(int i) {
        m(i);
        ArrayList arrayList = this.f194h;
        t tVar = (t) arrayList.get(i0.e(i, arrayList));
        b bVar = tVar.f212a;
        return ((b3.n) bVar.f86d).h(i - tVar.f215d) + tVar.f217f;
    }

    public final int g(long j3) {
        int offsetForHorizontal;
        int i = (int) (j3 & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.f194h;
        t tVar = (t) arrayList.get(i0.f(arrayList, intBitsToFloat));
        int i10 = tVar.f214c;
        int i11 = tVar.f213b;
        if (i10 - i11 == 0) {
            return i11;
        }
        b bVar = tVar.f212a;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat(i) - tVar.f217f;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
        b3.n nVar = (b3.n) bVar.f86d;
        int intBitsToFloat4 = (int) Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits));
        Layout layout = nVar.f1533f;
        int lineForVertical = layout.getLineForVertical(intBitsToFloat4 - nVar.f1535h);
        if (lineForVertical >= nVar.f1534g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (nVar.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (floatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i11;
    }

    public final long h(u1.c cVar, int i, m0 m0Var) {
        long j3;
        long j10;
        float f4 = cVar.f11845b;
        ArrayList arrayList = this.f194h;
        int f10 = i0.f(arrayList, f4);
        float f11 = ((t) arrayList.get(f10)).f218g;
        float f12 = cVar.f11847d;
        if (f11 < f12 && f10 != io.twoyi.f0.B(arrayList)) {
            int f13 = i0.f(arrayList, f12);
            long j11 = r0.f200b;
            while (true) {
                j3 = r0.f200b;
                if (!r0.b(j11, j3) || f10 > f13) {
                    break;
                }
                t tVar = (t) arrayList.get(f10);
                j11 = tVar.b(tVar.f212a.d(tVar.c(cVar), i, m0Var), true);
                f10++;
            }
            if (r0.b(j11, j3)) {
                return j3;
            }
            while (true) {
                j10 = r0.f200b;
                if (!r0.b(j3, j10) || f10 > f13) {
                    break;
                }
                t tVar2 = (t) arrayList.get(f13);
                j3 = tVar2.b(tVar2.f212a.d(tVar2.c(cVar), i, m0Var), true);
                f13--;
            }
            if (r0.b(j3, j10)) {
                return j11;
            }
            return i0.b((int) (j11 >> 32), (int) (4294967295L & j3));
        }
        t tVar3 = (t) arrayList.get(f10);
        return tVar3.b(tVar3.f212a.d(tVar3.c(cVar), i, m0Var), true);
    }

    public final void k(int i) {
        boolean z10 = false;
        s sVar = this.f187a;
        if (i >= 0 && i < ((h) sVar.f204b).f100j.length()) {
            z10 = true;
        }
        if (!z10) {
            StringBuilder q7 = a7.z.q(i, "offset(", ") is out of bounds [0, ");
            q7.append(((h) sVar.f204b).f100j.length());
            q7.append(')');
            g3.a.a(q7.toString());
        }
    }

    public final void l(int i) {
        boolean z10 = false;
        s sVar = this.f187a;
        if (i >= 0 && i <= ((h) sVar.f204b).f100j.length()) {
            z10 = true;
        }
        if (!z10) {
            StringBuilder q7 = a7.z.q(i, "offset(", ") is out of bounds [0, ");
            q7.append(((h) sVar.f204b).f100j.length());
            q7.append(']');
            g3.a.a(q7.toString());
        }
    }

    public final void m(int i) {
        boolean z10 = false;
        int i10 = this.f192f;
        if (i >= 0 && i < i10) {
            z10 = true;
        }
        if (!z10) {
            g3.a.a("lineIndex(" + i + ") is out of bounds [0, " + i10 + ')');
        }
    }
}
