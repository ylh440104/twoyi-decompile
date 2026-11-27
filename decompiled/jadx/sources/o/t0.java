package o;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class t0 {
    public int[] i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f8410j;

    /* renamed from: k, reason: collision with root package name */
    public int f8411k;

    public t0(int i) {
        int[] iArr;
        Object[] objArr;
        if (i == 0) {
            iArr = p.a.f8565a;
        } else {
            iArr = new int[i];
        }
        this.i = iArr;
        if (i == 0) {
            objArr = p.a.f8567c;
        } else {
            objArr = new Object[i << 1];
        }
        this.f8410j = objArr;
    }

    public final int a(Object obj) {
        int i = this.f8411k * 2;
        Object[] objArr = this.f8410j;
        if (obj == null) {
            for (int i10 = 1; i10 < i; i10 += 2) {
                if (objArr[i10] == null) {
                    return i10 >> 1;
                }
            }
            return -1;
        }
        for (int i11 = 1; i11 < i; i11 += 2) {
            if (obj.equals(objArr[i11])) {
                return i11 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i10 = this.f8411k;
        int[] iArr = this.i;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8410j, i * 2);
            x8.j.d(copyOf2, "copyOf(...)");
            this.f8410j = copyOf2;
        }
        if (this.f8411k == i10) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i, Object obj) {
        int i10 = this.f8411k;
        if (i10 == 0) {
            return -1;
        }
        int a10 = p.a.a(i10, i, this.i);
        if (a10 < 0 || x8.j.a(obj, this.f8410j[a10 << 1])) {
            return a10;
        }
        int i11 = a10 + 1;
        while (i11 < i10 && this.i[i11] == i) {
            if (x8.j.a(obj, this.f8410j[i11 << 1])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = a10 - 1; i12 >= 0 && this.i[i12] == i; i12--) {
            if (x8.j.a(obj, this.f8410j[i12 << 1])) {
                return i12;
            }
        }
        return ~i11;
    }

    public final void clear() {
        if (this.f8411k > 0) {
            this.i = p.a.f8565a;
            this.f8410j = p.a.f8567c;
            this.f8411k = 0;
        }
        if (this.f8411k <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        if (d(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(Object obj) {
        if (obj == null) {
            return e();
        }
        return c(obj.hashCode(), obj);
    }

    public final int e() {
        int i = this.f8411k;
        if (i == 0) {
            return -1;
        }
        int a10 = p.a.a(i, 0, this.i);
        if (a10 < 0 || this.f8410j[a10 << 1] == null) {
            return a10;
        }
        int i10 = a10 + 1;
        while (i10 < i && this.i[i10] == 0) {
            if (this.f8410j[i10 << 1] == null) {
                return i10;
            }
            i10++;
        }
        for (int i11 = a10 - 1; i11 >= 0 && this.i[i11] == 0; i11--) {
            if (this.f8410j[i11 << 1] == null) {
                return i11;
            }
        }
        return ~i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof t0) {
                int i = this.f8411k;
                if (i != ((t0) obj).f8411k) {
                    return false;
                }
                t0 t0Var = (t0) obj;
                for (int i10 = 0; i10 < i; i10++) {
                    Object f4 = f(i10);
                    Object i11 = i(i10);
                    Object obj2 = t0Var.get(f4);
                    if (i11 == null) {
                        if (obj2 != null || !t0Var.containsKey(f4)) {
                            return false;
                        }
                    } else if (!i11.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f8411k != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f8411k;
            for (int i13 = 0; i13 < i12; i13++) {
                Object f10 = f(i13);
                Object i14 = i(i13);
                Object obj3 = ((Map) obj).get(f10);
                if (i14 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(f10)) {
                        return false;
                    }
                } else if (!i14.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        boolean z10 = false;
        if (i >= 0 && i < this.f8411k) {
            z10 = true;
        }
        if (z10) {
            return this.f8410j[i << 1];
        }
        p.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final Object g(int i) {
        int i10;
        if (i >= 0 && i < (i10 = this.f8411k)) {
            Object[] objArr = this.f8410j;
            int i11 = i << 1;
            Object obj = objArr[i11 + 1];
            if (i10 <= 1) {
                clear();
                return obj;
            }
            int i12 = i10 - 1;
            int[] iArr = this.i;
            int i13 = 8;
            if (iArr.length > 8 && i10 < iArr.length / 3) {
                if (i10 > 8) {
                    i13 = i10 + (i10 >> 1);
                }
                int[] copyOf = Arrays.copyOf(iArr, i13);
                x8.j.d(copyOf, "copyOf(...)");
                this.i = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.f8410j, i13 << 1);
                x8.j.d(copyOf2, "copyOf(...)");
                this.f8410j = copyOf2;
                if (i10 == this.f8411k) {
                    if (i > 0) {
                        j8.l.n0(0, 0, i, iArr, this.i);
                        j8.l.q0(objArr, this.f8410j, 0, 0, i11);
                    }
                    if (i < i12) {
                        int i14 = i + 1;
                        j8.l.n0(i, i14, i10, iArr, this.i);
                        j8.l.q0(objArr, this.f8410j, i11, i14 << 1, i10 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i < i12) {
                    int i15 = i + 1;
                    j8.l.n0(i, i15, i10, iArr, iArr);
                    Object[] objArr2 = this.f8410j;
                    j8.l.q0(objArr2, objArr2, i11, i15 << 1, i10 << 1);
                }
                Object[] objArr3 = this.f8410j;
                int i16 = i12 << 1;
                objArr3[i16] = null;
                objArr3[i16 + 1] = null;
            }
            if (i10 == this.f8411k) {
                this.f8411k = i12;
                return obj;
            }
            throw new ConcurrentModificationException();
        }
        p.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public Object get(Object obj) {
        int d6 = d(obj);
        if (d6 >= 0) {
            return this.f8410j[(d6 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int d6 = d(obj);
        if (d6 >= 0) {
            return this.f8410j[(d6 << 1) + 1];
        }
        return obj2;
    }

    public final Object h(int i, Object obj) {
        boolean z10 = false;
        if (i >= 0 && i < this.f8411k) {
            z10 = true;
        }
        if (z10) {
            int i10 = (i << 1) + 1;
            Object[] objArr = this.f8410j;
            Object obj2 = objArr[i10];
            objArr[i10] = obj;
            return obj2;
        }
        p.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final int hashCode() {
        int i;
        int[] iArr = this.i;
        Object[] objArr = this.f8410j;
        int i10 = this.f8411k;
        int i11 = 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            int i14 = iArr[i12];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i13 += i ^ i14;
            i12++;
            i11 += 2;
        }
        return i13;
    }

    public final Object i(int i) {
        boolean z10 = false;
        if (i >= 0 && i < this.f8411k) {
            z10 = true;
        }
        if (z10) {
            return this.f8410j[(i << 1) + 1];
        }
        p.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final boolean isEmpty() {
        if (this.f8411k <= 0) {
            return true;
        }
        return false;
    }

    public final Object put(Object obj, Object obj2) {
        int i;
        int e10;
        int i10 = this.f8411k;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        if (obj != null) {
            e10 = c(i, obj);
        } else {
            e10 = e();
        }
        if (e10 >= 0) {
            int i11 = (e10 << 1) + 1;
            Object[] objArr = this.f8410j;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~e10;
        int[] iArr = this.i;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i13);
            x8.j.d(copyOf, "copyOf(...)");
            this.i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8410j, i13 << 1);
            x8.j.d(copyOf2, "copyOf(...)");
            this.f8410j = copyOf2;
            if (i10 != this.f8411k) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.i;
            int i14 = i12 + 1;
            j8.l.n0(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.f8410j;
            j8.l.q0(objArr2, objArr2, i14 << 1, i12 << 1, this.f8411k << 1);
        }
        int i15 = this.f8411k;
        if (i10 == i15) {
            int[] iArr3 = this.i;
            if (i12 < iArr3.length) {
                iArr3[i12] = i;
                Object[] objArr3 = this.f8410j;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f8411k = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public Object remove(Object obj) {
        int d6 = d(obj);
        if (d6 >= 0) {
            return g(d6);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int d6 = d(obj);
        if (d6 >= 0) {
            return h(d6, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f8411k;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f8411k * 28);
        sb.append('{');
        int i = this.f8411k;
        for (int i10 = 0; i10 < i; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object f4 = f(i10);
            if (f4 != sb) {
                sb.append(f4);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object i11 = i(i10);
            if (i11 != sb) {
                sb.append(i11);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }

    public final boolean remove(Object obj, Object obj2) {
        int d6 = d(obj);
        if (d6 < 0 || !x8.j.a(obj2, i(d6))) {
            return false;
        }
        g(d6);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int d6 = d(obj);
        if (d6 < 0 || !x8.j.a(obj2, i(d6))) {
            return false;
        }
        h(d6, obj3);
        return true;
    }
}
