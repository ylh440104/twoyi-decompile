package e1;

import j8.l;
import java.util.Arrays;
import java.util.ListIterator;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends c {
    public final Object[] i;

    /* renamed from: j, reason: collision with root package name */
    public final Object[] f3293j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3294k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3295l;

    public f(Object[] objArr, Object[] objArr2, int i, int i10) {
        boolean z10;
        this.i = objArr;
        this.f3293j = objArr2;
        this.f3294k = i;
        this.f3295l = i10;
        if (a() > 32) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i1.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] i(Object[] objArr, int i, int i10, Object obj, e eVar) {
        Object[] copyOf;
        int y10 = z8.a.y(i10, i);
        if (i == 0) {
            if (y10 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                x8.j.d(copyOf, "copyOf(...)");
            }
            l.q0(objArr, copyOf, y10 + 1, y10, 31);
            eVar.f3292a = objArr[31];
            copyOf[y10] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        x8.j.d(copyOf2, "copyOf(...)");
        int i11 = i - 5;
        Object obj2 = objArr[y10];
        x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[y10] = i((Object[]) obj2, i11, i10, obj, eVar);
        while (true) {
            y10++;
            if (y10 >= 32 || copyOf2[y10] == null) {
                break;
            }
            Object obj3 = objArr[y10];
            x8.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[y10] = i((Object[]) obj3, i11, 0, eVar.f3292a, eVar);
        }
        return copyOf2;
    }

    public static Object[] k(Object[] objArr, int i, int i10, e eVar) {
        Object[] k10;
        int y10 = z8.a.y(i10, i);
        if (i == 5) {
            eVar.f3292a = objArr[y10];
            k10 = null;
        } else {
            Object obj = objArr[y10];
            x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            k10 = k((Object[]) obj, i - 5, i10, eVar);
        }
        if (k10 == null && y10 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        x8.j.d(copyOf, "copyOf(...)");
        copyOf[y10] = k10;
        return copyOf;
    }

    public static Object[] q(int i, int i10, Object obj, Object[] objArr) {
        int y10 = z8.a.y(i10, i);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        x8.j.d(copyOf, "copyOf(...)");
        if (i == 0) {
            copyOf[y10] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[y10];
        x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf[y10] = q(i - 5, i10, obj, (Object[]) obj2);
        return copyOf;
    }

    @Override // j8.a
    public final int a() {
        return this.f3294k;
    }

    @Override // e1.c
    public final c b(int i, Object obj) {
        int i10 = this.f3294k;
        p6.b.j(i, i10);
        if (i == i10) {
            return c(obj);
        }
        int p10 = p();
        Object[] objArr = this.i;
        if (i >= p10) {
            return j(objArr, i - p10, obj);
        }
        e eVar = new e(null);
        return j(i(objArr, this.f3295l, i, obj, eVar), 0, eVar.f3292a);
    }

    @Override // e1.c
    public final c c(Object obj) {
        int p10 = p();
        int i = this.f3294k;
        int i10 = i - p10;
        Object[] objArr = this.i;
        Object[] objArr2 = this.f3293j;
        if (i10 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            x8.j.d(copyOf, "copyOf(...)");
            copyOf[i10] = obj;
            return new f(objArr, copyOf, i + 1, this.f3295l);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return l(objArr, objArr2, objArr3);
    }

    @Override // e1.c
    public final g e() {
        return new g(this, this.i, this.f3293j, this.f3295l);
    }

    @Override // e1.c
    public final c f(b bVar) {
        g gVar = new g(this, this.i, this.f3293j, this.f3295l);
        gVar.y(bVar);
        return gVar.c();
    }

    @Override // e1.c
    public final c g(int i) {
        p6.b.i(i, this.f3294k);
        int p10 = p();
        Object[] objArr = this.i;
        int i10 = this.f3295l;
        if (i >= p10) {
            return o(objArr, p10, i10, i - p10);
        }
        return o(n(objArr, i10, i, new e(this.f3293j[0])), p10, i10, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        p6.b.i(i, a());
        if (p() <= i) {
            objArr = this.f3293j;
        } else {
            objArr = this.i;
            for (int i10 = this.f3295l; i10 > 0; i10 -= 5) {
                Object obj = objArr[z8.a.y(i, i10)];
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // e1.c
    public final c h(int i, Object obj) {
        int i10 = this.f3294k;
        p6.b.i(i, i10);
        int p10 = p();
        Object[] objArr = this.i;
        Object[] objArr2 = this.f3293j;
        int i11 = this.f3295l;
        if (p10 <= i) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            x8.j.d(copyOf, "copyOf(...)");
            copyOf[i & 31] = obj;
            return new f(objArr, copyOf, i10, i11);
        }
        return new f(q(i11, i, obj, objArr), objArr2, i10, i11);
    }

    public final f j(Object[] objArr, int i, Object obj) {
        int p10 = p();
        int i10 = this.f3294k;
        int i11 = i10 - p10;
        Object[] objArr2 = this.f3293j;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        x8.j.d(copyOf, "copyOf(...)");
        if (i11 < 32) {
            l.q0(objArr2, copyOf, i + 1, i, i11);
            copyOf[i] = obj;
            return new f(objArr, copyOf, i10 + 1, this.f3295l);
        }
        Object obj2 = objArr2[31];
        l.q0(objArr2, copyOf, i + 1, i, i11 - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return l(objArr, copyOf, objArr3);
    }

    public final f l(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f3294k;
        int i10 = i >> 5;
        int i11 = this.f3295l;
        if (i10 > (1 << i11)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i12 = i11 + 5;
            return new f(m(i12, objArr4, objArr2), objArr3, i + 1, i12);
        }
        return new f(m(i11, objArr, objArr2), objArr3, i + 1, i11);
    }

    @Override // j8.d, java.util.List
    public final ListIterator listIterator(int i) {
        p6.b.j(i, this.f3294k);
        return new h(this.i, this.f3293j, i, this.f3294k, (this.f3295l / 5) + 1);
    }

    public final Object[] m(int i, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int y10 = z8.a.y(a() - 1, i);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            x8.j.d(objArr3, "copyOf(...)");
        } else {
            objArr3 = new Object[32];
        }
        if (i == 5) {
            objArr3[y10] = objArr2;
            return objArr3;
        }
        objArr3[y10] = m(i - 5, (Object[]) objArr3[y10], objArr2);
        return objArr3;
    }

    public final Object[] n(Object[] objArr, int i, int i10, e eVar) {
        Object[] copyOf;
        int y10 = z8.a.y(i10, i);
        int i11 = 31;
        if (i == 0) {
            if (y10 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                x8.j.d(copyOf, "copyOf(...)");
            }
            l.q0(objArr, copyOf, y10, y10 + 1, 32);
            copyOf[31] = eVar.f3292a;
            eVar.f3292a = objArr[y10];
            return copyOf;
        }
        if (objArr[31] == null) {
            i11 = z8.a.y(p() - 1, i);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        x8.j.d(copyOf2, "copyOf(...)");
        int i12 = i - 5;
        int i13 = y10 + 1;
        if (i13 <= i11) {
            while (true) {
                Object obj = copyOf2[i11];
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[i11] = n((Object[]) obj, i12, 0, eVar);
                if (i11 == i13) {
                    break;
                }
                i11--;
            }
        }
        Object obj2 = copyOf2[y10];
        x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[y10] = n((Object[]) obj2, i12, i10, eVar);
        return copyOf2;
    }

    public final c o(Object[] objArr, int i, int i10, int i11) {
        int i12 = this.f3294k - i;
        if (i12 == 1) {
            if (i10 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    x8.j.d(objArr, "copyOf(...)");
                }
                return new j(objArr);
            }
            e eVar = new e(null);
            Object[] k10 = k(objArr, i10, i - 1, eVar);
            x8.j.b(k10);
            Object obj = eVar.f3292a;
            x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj;
            if (k10[1] == null) {
                Object obj2 = k10[0];
                x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                return new f((Object[]) obj2, objArr2, i, i10 - 5);
            }
            return new f(k10, objArr2, i, i10);
        }
        Object[] objArr3 = this.f3293j;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        x8.j.d(copyOf, "copyOf(...)");
        int i13 = i12 - 1;
        if (i11 < i13) {
            l.q0(objArr3, copyOf, i11, i11 + 1, i12);
        }
        copyOf[i13] = null;
        return new f(objArr, copyOf, (i + i12) - 1, i10);
    }

    public final int p() {
        return (this.f3294k - 1) & (-32);
    }
}
