package a3;

import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f181a;

    /* renamed from: b, reason: collision with root package name */
    public final q f182b;

    /* renamed from: c, reason: collision with root package name */
    public final long f183c;

    /* renamed from: d, reason: collision with root package name */
    public final float f184d;

    /* renamed from: e, reason: collision with root package name */
    public final float f185e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f186f;

    public p0(o0 o0Var, q qVar, long j3) {
        float d6;
        this.f181a = o0Var;
        this.f182b = qVar;
        this.f183c = j3;
        ArrayList arrayList = qVar.f194h;
        boolean isEmpty = arrayList.isEmpty();
        float f4 = w0.k.f12885f;
        if (isEmpty) {
            d6 = 0.0f;
        } else {
            d6 = ((b3.n) ((t) arrayList.get(0)).f212a.f86d).d(0);
        }
        this.f184d = d6;
        if (!arrayList.isEmpty()) {
            t tVar = (t) j8.m.r0(arrayList);
            f4 = ((b3.n) tVar.f212a.f86d).d(r4.f1534g - 1) + tVar.f217f;
        }
        this.f185e = f4;
        this.f186f = qVar.f193g;
    }

    public final l3.j a(int i) {
        int d6;
        q qVar = this.f182b;
        ArrayList arrayList = qVar.f194h;
        qVar.l(i);
        if (i == ((h) qVar.f187a.f204b).f100j.length()) {
            d6 = io.twoyi.f0.B(arrayList);
        } else {
            d6 = i0.d(i, arrayList);
        }
        t tVar = (t) arrayList.get(d6);
        b bVar = tVar.f212a;
        if (((b3.n) bVar.f86d).f1533f.isRtlCharAt(tVar.d(i))) {
            return l3.j.f7189j;
        }
        return l3.j.i;
    }

    public final u1.c b(int i) {
        boolean z10;
        float j3;
        float j10;
        float i10;
        float i11;
        q qVar = this.f182b;
        qVar.k(i);
        ArrayList arrayList = qVar.f194h;
        t tVar = (t) arrayList.get(i0.d(i, arrayList));
        b bVar = tVar.f212a;
        int d6 = tVar.d(i);
        CharSequence charSequence = (CharSequence) bVar.f87e;
        if (d6 < 0 || d6 >= charSequence.length()) {
            StringBuilder q7 = a7.z.q(d6, "offset(", ") is out of bounds [0,");
            q7.append(charSequence.length());
            q7.append(')');
            g3.a.a(q7.toString());
        }
        b3.n nVar = (b3.n) bVar.f86d;
        int g4 = nVar.g(d6);
        float h10 = nVar.h(g4);
        float e10 = nVar.e(g4);
        Layout layout = nVar.f1533f;
        if (layout.getParagraphDirection(g4) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(d6);
        if (z10 && !isRtlCharAt) {
            j3 = nVar.i(d6, false);
            j10 = nVar.i(d6 + 1, true);
        } else {
            if (z10 && isRtlCharAt) {
                i10 = nVar.j(d6, false);
                i11 = nVar.j(d6 + 1, true);
            } else if (isRtlCharAt) {
                i10 = nVar.i(d6, false);
                i11 = nVar.i(d6 + 1, true);
            } else {
                j3 = nVar.j(d6, false);
                j10 = nVar.j(d6 + 1, true);
            }
            float f4 = i10;
            j3 = i11;
            j10 = f4;
        }
        RectF rectF = new RectF(j3, h10, j10, e10);
        return tVar.a(new u1.c(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final u1.c c(int i) {
        int d6;
        q qVar = this.f182b;
        ArrayList arrayList = qVar.f194h;
        qVar.l(i);
        if (i == ((h) qVar.f187a.f204b).f100j.length()) {
            d6 = io.twoyi.f0.B(arrayList);
        } else {
            d6 = i0.d(i, arrayList);
        }
        t tVar = (t) arrayList.get(d6);
        b bVar = tVar.f212a;
        int d10 = tVar.d(i);
        CharSequence charSequence = (CharSequence) bVar.f87e;
        b3.n nVar = (b3.n) bVar.f86d;
        if (d10 < 0 || d10 > charSequence.length()) {
            StringBuilder q7 = a7.z.q(d10, "offset(", ") is out of bounds [0,");
            q7.append(charSequence.length());
            q7.append(']');
            g3.a.a(q7.toString());
        }
        float i10 = nVar.i(d10, false);
        int g4 = nVar.g(d10);
        return tVar.a(new u1.c(i10, nVar.h(g4), i10, nVar.e(g4)));
    }

    public final boolean d() {
        float f4 = (int) (this.f183c >> 32);
        q qVar = this.f182b;
        if (f4 >= qVar.f190d && !qVar.f189c && ((int) (r1 & 4294967295L)) >= qVar.f191e) {
            return false;
        }
        return true;
    }

    public final float e(int i) {
        float f4;
        q qVar = this.f182b;
        qVar.m(i);
        ArrayList arrayList = qVar.f194h;
        t tVar = (t) arrayList.get(i0.e(i, arrayList));
        b bVar = tVar.f212a;
        int i10 = i - tVar.f215d;
        b3.n nVar = (b3.n) bVar.f86d;
        float lineLeft = nVar.f1533f.getLineLeft(i10);
        if (i10 == nVar.f1534g - 1) {
            f4 = nVar.f1536j;
        } else {
            f4 = w0.k.f12885f;
        }
        return lineLeft + f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p0) {
                p0 p0Var = (p0) obj;
                if (x8.j.a(this.f181a, p0Var.f181a) && this.f182b.equals(p0Var.f182b) && m3.l.a(this.f183c, p0Var.f183c) && this.f184d == p0Var.f184d && this.f185e == p0Var.f185e && x8.j.a(this.f186f, p0Var.f186f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final float f(int i) {
        float f4;
        q qVar = this.f182b;
        qVar.m(i);
        ArrayList arrayList = qVar.f194h;
        t tVar = (t) arrayList.get(i0.e(i, arrayList));
        b bVar = tVar.f212a;
        int i10 = i - tVar.f215d;
        b3.n nVar = (b3.n) bVar.f86d;
        float lineRight = nVar.f1533f.getLineRight(i10);
        if (i10 == nVar.f1534g - 1) {
            f4 = nVar.f1537k;
        } else {
            f4 = w0.k.f12885f;
        }
        return lineRight + f4;
    }

    public final int g(int i) {
        q qVar = this.f182b;
        qVar.m(i);
        ArrayList arrayList = qVar.f194h;
        t tVar = (t) arrayList.get(i0.e(i, arrayList));
        b bVar = tVar.f212a;
        return ((b3.n) bVar.f86d).f1533f.getLineStart(i - tVar.f215d) + tVar.f213b;
    }

    public final l3.j h(int i) {
        int d6;
        q qVar = this.f182b;
        ArrayList arrayList = qVar.f194h;
        qVar.l(i);
        if (i == ((h) qVar.f187a.f204b).f100j.length()) {
            d6 = io.twoyi.f0.B(arrayList);
        } else {
            d6 = i0.d(i, arrayList);
        }
        t tVar = (t) arrayList.get(d6);
        b bVar = tVar.f212a;
        int d10 = tVar.d(i);
        b3.n nVar = (b3.n) bVar.f86d;
        if (nVar.f1533f.getParagraphDirection(nVar.g(d10)) == 1) {
            return l3.j.i;
        }
        return l3.j.f7189j;
    }

    public final int hashCode() {
        return this.f186f.hashCode() + a7.z.b(this.f185e, a7.z.b(this.f184d, a7.z.d((this.f182b.hashCode() + (this.f181a.hashCode() * 31)) * 31, 31, this.f183c), 31), 31);
    }

    public final v1.i i(int i, int i10) {
        q qVar = this.f182b;
        h hVar = (h) qVar.f187a.f204b;
        if (i < 0 || i > i10 || i10 > hVar.f100j.length()) {
            g3.a.a("Start(" + i + ") or End(" + i10 + ") is out of range [0.." + hVar.f100j.length() + "), or start > end!");
        }
        if (i == i10) {
            return v1.l.a();
        }
        v1.i a10 = v1.l.a();
        i0.g(qVar.f194h, i0.b(i, i10), new u0.s0(a10, i, i10, 3));
        return a10;
    }

    public final long j(int i) {
        int d6;
        int i10;
        int i11;
        int j3;
        q qVar = this.f182b;
        ArrayList arrayList = qVar.f194h;
        qVar.l(i);
        if (i == ((h) qVar.f187a.f204b).f100j.length()) {
            d6 = io.twoyi.f0.B(arrayList);
        } else {
            d6 = i0.d(i, arrayList);
        }
        t tVar = (t) arrayList.get(d6);
        b bVar = tVar.f212a;
        int d10 = tVar.d(i);
        c3.e k10 = ((b3.n) bVar.f86d).k();
        if (k10.i(k10.l(d10))) {
            k10.b(d10);
            i10 = d10;
            while (i10 != -1 && (!k10.i(i10) || k10.e(i10))) {
                i10 = k10.l(i10);
            }
        } else {
            k10.b(d10);
            if (k10.h(d10)) {
                if (k10.f(d10) && !k10.d(d10)) {
                    i10 = d10;
                } else {
                    i10 = k10.l(d10);
                }
            } else if (k10.d(d10)) {
                i10 = k10.l(d10);
            } else {
                i10 = -1;
            }
        }
        if (i10 == -1) {
            i10 = d10;
        }
        if (k10.e(k10.j(d10))) {
            k10.b(d10);
            i11 = d10;
            while (i11 != -1 && (k10.i(i11) || !k10.e(i11))) {
                i11 = k10.j(i11);
            }
        } else {
            k10.b(d10);
            if (k10.d(d10)) {
                if (k10.f(d10) && !k10.h(d10)) {
                    i11 = d10;
                } else {
                    j3 = k10.j(d10);
                    i11 = j3;
                }
            } else if (k10.h(d10)) {
                j3 = k10.j(d10);
                i11 = j3;
            } else {
                i11 = -1;
            }
        }
        if (i11 != -1) {
            d10 = i11;
        }
        return tVar.b(i0.b(i10, d10), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f181a + ", multiParagraph=" + this.f182b + ", size=" + ((Object) m3.l.b(this.f183c)) + ", firstBaseline=" + this.f184d + ", lastBaseline=" + this.f185e + ", placeholderRects=" + this.f186f + ')';
    }
}
