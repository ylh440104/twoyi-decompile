package f3;

import a3.i0;
import a3.r0;
import b1.l0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final c3.e f3734a;

    /* renamed from: b, reason: collision with root package name */
    public int f3735b;

    /* renamed from: c, reason: collision with root package name */
    public int f3736c;

    /* renamed from: d, reason: collision with root package name */
    public int f3737d;

    /* renamed from: e, reason: collision with root package name */
    public int f3738e;

    public h(a3.h hVar, long j3) {
        String str = hVar.f100j;
        c3.e eVar = new c3.e();
        eVar.f2447d = str;
        eVar.f2445b = -1;
        eVar.f2446c = -1;
        this.f3734a = eVar;
        this.f3735b = r0.f(j3);
        this.f3736c = r0.e(j3);
        this.f3737d = -1;
        this.f3738e = -1;
        int f4 = r0.f(j3);
        int e10 = r0.e(j3);
        if (f4 >= 0 && f4 <= str.length()) {
            if (e10 >= 0 && e10 <= str.length()) {
                if (f4 <= e10) {
                    return;
                } else {
                    throw new IllegalArgumentException(a7.z.l(f4, e10, "Do not set reversed range: ", " > "));
                }
            } else {
                StringBuilder q7 = a7.z.q(e10, "end (", ") offset is outside of text region ");
                q7.append(str.length());
                throw new IndexOutOfBoundsException(q7.toString());
            }
        }
        StringBuilder q10 = a7.z.q(f4, "start (", ") offset is outside of text region ");
        q10.append(str.length());
        throw new IndexOutOfBoundsException(q10.toString());
    }

    public final void a(int i, int i10) {
        long b5 = i0.b(i, i10);
        this.f3734a.n(i, i10, "");
        long g02 = na.l.g0(i0.b(this.f3735b, this.f3736c), b5);
        h(r0.f(g02));
        g(r0.e(g02));
        int i11 = this.f3737d;
        if (i11 != -1) {
            long g03 = na.l.g0(i0.b(i11, this.f3738e), b5);
            if (r0.c(g03)) {
                this.f3737d = -1;
                this.f3738e = -1;
            } else {
                this.f3737d = r0.f(g03);
                this.f3738e = r0.e(g03);
            }
        }
    }

    public final char b(int i) {
        c3.e eVar = this.f3734a;
        l0 l0Var = (l0) eVar.f2448e;
        if (l0Var == null) {
            return ((String) eVar.f2447d).charAt(i);
        }
        if (i < eVar.f2445b) {
            return ((String) eVar.f2447d).charAt(i);
        }
        int a10 = l0Var.f1454b - l0Var.a();
        int i10 = eVar.f2445b;
        if (i < a10 + i10) {
            int i11 = i - i10;
            int i12 = l0Var.f1455c;
            if (i11 < i12) {
                return ((char[]) l0Var.f1457e)[i11];
            }
            return ((char[]) l0Var.f1457e)[(i11 - i12) + l0Var.f1456d];
        }
        return ((String) eVar.f2447d).charAt(i - ((a10 - eVar.f2446c) + i10));
    }

    public final r0 c() {
        int i = this.f3737d;
        if (i != -1) {
            return new r0(i0.b(i, this.f3738e));
        }
        return null;
    }

    public final void d(int i, int i10, String str) {
        c3.e eVar = this.f3734a;
        if (i >= 0 && i <= eVar.c()) {
            if (i10 >= 0 && i10 <= eVar.c()) {
                if (i <= i10) {
                    eVar.n(i, i10, str);
                    h(str.length() + i);
                    g(str.length() + i);
                    this.f3737d = -1;
                    this.f3738e = -1;
                    return;
                }
                throw new IllegalArgumentException(a7.z.l(i, i10, "Do not set reversed range: ", " > "));
            }
            StringBuilder q7 = a7.z.q(i10, "end (", ") offset is outside of text region ");
            q7.append(eVar.c());
            throw new IndexOutOfBoundsException(q7.toString());
        }
        StringBuilder q10 = a7.z.q(i, "start (", ") offset is outside of text region ");
        q10.append(eVar.c());
        throw new IndexOutOfBoundsException(q10.toString());
    }

    public final void e(int i, int i10) {
        c3.e eVar = this.f3734a;
        if (i >= 0 && i <= eVar.c()) {
            if (i10 >= 0 && i10 <= eVar.c()) {
                if (i < i10) {
                    this.f3737d = i;
                    this.f3738e = i10;
                    return;
                }
                throw new IllegalArgumentException(a7.z.l(i, i10, "Do not set reversed or empty range: ", " > "));
            }
            StringBuilder q7 = a7.z.q(i10, "end (", ") offset is outside of text region ");
            q7.append(eVar.c());
            throw new IndexOutOfBoundsException(q7.toString());
        }
        StringBuilder q10 = a7.z.q(i, "start (", ") offset is outside of text region ");
        q10.append(eVar.c());
        throw new IndexOutOfBoundsException(q10.toString());
    }

    public final void f(int i, int i10) {
        c3.e eVar = this.f3734a;
        if (i >= 0 && i <= eVar.c()) {
            if (i10 >= 0 && i10 <= eVar.c()) {
                if (i <= i10) {
                    h(i);
                    g(i10);
                    return;
                }
                throw new IllegalArgumentException(a7.z.l(i, i10, "Do not set reversed range: ", " > "));
            }
            StringBuilder q7 = a7.z.q(i10, "end (", ") offset is outside of text region ");
            q7.append(eVar.c());
            throw new IndexOutOfBoundsException(q7.toString());
        }
        StringBuilder q10 = a7.z.q(i, "start (", ") offset is outside of text region ");
        q10.append(eVar.c());
        throw new IndexOutOfBoundsException(q10.toString());
    }

    public final void g(int i) {
        boolean z10;
        if (i >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            g3.a.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.f3736c = i;
    }

    public final void h(int i) {
        boolean z10;
        if (i >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            g3.a.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.f3735b = i;
    }

    public final String toString() {
        return this.f3734a.toString();
    }
}
