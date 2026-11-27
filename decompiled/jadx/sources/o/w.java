package o;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public int[] f8423a;

    /* renamed from: b, reason: collision with root package name */
    public int f8424b;

    public w(int i) {
        int[] iArr;
        if (i == 0) {
            iArr = o.f8394a;
        } else {
            iArr = new int[i];
        }
        this.f8423a = iArr;
    }

    public final void a(int i) {
        b(this.f8424b + 1);
        int[] iArr = this.f8423a;
        int i10 = this.f8424b;
        iArr[i10] = i;
        this.f8424b = i10 + 1;
    }

    public final void b(int i) {
        int[] iArr = this.f8423a;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
            x8.j.d(copyOf, "copyOf(...)");
            this.f8423a = copyOf;
        }
    }

    public final int c(int i) {
        if (i >= 0 && i < this.f8424b) {
            return this.f8423a[i];
        }
        p.a.d("Index must be between 0 and size");
        throw null;
    }

    public final int d() {
        int i = this.f8424b;
        if (i != 0) {
            return this.f8423a[i - 1];
        }
        p.a.e("IntList is empty.");
        throw null;
    }

    public final void e(int i) {
        int i10;
        if (i >= 0 && i < (i10 = this.f8424b)) {
            int[] iArr = this.f8423a;
            int i11 = iArr[i];
            if (i != i10 - 1) {
                j8.l.n0(i, i + 1, i10, iArr, iArr);
            }
            this.f8424b--;
            return;
        }
        p.a.d("Index must be between 0 and size");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            w wVar = (w) obj;
            int i = wVar.f8424b;
            int i10 = this.f8424b;
            if (i == i10) {
                int[] iArr = this.f8423a;
                int[] iArr2 = wVar.f8423a;
                c9.d g02 = a.a.g0(0, i10);
                int i11 = g02.i;
                int i12 = g02.f2606j;
                if (i11 <= i12) {
                    while (iArr[i11] == iArr2[i11]) {
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

    public final void f(int i, int i10) {
        if (i >= 0 && i < this.f8424b) {
            int[] iArr = this.f8423a;
            int i11 = iArr[i];
            iArr[i] = i10;
            return;
        }
        p.a.d("Index must be between 0 and size");
        throw null;
    }

    public final int hashCode() {
        int[] iArr = this.f8423a;
        int i = this.f8424b;
        int i10 = 0;
        for (int i11 = 0; i11 < i; i11++) {
            i10 += Integer.hashCode(iArr[i11]) * 31;
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f8423a;
        int i = this.f8424b;
        int i10 = 0;
        while (true) {
            if (i10 < i) {
                int i11 = iArr[i10];
                if (i10 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i10 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(i11);
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

    public /* synthetic */ w() {
        this(16);
    }
}
