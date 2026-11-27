package m1;

import java.util.ArrayList;
import java.util.Iterator;
import l4.m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements Iterable, y8.a {

    /* renamed from: m, reason: collision with root package name */
    public static final k f7482m = new k(0, 0, 0, null);
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final long f7483j;

    /* renamed from: k, reason: collision with root package name */
    public final long f7484k;

    /* renamed from: l, reason: collision with root package name */
    public final long[] f7485l;

    public k(long j3, long j10, long j11, long[] jArr) {
        this.i = j3;
        this.f7483j = j10;
        this.f7484k = j11;
        this.f7485l = jArr;
    }

    public final k a(k kVar) {
        k kVar2;
        long j3;
        long[] jArr;
        k kVar3 = f7482m;
        if (kVar == kVar3) {
            return this;
        }
        if (this == kVar3) {
            return kVar3;
        }
        long j10 = kVar.f7484k;
        long j11 = kVar.f7484k;
        long[] jArr2 = kVar.f7485l;
        long j12 = kVar.f7483j;
        long j13 = kVar.i;
        long j14 = this.f7484k;
        if (j10 == j14 && jArr2 == (jArr = this.f7485l)) {
            return new k(this.i & (~j13), this.f7483j & (~j12), j14, jArr);
        }
        if (jArr2 != null) {
            kVar2 = this;
            for (long j15 : jArr2) {
                kVar2 = kVar2.b(j15);
            }
        } else {
            kVar2 = this;
        }
        long j16 = 0;
        if (j12 != 0) {
            int i = 0;
            while (i < 64) {
                if (((1 << i) & j12) != j16) {
                    j3 = j16;
                    kVar2 = kVar2.b(i + j11);
                } else {
                    j3 = j16;
                }
                i++;
                j16 = j3;
            }
        }
        long j17 = j16;
        if (j13 != j17) {
            for (int i10 = 0; i10 < 64; i10++) {
                if (((1 << i10) & j13) != j17) {
                    kVar2 = kVar2.b(i10 + j11 + 64);
                }
            }
        }
        return kVar2;
    }

    public final k b(long j3) {
        long[] jArr;
        int c6;
        long[] jArr2;
        long j10 = j3 - this.f7484k;
        long j11 = 0;
        if (x8.j.g(j10, j11) >= 0 && x8.j.g(j10, 64) < 0) {
            long j12 = 1 << ((int) j10);
            long j13 = this.f7483j;
            if ((j13 & j12) != 0) {
                return new k(this.i, j13 & (~j12), this.f7484k, this.f7485l);
            }
        } else if (x8.j.g(j10, 64) >= 0 && x8.j.g(j10, 128) < 0) {
            long j14 = 1 << (((int) j10) - 64);
            long j15 = this.i;
            if ((j15 & j14) != 0) {
                return new k(j15 & (~j14), this.f7483j, this.f7484k, this.f7485l);
            }
        } else if (x8.j.g(j10, j11) < 0 && (jArr = this.f7485l) != null && (c6 = r.c(jArr, j3)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (c6 > 0) {
                    j8.l.p0(jArr, jArr3, 0, 0, c6);
                }
                if (c6 < i) {
                    j8.l.p0(jArr, jArr3, c6, c6 + 1, length);
                }
                jArr2 = jArr3;
            }
            return new k(this.i, this.f7483j, this.f7484k, jArr2);
        }
        return this;
    }

    public final boolean c(long j3) {
        long[] jArr;
        long j10 = j3 - this.f7484k;
        long j11 = 0;
        if (x8.j.g(j10, j11) >= 0 && x8.j.g(j10, 64) < 0) {
            if (((1 << ((int) j10)) & this.f7483j) == 0) {
                return false;
            }
            return true;
        }
        if (x8.j.g(j10, 64) >= 0 && x8.j.g(j10, 128) < 0) {
            if (((1 << (((int) j10) - 64)) & this.i) == 0) {
                return false;
            }
            return true;
        }
        if (x8.j.g(j10, j11) > 0 || (jArr = this.f7485l) == null || r.c(jArr, j3) < 0) {
            return false;
        }
        return true;
    }

    public final k d(k kVar) {
        k kVar2;
        k kVar3;
        long[] jArr;
        k kVar4 = f7482m;
        if (kVar == kVar4) {
            return this;
        }
        if (this == kVar4) {
            return kVar;
        }
        long j3 = kVar.f7484k;
        long j10 = kVar.f7484k;
        long[] jArr2 = kVar.f7485l;
        long j11 = kVar.f7483j;
        long j12 = kVar.i;
        long j13 = this.f7484k;
        long j14 = this.f7483j;
        long j15 = this.i;
        if (j3 == j13 && jArr2 == (jArr = this.f7485l)) {
            return new k(j15 | j12, j14 | j11, j13, jArr);
        }
        int i = 0;
        long[] jArr3 = this.f7485l;
        if (jArr3 == null) {
            if (jArr3 != null) {
                kVar3 = kVar;
                for (long j16 : jArr3) {
                    kVar3 = kVar3.e(j16);
                }
            } else {
                kVar3 = kVar;
            }
            long j17 = this.f7484k;
            if (j14 != 0) {
                for (int i10 = 0; i10 < 64; i10++) {
                    if (((1 << i10) & j14) != 0) {
                        kVar3 = kVar3.e(i10 + j17);
                    }
                }
            }
            if (j15 != 0) {
                while (i < 64) {
                    if (((1 << i) & j15) != 0) {
                        kVar3 = kVar3.e(i + j17 + 64);
                    }
                    i++;
                }
            }
            return kVar3;
        }
        if (jArr2 != null) {
            kVar2 = this;
            for (long j18 : jArr2) {
                kVar2 = kVar2.e(j18);
            }
        } else {
            kVar2 = this;
        }
        if (j11 != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j11) != 0) {
                    kVar2 = kVar2.e(i11 + j10);
                }
            }
        }
        if (j12 != 0) {
            while (i < 64) {
                if (((1 << i) & j12) != 0) {
                    kVar2 = kVar2.e(i + j10 + 64);
                }
                i++;
            }
        }
        return kVar2;
    }

    public final k e(long j3) {
        long[] jArr;
        long j10;
        long[] jArr2;
        long[] jArr3;
        long[] jArr4;
        long j11 = this.f7484k;
        long j12 = j3 - j11;
        long j13 = 0;
        int g4 = x8.j.g(j12, j13);
        long j14 = this.f7483j;
        int i = 64;
        long j15 = 0;
        if (g4 >= 0 && x8.j.g(j12, 64) < 0) {
            long j16 = 1 << ((int) j12);
            if ((j14 & j16) == 0) {
                return new k(this.i, j14 | j16, this.f7484k, this.f7485l);
            }
        } else {
            long j17 = 64;
            int g6 = x8.j.g(j12, j17);
            long j18 = this.i;
            if (g6 >= 0 && x8.j.g(j12, 128) < 0) {
                long j19 = 1 << (((int) j12) - 64);
                if ((j18 & j19) == 0) {
                    return new k(j18 | j19, this.f7483j, this.f7484k, this.f7485l);
                }
            } else {
                long j20 = 128;
                int g10 = x8.j.g(j12, j20);
                long[] jArr5 = this.f7485l;
                if (g10 >= 0) {
                    if (!c(j3)) {
                        long j21 = 1;
                        long j22 = ((j3 + j21) / j17) * j17;
                        if (x8.j.g(j22, j13) < 0) {
                            j22 = (Long.MAX_VALUE - j20) + j21;
                        }
                        long j23 = j11;
                        long j24 = j18;
                        m1 m1Var = null;
                        while (true) {
                            if (x8.j.g(j23, j22) < 0) {
                                if (j14 != 0) {
                                    if (m1Var == null) {
                                        m1Var = new m1(jArr5);
                                    }
                                    int i10 = 0;
                                    while (i10 < i) {
                                        if ((j14 & (1 << i10)) != 0) {
                                            jArr4 = jArr5;
                                            ((o.a0) m1Var.f7266j).a(i10 + j23);
                                        } else {
                                            jArr4 = jArr5;
                                        }
                                        i10++;
                                        jArr5 = jArr4;
                                        i = 64;
                                    }
                                }
                                long[] jArr6 = jArr5;
                                if (j24 == 0) {
                                    j10 = j22;
                                    jArr = jArr6;
                                    break;
                                }
                                j23 += j17;
                                jArr5 = jArr6;
                                j14 = j24;
                                i = 64;
                                j24 = 0;
                            } else {
                                jArr = jArr5;
                                j10 = j23;
                                j15 = j14;
                                break;
                            }
                        }
                        if (m1Var != null) {
                            o.a0 a0Var = (o.a0) m1Var.f7266j;
                            int i11 = a0Var.f8294b;
                            if (i11 == 0) {
                                jArr3 = null;
                            } else {
                                long[] jArr7 = new long[i11];
                                long[] jArr8 = a0Var.f8293a;
                                for (int i12 = 0; i12 < i11; i12++) {
                                    jArr7[i12] = jArr8[i12];
                                }
                                jArr3 = jArr7;
                            }
                            if (jArr3 != null) {
                                jArr2 = jArr3;
                                return new k(j24, j15, j10, jArr2).e(j3);
                            }
                        }
                        jArr2 = jArr;
                        return new k(j24, j15, j10, jArr2).e(j3);
                    }
                } else {
                    if (jArr5 == null) {
                        return new k(this.i, this.f7483j, this.f7484k, new long[]{j3});
                    }
                    int c6 = r.c(jArr5, j3);
                    if (c6 < 0) {
                        int i13 = -(c6 + 1);
                        int length = jArr5.length;
                        long[] jArr9 = new long[length + 1];
                        j8.l.p0(jArr5, jArr9, 0, 0, i13);
                        j8.l.p0(jArr5, jArr9, i13 + 1, i13, length);
                        jArr9[i13] = j3;
                        return new k(this.i, this.f7483j, this.f7484k, jArr9);
                    }
                }
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return p6.b.F(new j(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(j8.n.e0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            boolean z10 = true;
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z10 = obj instanceof CharSequence;
            }
            if (z10) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
