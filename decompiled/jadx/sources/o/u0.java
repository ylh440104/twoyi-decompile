package o;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 implements Cloneable {
    public /* synthetic */ int[] i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object[] f8415j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ int f8416k;

    public u0(int i) {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 40;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (40 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 4;
        this.i = new int[i13];
        this.f8415j = new Object[i13];
    }

    public final void a(int i, Object obj) {
        int i10 = this.f8416k;
        if (i10 != 0 && i <= this.i[i10 - 1]) {
            d(i, obj);
            return;
        }
        if (i10 >= this.i.length) {
            int i11 = (i10 + 1) * 4;
            int i12 = 4;
            while (true) {
                if (i12 >= 32) {
                    break;
                }
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
                i12++;
            }
            int i14 = i11 / 4;
            int[] copyOf = Arrays.copyOf(this.i, i14);
            x8.j.d(copyOf, "copyOf(...)");
            this.i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8415j, i14);
            x8.j.d(copyOf2, "copyOf(...)");
            this.f8415j = copyOf2;
        }
        this.i[i10] = i;
        this.f8415j[i10] = obj;
        this.f8416k = i10 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final u0 clone() {
        Object clone = super.clone();
        x8.j.c(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        u0 u0Var = (u0) clone;
        u0Var.i = (int[]) this.i.clone();
        u0Var.f8415j = (Object[]) this.f8415j.clone();
        return u0Var;
    }

    public final Object c(int i) {
        Object obj;
        int a10 = p.a.a(this.f8416k, i, this.i);
        if (a10 >= 0 && (obj = this.f8415j[a10]) != t.f8409c) {
            return obj;
        }
        return null;
    }

    public final void d(int i, Object obj) {
        int a10 = p.a.a(this.f8416k, i, this.i);
        if (a10 >= 0) {
            this.f8415j[a10] = obj;
            return;
        }
        int i10 = ~a10;
        int i11 = this.f8416k;
        if (i10 < i11) {
            Object[] objArr = this.f8415j;
            if (objArr[i10] == t.f8409c) {
                this.i[i10] = i;
                objArr[i10] = obj;
                return;
            }
        }
        if (i11 >= this.i.length) {
            int i12 = (i11 + 1) * 4;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 4;
            int[] copyOf = Arrays.copyOf(this.i, i15);
            x8.j.d(copyOf, "copyOf(...)");
            this.i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8415j, i15);
            x8.j.d(copyOf2, "copyOf(...)");
            this.f8415j = copyOf2;
        }
        int i16 = this.f8416k;
        if (i16 - i10 != 0) {
            int[] iArr = this.i;
            int i17 = i10 + 1;
            j8.l.n0(i17, i10, i16, iArr, iArr);
            Object[] objArr2 = this.f8415j;
            j8.l.q0(objArr2, objArr2, i17, i10, this.f8416k);
        }
        this.i[i10] = i;
        this.f8415j[i10] = obj;
        this.f8416k++;
    }

    public final Object e(int i) {
        Object[] objArr = this.f8415j;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i = this.f8416k;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i10 = this.f8416k;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            sb.append(this.i[i11]);
            sb.append('=');
            Object e10 = e(i11);
            if (e10 != this) {
                sb.append(e10);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }
}
