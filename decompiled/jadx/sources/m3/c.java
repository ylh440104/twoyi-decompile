package m3;

import io.twoyi.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface c {
    default float G(long j3) {
        float c6;
        float l2;
        if (!p.a(o.b(j3), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        float[] fArr = n3.b.f8078a;
        if (l() >= 1.03f) {
            n3.a a10 = n3.b.a(l());
            c6 = o.c(j3);
            if (a10 == null) {
                l2 = l();
            } else {
                return a10.b(c6);
            }
        } else {
            c6 = o.c(j3);
            l2 = l();
        }
        return l2 * c6;
    }

    default int L(float f4) {
        float t2 = t(f4);
        if (Float.isInfinite(t2)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(t2);
    }

    default long Z(long j3) {
        if (j3 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float t2 = t(h.b(j3));
        float t10 = t(h.a(j3));
        return (Float.floatToRawIntBits(t10) & 4294967295L) | (Float.floatToRawIntBits(t2) << 32);
    }

    float b();

    default float c0(long j3) {
        if (!p.a(o.b(j3), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        return t(G(j3));
    }

    default long i0(float f4) {
        return q(y0(f4));
    }

    float l();

    default long q(float f4) {
        float l2;
        float[] fArr = n3.b.f8078a;
        if (l() >= 1.03f) {
            n3.a a10 = n3.b.a(l());
            if (a10 != null) {
                l2 = a10.a(f4);
            } else {
                l2 = f4 / l();
            }
            return z8.a.J(l2, 4294967296L);
        }
        return z8.a.J(f4 / l(), 4294967296L);
    }

    default long r(long j3) {
        if (j3 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return f0.a(y0(Float.intBitsToFloat((int) (j3 >> 32))), y0(Float.intBitsToFloat((int) (j3 & 4294967295L))));
    }

    default float t(float f4) {
        return b() * f4;
    }

    default float u0(int i) {
        return i / b();
    }

    default float y0(float f4) {
        return f4 / b();
    }
}
