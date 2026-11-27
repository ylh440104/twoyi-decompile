package q0;

import a3.i0;
import a3.n0;
import a3.p0;
import a3.r0;
import a8.l2;
import android.graphics.PointF;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.HandwritingGesture;
import f3.v;
import f3.w;
import h0.c1;
import h0.e2;
import n2.u;
import q2.j2;
import s0.s1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n {
    public static final int a(c1 c1Var, long j3, j2 j2Var) {
        long H;
        int h10;
        e2 d6 = c1Var.d();
        if (d6 != null) {
            a3.q qVar = d6.f4800a.f182b;
            u c6 = c1Var.c();
            if (c6 != null && (h10 = h(qVar, (H = c6.H(j3)), j2Var)) != -1) {
                return qVar.g(u1.b.a(H, (qVar.b(h10) + qVar.f(h10)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long b(c1 c1Var, u1.c cVar, u1.c cVar2, int i) {
        long i10 = i(c1Var, cVar, i);
        if (r0.c(i10)) {
            return r0.f200b;
        }
        long i11 = i(c1Var, cVar2, i);
        if (r0.c(i11)) {
            return r0.f200b;
        }
        int i12 = (int) (i10 >> 32);
        int i13 = (int) (i11 & 4294967295L);
        return i0.b(Math.min(i12, i12), Math.max(i13, i13));
    }

    public static final boolean c(p0 p0Var, int i) {
        a3.q qVar = p0Var.f182b;
        int d6 = qVar.d(i);
        if (i == p0Var.g(d6) || i == qVar.c(d6, false) ? p0Var.h(i) != p0Var.a(i) : p0Var.a(i) != p0Var.a(i - 1)) {
            return true;
        }
        return false;
    }

    public static final ExtractedText d(w wVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = wVar.f3765a.f100j;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j3 = wVar.f3766b;
        extractedText.selectionStart = r0.f(j3);
        extractedText.selectionEnd = r0.e(j3);
        extractedText.flags = !f9.l.z0(wVar.f3765a.f100j, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final long e(PointF pointF) {
        float f4 = pointF.x;
        float f10 = pointF.y;
        return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
    }

    public static final boolean f(u1.c cVar, float f4, float f10) {
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

    public static int g(HandwritingGesture handwritingGesture, l2 l2Var) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        l2Var.i(new f3.a(1, fallbackText));
        return 5;
    }

    public static final int h(a3.q qVar, long j3, j2 j2Var) {
        float f4;
        if (j2Var != null) {
            f4 = j2Var.f();
        } else {
            f4 = w0.k.f12885f;
        }
        int i = (int) (4294967295L & j3);
        int e10 = qVar.e(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) >= qVar.f(e10) - f4 && Float.intBitsToFloat(i) <= qVar.b(e10) + f4) {
            int i10 = (int) (j3 >> 32);
            if (Float.intBitsToFloat(i10) >= (-f4) && Float.intBitsToFloat(i10) <= qVar.f190d + f4) {
                return e10;
            }
            return -1;
        }
        return -1;
    }

    public static final long i(c1 c1Var, u1.c cVar, int i) {
        a3.q qVar;
        e2 d6 = c1Var.d();
        if (d6 != null) {
            qVar = d6.f4800a.f182b;
        } else {
            qVar = null;
        }
        u c6 = c1Var.c();
        if (qVar != null && c6 != null) {
            return qVar.h(cVar.j(c6.H(0L)), i, n0.f167b);
        }
        return r0.f200b;
    }

    public static final boolean j(int i) {
        int type = Character.getType(i);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static final boolean k(int i) {
        if (!Character.isWhitespace(i) && i != 160) {
            return false;
        }
        return true;
    }

    public static final boolean l(int i) {
        int type;
        if (k(i) && (type = Character.getType(i)) != 14 && type != 13 && i != 10) {
            return true;
        }
        return false;
    }

    public static final o1.q m(o1.q qVar, b bVar, c1 c1Var, s1 s1Var) {
        return qVar.c(new l(bVar, c1Var, s1Var));
    }

    public static void n(long j3, a3.h hVar, boolean z10, l2 l2Var) {
        int i;
        if (z10) {
            int i10 = r0.f201c;
            int i11 = (int) (j3 >> 32);
            int i12 = (int) (j3 & 4294967295L);
            int i13 = 10;
            if (i11 > 0) {
                i = Character.codePointBefore(hVar, i11);
            } else {
                i = 10;
            }
            if (i12 < hVar.f100j.length()) {
                i13 = Character.codePointAt(hVar, i12);
            }
            if (l(i) && (k(i13) || j(i13))) {
                do {
                    i11 -= Character.charCount(i);
                    if (i11 == 0) {
                        break;
                    } else {
                        i = Character.codePointBefore(hVar, i11);
                    }
                } while (l(i));
                j3 = i0.b(i11, i12);
            } else if (l(i13) && (k(i) || j(i))) {
                do {
                    i12 += Character.charCount(i13);
                    if (i12 == hVar.f100j.length()) {
                        break;
                    } else {
                        i13 = Character.codePointAt(hVar, i12);
                    }
                } while (l(i13));
                j3 = i0.b(i11, i12);
            }
        }
        int i14 = (int) (4294967295L & j3);
        l2Var.i(new j(new f3.g[]{new v(i14, i14), new f3.e(r0.d(j3), 0)}));
    }
}
