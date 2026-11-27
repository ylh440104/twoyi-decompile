package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.p0 f4800a;

    /* renamed from: b, reason: collision with root package name */
    public n2.u f4801b = null;

    /* renamed from: c, reason: collision with root package name */
    public n2.u f4802c;

    public e2(a3.p0 p0Var, n2.u uVar) {
        this.f4800a = p0Var;
        this.f4802c = uVar;
    }

    public final long a(long j3) {
        u1.c cVar;
        n2.u uVar = this.f4801b;
        u1.c cVar2 = u1.c.f11843e;
        if (uVar != null) {
            if (uVar.S()) {
                n2.u uVar2 = this.f4802c;
                if (uVar2 != null) {
                    cVar = uVar2.z(uVar, true);
                } else {
                    cVar = null;
                }
            } else {
                cVar = cVar2;
            }
            if (cVar != null) {
                cVar2 = cVar;
            }
        }
        int i = (int) (j3 >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i);
        float f4 = cVar2.f11844a;
        if (intBitsToFloat >= f4) {
            float intBitsToFloat2 = Float.intBitsToFloat(i);
            f4 = cVar2.f11846c;
            if (intBitsToFloat2 <= f4) {
                f4 = Float.intBitsToFloat(i);
            }
        }
        int i10 = (int) (j3 & 4294967295L);
        float intBitsToFloat3 = Float.intBitsToFloat(i10);
        float f10 = cVar2.f11845b;
        if (intBitsToFloat3 >= f10) {
            float intBitsToFloat4 = Float.intBitsToFloat(i10);
            f10 = cVar2.f11847d;
            if (intBitsToFloat4 <= f10) {
                f10 = Float.intBitsToFloat(i10);
            }
        }
        return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
    }

    public final int b(long j3, boolean z10) {
        if (z10) {
            j3 = a(j3);
        }
        return this.f4800a.f182b.g(d(j3));
    }

    public final boolean c(long j3) {
        long d6 = d(a(j3));
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & d6));
        a3.p0 p0Var = this.f4800a;
        int e10 = p0Var.f182b.e(intBitsToFloat);
        int i = (int) (d6 >> 32);
        if (Float.intBitsToFloat(i) >= p0Var.e(e10) && Float.intBitsToFloat(i) <= p0Var.f(e10)) {
            return true;
        }
        return false;
    }

    public final long d(long j3) {
        n2.u uVar;
        n2.u uVar2 = this.f4801b;
        if (uVar2 != null) {
            n2.u uVar3 = null;
            if (!uVar2.S()) {
                uVar2 = null;
            }
            if (uVar2 != null && (uVar = this.f4802c) != null) {
                if (uVar.S()) {
                    uVar3 = uVar;
                }
                if (uVar3 != null) {
                    return uVar2.m(uVar3, j3);
                }
                return j3;
            }
            return j3;
        }
        return j3;
    }

    public final long e(long j3) {
        n2.u uVar;
        n2.u uVar2 = this.f4801b;
        if (uVar2 != null) {
            n2.u uVar3 = null;
            if (!uVar2.S()) {
                uVar2 = null;
            }
            if (uVar2 != null && (uVar = this.f4802c) != null) {
                if (uVar.S()) {
                    uVar3 = uVar;
                }
                if (uVar3 != null) {
                    return uVar3.m(uVar2, j3);
                }
                return j3;
            }
            return j3;
        }
        return j3;
    }
}
