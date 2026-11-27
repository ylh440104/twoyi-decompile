package g9;

import io.twoyi.host.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements Comparable {

    /* renamed from: j, reason: collision with root package name */
    public static final k6.e f4631j = new k6.e(29);

    /* renamed from: k, reason: collision with root package name */
    public static final long f4632k = g.d(4611686018427387903L);

    /* renamed from: l, reason: collision with root package name */
    public static final long f4633l = g.d(-4611686018427387903L);

    /* renamed from: m, reason: collision with root package name */
    public static final long f4634m = 9223372036854759646L;
    public final long i;

    public static final long a(long j3, long j10) {
        long j11 = 1000000;
        long j12 = j10 / j11;
        long a10 = g.a(j3, j12);
        if (-4611686018426L <= a10 && a10 < 4611686018427L) {
            long j13 = ((a10 * j11) + (j10 - (j12 * j11))) << 1;
            int i = b.f4635a;
            return j13;
        }
        return g.d(a10);
    }

    public static final void b(StringBuilder sb, int i, int i10, int i11, String str, boolean z10) {
        CharSequence charSequence;
        sb.append(i);
        if (i10 != 0) {
            sb.append('.');
            String valueOf = String.valueOf(i10);
            x8.j.e(valueOf, "<this>");
            if (i11 >= 0) {
                if (i11 <= valueOf.length()) {
                    charSequence = valueOf.subSequence(0, valueOf.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(i11);
                    int length = i11 - valueOf.length();
                    int i12 = 1;
                    if (1 <= length) {
                        while (true) {
                            sb2.append('0');
                            if (i12 == length) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                    }
                    sb2.append((CharSequence) valueOf);
                    charSequence = sb2;
                }
                String obj = charSequence.toString();
                int i13 = -1;
                int length2 = obj.length() - 1;
                if (length2 >= 0) {
                    while (true) {
                        int i14 = length2 - 1;
                        if (obj.charAt(length2) != '0') {
                            i13 = length2;
                            break;
                        } else if (i14 < 0) {
                            break;
                        } else {
                            length2 = i14;
                        }
                    }
                }
                int i15 = i13 + 1;
                if (!z10 && i15 < 3) {
                    sb.append((CharSequence) obj, 0, i15);
                } else {
                    sb.append((CharSequence) obj, 0, ((i13 + 3) / 3) * 3);
                }
            } else {
                throw new IllegalArgumentException(r3.a.c(i11, "Desired length ", " is less than zero."));
            }
        }
        sb.append(str);
    }

    public static final long c(long j3) {
        if ((((int) j3) & 1) == 1 && !e(j3)) {
            return j3 >> 1;
        }
        return g(j3, c.MILLISECONDS);
    }

    public static final int d(long j3) {
        long j10;
        if (e(j3)) {
            return 0;
        }
        if ((((int) j3) & 1) == 1) {
            j10 = ((j3 >> 1) % u.f6103g0) * 1000000;
        } else {
            j10 = (j3 >> 1) % 1000000000;
        }
        return (int) j10;
    }

    public static final boolean e(long j3) {
        if (j3 != f4632k && j3 != f4633l) {
            return false;
        }
        return true;
    }

    public static final long f(long j3, long j10) {
        int i = ((int) j3) & 1;
        if (i == (((int) j10) & 1)) {
            if (i == 0) {
                long j11 = (j3 >> 1) + (j10 >> 1);
                if (-4611686018426999999L <= j11 && j11 < 4611686018427000000L) {
                    long j12 = j11 << 1;
                    int i10 = b.f4635a;
                    return j12;
                }
                return g.d(j11 / 1000000);
            }
            long a10 = g.a(j3 >> 1, j10 >> 1);
            if (a10 != 9223372036854759646L) {
                if (a10 != 4611686018427387903L && a10 != -4611686018427387903L) {
                    if (-4611686018426L <= a10 && a10 < 4611686018427L) {
                        long j13 = (a10 * 1000000) << 1;
                        int i11 = b.f4635a;
                        return j13;
                    }
                    return g.d(a.a.s(a10));
                }
                return g.d(a10);
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (i == 1) {
            return a(j3 >> 1, j10 >> 1);
        }
        return a(j10 >> 1, j3 >> 1);
    }

    public static final long g(long j3, c cVar) {
        c cVar2;
        x8.j.e(cVar, "unit");
        if (j3 == f4632k) {
            return Long.MAX_VALUE;
        }
        if (j3 == f4633l) {
            return Long.MIN_VALUE;
        }
        long j10 = j3 >> 1;
        if ((((int) j3) & 1) == 0) {
            cVar2 = c.NANOSECONDS;
        } else {
            cVar2 = c.MILLISECONDS;
        }
        return g.b(j10, cVar2, cVar);
    }

    public static final long h(long j3) {
        long j10 = ((-(j3 >> 1)) << 1) + (((int) j3) & 1);
        int i = b.f4635a;
        return j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j3 = ((a) obj).i;
        long j10 = this.i;
        long j11 = j10 ^ j3;
        if (j11 >= 0 && (((int) j11) & 1) != 0) {
            int i = (((int) j10) & 1) - (((int) j3) & 1);
            if (j10 < 0) {
                return -i;
            }
            return i;
        }
        return x8.j.g(j10, j3);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.i != ((a) obj).i) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.i);
    }

    public final String toString() {
        boolean z10;
        int g4;
        long j3;
        int g6;
        int g10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        long j10 = this.i;
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f4632k) {
            return "Infinity";
        }
        if (j10 == f4633l) {
            return "-Infinity";
        }
        int i = 0;
        if (j10 < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        StringBuilder sb = new StringBuilder();
        if (z10) {
            sb.append('-');
        }
        if (j10 < 0) {
            j10 = h(j10);
        }
        long g11 = g(j10, c.DAYS);
        if (e(j10)) {
            g4 = 0;
        } else {
            g4 = (int) (g(j10, c.HOURS) % 24);
        }
        if (e(j10)) {
            j3 = 0;
            g6 = 0;
        } else {
            j3 = 0;
            g6 = (int) (g(j10, c.MINUTES) % 60);
        }
        if (e(j10)) {
            g10 = 0;
        } else {
            g10 = (int) (g(j10, c.SECONDS) % 60);
        }
        int d6 = d(j10);
        if (g11 != j3) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (g4 != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (g6 != 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (g10 == 0 && d6 == 0) {
            z14 = false;
        } else {
            z14 = true;
        }
        if (z11) {
            sb.append(g11);
            sb.append('d');
            i = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i10 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(g4);
            sb.append('h');
            i = i10;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i11 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(g6);
            sb.append('m');
            i = i11;
        }
        if (z14) {
            int i12 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (g10 == 0 && !z11 && !z12 && !z13) {
                if (d6 >= 1000000) {
                    b(sb, d6 / 1000000, d6 % 1000000, 6, "ms", false);
                } else if (d6 >= 1000) {
                    b(sb, d6 / u.f6103g0, d6 % u.f6103g0, 3, "us", false);
                } else {
                    sb.append(d6);
                    sb.append("ns");
                }
            } else {
                b(sb, g10, d6, 9, "s", false);
            }
            i = i12;
        }
        if (z10 && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
