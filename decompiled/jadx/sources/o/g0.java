package o;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f8329a;

    /* renamed from: b, reason: collision with root package name */
    public int f8330b;

    /* renamed from: c, reason: collision with root package name */
    public db.b f8331c;

    public g0(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = p0.f8397a;
        } else {
            objArr = new Object[i];
        }
        this.f8329a = objArr;
    }

    public final void a(Object obj) {
        int i = this.f8330b + 1;
        Object[] objArr = this.f8329a;
        if (objArr.length < i) {
            m(i, objArr);
        }
        Object[] objArr2 = this.f8329a;
        int i10 = this.f8330b;
        objArr2[i10] = obj;
        this.f8330b = i10 + 1;
    }

    public final void b(List list) {
        if (!list.isEmpty()) {
            int i = this.f8330b;
            int size = list.size() + i;
            Object[] objArr = this.f8329a;
            if (objArr.length < size) {
                m(size, objArr);
            }
            Object[] objArr2 = this.f8329a;
            int size2 = list.size();
            for (int i10 = 0; i10 < size2; i10++) {
                objArr2[i10 + i] = list.get(i10);
            }
            this.f8330b = list.size() + this.f8330b;
        }
    }

    public final void c(g0 g0Var) {
        x8.j.e(g0Var, "elements");
        if (!g0Var.h()) {
            int i = this.f8330b + g0Var.f8330b;
            Object[] objArr = this.f8329a;
            if (objArr.length < i) {
                m(i, objArr);
            }
            j8.l.q0(g0Var.f8329a, this.f8329a, this.f8330b, 0, g0Var.f8330b);
            this.f8330b += g0Var.f8330b;
        }
    }

    public final void d() {
        j8.l.u0(0, this.f8330b, null, this.f8329a);
        this.f8330b = 0;
    }

    public final Object e() {
        if (!h()) {
            return this.f8329a[0];
        }
        p.a.e("ObjectList is empty.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g0) {
            g0 g0Var = (g0) obj;
            int i = g0Var.f8330b;
            int i10 = this.f8330b;
            if (i == i10) {
                Object[] objArr = this.f8329a;
                Object[] objArr2 = g0Var.f8329a;
                c9.d g02 = a.a.g0(0, i10);
                int i11 = g02.i;
                int i12 = g02.f2606j;
                if (i11 <= i12) {
                    while (x8.j.a(objArr[i11], objArr2[i11])) {
                        if (i11 != i12) {
                            i11++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final Object f(int i) {
        if (i >= 0 && i < this.f8330b) {
            return this.f8329a[i];
        }
        o(i);
        throw null;
    }

    public final int g(Object obj) {
        int i = 0;
        if (obj == null) {
            Object[] objArr = this.f8329a;
            int i10 = this.f8330b;
            while (i < i10) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        Object[] objArr2 = this.f8329a;
        int i11 = this.f8330b;
        while (i < i11) {
            if (obj.equals(objArr2[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean h() {
        if (this.f8330b == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object[] objArr = this.f8329a;
        int i10 = this.f8330b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i11 += i * 31;
        }
        return i11;
    }

    public final boolean i() {
        if (this.f8330b != 0) {
            return true;
        }
        return false;
    }

    public final boolean j(Object obj) {
        int g4 = g(obj);
        if (g4 >= 0) {
            k(g4);
            return true;
        }
        return false;
    }

    public final Object k(int i) {
        int i10;
        if (i >= 0 && i < (i10 = this.f8330b)) {
            Object[] objArr = this.f8329a;
            Object obj = objArr[i];
            if (i != i10 - 1) {
                j8.l.q0(objArr, objArr, i, i + 1, i10);
            }
            int i11 = this.f8330b - 1;
            this.f8330b = i11;
            objArr[i11] = null;
            return obj;
        }
        o(i);
        throw null;
    }

    public final void l(int i, int i10) {
        int i11;
        if (i >= 0 && i <= (i11 = this.f8330b) && i10 >= 0 && i10 <= i11) {
            if (i10 >= i) {
                if (i10 != i) {
                    if (i10 < i11) {
                        Object[] objArr = this.f8329a;
                        j8.l.q0(objArr, objArr, i, i10, i11);
                    }
                    int i12 = this.f8330b;
                    int i13 = i12 - (i10 - i);
                    j8.l.u0(i13, i12, null, this.f8329a);
                    this.f8330b = i13;
                    return;
                }
                return;
            }
            p.a.c("Start (" + i + ") is more than end (" + i10 + ')');
            throw null;
        }
        p.a.d("Start (" + i + ") and end (" + i10 + ") must be in 0.." + this.f8330b);
        throw null;
    }

    public final void m(int i, Object[] objArr) {
        x8.j.e(objArr, "oldContent");
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        j8.l.q0(objArr, objArr2, 0, 0, length);
        this.f8329a = objArr2;
    }

    public final Object n(int i, Object obj) {
        if (i >= 0 && i < this.f8330b) {
            Object[] objArr = this.f8329a;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        o(i);
        throw null;
    }

    public final void o(int i) {
        StringBuilder q7 = a7.z.q(i, "Index ", " must be in 0..");
        q7.append(this.f8330b - 1);
        p.a.d(q7.toString());
        throw null;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f8329a;
        int i = this.f8330b;
        int i10 = 0;
        while (true) {
            if (i10 < i) {
                Object obj = objArr[i10];
                if (i10 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i10 != 0) {
                    sb.append((CharSequence) ", ");
                }
                if (obj == this) {
                    valueOf = "(this)";
                } else {
                    valueOf = String.valueOf(obj);
                }
                sb.append((CharSequence) valueOf);
                i10++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ g0() {
        this(16);
    }
}
