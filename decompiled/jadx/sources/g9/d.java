package g9;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements Comparable, Serializable {

    /* renamed from: k, reason: collision with root package name */
    public static final d f4643k = new d(0, -31557014167219200L);

    /* renamed from: l, reason: collision with root package name */
    public static final d f4644l = new d(999999999, 31556889864403199L);
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4645j;

    public d(int i, long j3) {
        this.i = j3;
        this.f4645j = i;
        if (-31557014167219200L <= j3 && j3 < 31556889864403200L) {
        } else {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        x8.j.e(dVar, "other");
        int g4 = x8.j.g(this.i, dVar.i);
        if (g4 != 0) {
            return g4;
        }
        return x8.j.f(this.f4645j, dVar.f4645j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.i != dVar.i || this.f4645j != dVar.f4645j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f4645j * 51) + Long.hashCode(this.i);
    }

    public final String toString() {
        long j3;
        int[] iArr;
        StringBuilder sb = new StringBuilder();
        long j10 = this.i;
        long j11 = j10 / 86400;
        long j12 = 0;
        if ((j10 ^ 86400) < 0 && j11 * 86400 != j10) {
            j11--;
        }
        long j13 = j10 % 86400;
        int i = (int) (j13 + (86400 & (((j13 ^ 86400) & ((-j13) | j13)) >> 63)));
        long j14 = (j11 + 719528) - 60;
        if (j14 < 0) {
            long j15 = 146097;
            long j16 = ((j14 + 1) / j15) - 1;
            j3 = 0;
            j12 = 400 * j16;
            j14 += (-j16) * j15;
        } else {
            j3 = 0;
        }
        long j17 = 400;
        long j18 = ((j17 * j14) + 591) / 146097;
        long j19 = 365;
        long j20 = 4;
        long j21 = 100;
        long j22 = j14 - ((j18 / j17) + (((j18 / j20) + (j19 * j18)) - (j18 / j21)));
        if (j22 < j3) {
            j18--;
            j22 = j14 - ((j18 / j17) + (((j18 / j20) + (j19 * j18)) - (j18 / j21)));
        }
        int i10 = (int) j22;
        int i11 = ((i10 * 5) + 2) / 153;
        int i12 = ((i11 + 2) % 12) + 1;
        int i13 = (i10 - (((i11 * 306) + 5) / 10)) + 1;
        int i14 = (int) (j18 + j12 + (i11 / 10));
        int i15 = i / 3600;
        int i16 = i - (i15 * 3600);
        int i17 = i16 / 60;
        int i18 = i16 - (i17 * 60);
        int i19 = 0;
        if (Math.abs(i14) < 1000) {
            StringBuilder sb2 = new StringBuilder();
            if (i14 >= 0) {
                sb2.append(i14 + 10000);
                x8.j.d(sb2.deleteCharAt(0), "deleteCharAt(...)");
            } else {
                sb2.append(i14 - 10000);
                x8.j.d(sb2.deleteCharAt(1), "deleteCharAt(...)");
            }
            sb.append((CharSequence) sb2);
        } else {
            if (i14 >= 10000) {
                sb.append('+');
            }
            sb.append(i14);
        }
        sb.append('-');
        g.e(sb, sb, i12);
        sb.append('-');
        g.e(sb, sb, i13);
        sb.append('T');
        g.e(sb, sb, i15);
        sb.append(':');
        g.e(sb, sb, i17);
        sb.append(':');
        g.e(sb, sb, i18);
        int i20 = this.f4645j;
        if (i20 != 0) {
            sb.append('.');
            while (true) {
                int i21 = i19 + 1;
                iArr = g.f4646a;
                if (i20 % iArr[i21] != 0) {
                    break;
                }
                i19 = i21;
            }
            int i22 = i19 - (i19 % 3);
            String valueOf = String.valueOf((i20 / iArr[i22]) + iArr[9 - i22]);
            x8.j.c(valueOf, "null cannot be cast to non-null type java.lang.String");
            String substring = valueOf.substring(1);
            x8.j.d(substring, "substring(...)");
            sb.append(substring);
        }
        sb.append('Z');
        return sb.toString();
    }
}
