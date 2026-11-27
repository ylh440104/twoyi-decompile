package o;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8293a;

    /* renamed from: b, reason: collision with root package name */
    public int f8294b;

    public a0(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = r.f8401a;
        } else {
            jArr = new long[i];
        }
        this.f8293a = jArr;
    }

    public final void a(long j3) {
        int i = this.f8294b + 1;
        long[] jArr = this.f8293a;
        if (jArr.length < i) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
            x8.j.d(copyOf, "copyOf(...)");
            this.f8293a = copyOf;
        }
        long[] jArr2 = this.f8293a;
        int i10 = this.f8294b;
        jArr2[i10] = j3;
        this.f8294b = i10 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            a0 a0Var = (a0) obj;
            int i = a0Var.f8294b;
            int i10 = this.f8294b;
            if (i == i10) {
                long[] jArr = this.f8293a;
                long[] jArr2 = a0Var.f8293a;
                c9.d g02 = a.a.g0(0, i10);
                int i11 = g02.i;
                int i12 = g02.f2606j;
                if (i11 <= i12) {
                    while (jArr[i11] == jArr2[i11]) {
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

    public final int hashCode() {
        long[] jArr = this.f8293a;
        int i = this.f8294b;
        int i10 = 0;
        for (int i11 = 0; i11 < i; i11++) {
            i10 += Long.hashCode(jArr[i11]) * 31;
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f8293a;
        int i = this.f8294b;
        int i10 = 0;
        while (true) {
            if (i10 < i) {
                long j3 = jArr[i10];
                if (i10 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i10 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(j3);
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

    public /* synthetic */ a0() {
        this(16);
    }
}
