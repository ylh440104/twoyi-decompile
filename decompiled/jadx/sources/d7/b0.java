package d7;

import java.util.List;
import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 implements q {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public long f3014j;

    /* renamed from: k, reason: collision with root package name */
    public Object f3015k;

    public /* synthetic */ b0(int i, long j3, Object obj) {
        this.i = i;
        this.f3015k = obj;
        this.f3014j = j3;
    }

    public void a(int i) {
        if (i >= 64) {
            b0 b0Var = (b0) this.f3015k;
            if (b0Var != null) {
                b0Var.a(i - 64);
                return;
            }
            return;
        }
        this.f3014j &= ~(1 << i);
    }

    public int b(int i) {
        b0 b0Var = (b0) this.f3015k;
        if (b0Var == null) {
            if (i >= 64) {
                return Long.bitCount(this.f3014j);
            }
            return Long.bitCount(this.f3014j & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.f3014j & ((1 << i) - 1));
        }
        return Long.bitCount(this.f3014j) + b0Var.b(i - 64);
    }

    public void c() {
        if (((b0) this.f3015k) == null) {
            this.f3015k = new b0();
        }
    }

    @Override // d7.q
    public boolean d() {
        return ((q) this.f3015k).d();
    }

    public boolean e(int i) {
        if (i >= 64) {
            c();
            return ((b0) this.f3015k).e(i - 64);
        }
        if ((this.f3014j & (1 << i)) != 0) {
            return true;
        }
        return false;
    }

    @Override // d7.q
    public Object f(List list, String str, m8.c cVar) {
        return i(new c7.i(this, list, str, null, 2), (o8.c) cVar);
    }

    @Override // d7.q
    public Object g(List list, String str, s sVar, o8.i iVar) {
        return i(new b(this, list, str, sVar, null, 1), iVar);
    }

    public long h(float f4, long j3, boolean z10) {
        long e10;
        float abs;
        long j10;
        if (z10) {
            e10 = u1.b.e(this.f3014j, j3);
            this.f3014j = e10;
        } else {
            e10 = u1.b.e(this.f3014j, j3);
        }
        if (((l1) this.f3015k) == null) {
            abs = u1.b.c(e10);
        } else {
            abs = Math.abs(j(e10));
        }
        if (abs >= f4) {
            if (((l1) this.f3015k) == null) {
                long j11 = this.f3014j;
                float c6 = u1.b.c(j11);
                float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / c6;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) / c6;
                return u1.b.d(this.f3014j, u1.b.f(f4, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)));
            }
            float j12 = j(this.f3014j) - (Math.signum(j(this.f3014j)) * f4);
            long j13 = this.f3014j;
            l1 l1Var = (l1) this.f3015k;
            l1 l1Var2 = l1.f12329j;
            if (l1Var == l1Var2) {
                j10 = j13 & 4294967295L;
            } else {
                j10 = j13 >> 32;
            }
            float intBitsToFloat3 = Float.intBitsToFloat((int) j10);
            if (((l1) this.f3015k) == l1Var2) {
                return (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(j12) << 32);
            }
            return (Float.floatToRawIntBits(j12) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32);
        }
        return 9205357640488583168L;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(w8.c cVar, o8.c cVar2) {
        a0 a0Var;
        int i;
        f fVar;
        long j3 = this.f3014j;
        if (cVar2 instanceof a0) {
            a0Var = (a0) cVar2;
            int i10 = a0Var.f3007n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                a0Var.f3007n = i10 - Integer.MIN_VALUE;
                Object obj = a0Var.f3005l;
                i = a0Var.f3007n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    b0.x xVar = new b0.x(cVar, (m8.c) null, 5);
                    a0Var.f3007n = 1;
                    obj = m9.x.B(j3, xVar, a0Var);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                fVar = (f) obj;
                if (fVar == null) {
                    return fVar;
                }
                throw new p("No reply after " + j3 + "ms");
            }
        }
        a0Var = new a0(this, cVar2);
        Object obj2 = a0Var.f3005l;
        i = a0Var.f3007n;
        if (i == 0) {
        }
        fVar = (f) obj2;
        if (fVar == null) {
        }
    }

    public float j(long j3) {
        long j10;
        if (((l1) this.f3015k) == l1.f12329j) {
            j10 = j3 >> 32;
        } else {
            j10 = j3 & 4294967295L;
        }
        return Float.intBitsToFloat((int) j10);
    }

    public fa.l k() {
        fa.k kVar = new fa.k();
        while (true) {
            String t2 = ((sa.i) this.f3015k).t(this.f3014j);
            this.f3014j -= t2.length();
            if (t2.length() == 0) {
                return kVar.c();
            }
            int E0 = f9.l.E0(t2, ':', 1, 4);
            if (E0 != -1) {
                String substring = t2.substring(0, E0);
                x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String substring2 = t2.substring(E0 + 1);
                x8.j.d(substring2, "this as java.lang.String).substring(startIndex)");
                kVar.a(substring, substring2);
            } else if (t2.charAt(0) == ':') {
                String substring3 = t2.substring(1);
                x8.j.d(substring3, "this as java.lang.String).substring(startIndex)");
                kVar.a("", substring3);
            } else {
                kVar.a("", t2);
            }
        }
    }

    public boolean l(int i) {
        boolean z10;
        if (i >= 64) {
            c();
            return ((b0) this.f3015k).l(i - 64);
        }
        long j3 = 1 << i;
        long j10 = this.f3014j;
        if ((j10 & j3) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j11 = j10 & (~j3);
        this.f3014j = j11;
        long j12 = j3 - 1;
        this.f3014j = (j11 & j12) | Long.rotateRight((~j12) & j11, 1);
        b0 b0Var = (b0) this.f3015k;
        if (b0Var != null) {
            if (b0Var.e(0)) {
                n(63);
            }
            ((b0) this.f3015k).l(0);
        }
        return z10;
    }

    public void m() {
        this.f3014j = 0L;
        b0 b0Var = (b0) this.f3015k;
        if (b0Var != null) {
            b0Var.m();
        }
    }

    public void n(int i) {
        if (i >= 64) {
            c();
            ((b0) this.f3015k).n(i - 64);
        } else {
            this.f3014j |= 1 << i;
        }
    }

    public String toString() {
        switch (this.i) {
            case 1:
                if (((b0) this.f3015k) == null) {
                    return Long.toBinaryString(this.f3014j);
                }
                return ((b0) this.f3015k).toString() + "xx" + Long.toBinaryString(this.f3014j);
            default:
                return super.toString();
        }
    }

    public b0(sa.i iVar) {
        this.i = 3;
        x8.j.e(iVar, "source");
        this.f3015k = iVar;
        this.f3014j = 262144L;
    }

    public b0() {
        this.i = 1;
        this.f3014j = 0L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(l1 l1Var, int i) {
        this(4, 0L, (i & 1) != 0 ? null : l1Var);
        this.i = 4;
    }
}
