package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y implements x {

    /* renamed from: a, reason: collision with root package name */
    public final float f10012a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f10013b;

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, r.n0] */
    public y(float f4, float f10, float f11) {
        this.f10012a = f11;
        ?? obj = new Object();
        obj.f9923a = 1.0f;
        obj.f9924b = Math.sqrt(50.0d);
        obj.f9925c = 1.0f;
        if (f4 < w0.k.f12885f) {
            k0.a("Damping ratio must be non-negative");
        }
        obj.f9925c = f4;
        double d6 = obj.f9924b;
        if (((float) (d6 * d6)) <= w0.k.f12885f) {
            k0.a("Spring stiffness constant must be positive.");
        }
        obj.f9924b = Math.sqrt(f10);
        this.f10013b = obj;
    }

    @Override // r.x
    public final long b(float f4, float f10, float f11) {
        double sqrt;
        double d6;
        double d10;
        int i;
        long j3;
        double d11;
        n0 n0Var = this.f10013b;
        double d12 = n0Var.f9924b;
        float f12 = (float) (d12 * d12);
        float f13 = n0Var.f9925c;
        float f14 = this.f10012a;
        float f15 = (f4 - f10) / f14;
        float f16 = f11 / f14;
        if (f13 == w0.k.f12885f) {
            j3 = 9223372036854L;
        } else {
            double d13 = f12;
            double d14 = f13;
            double d15 = f16;
            double d16 = f15;
            double d17 = 1.0f;
            double sqrt2 = d14 * 2.0d * Math.sqrt(d13);
            double d18 = (sqrt2 * sqrt2) - (d13 * 4.0d);
            if (d18 < 0.0d) {
                sqrt = 0.0d;
            } else {
                sqrt = Math.sqrt(d18);
            }
            if (d18 < 0.0d) {
                d6 = Math.sqrt(Math.abs(d18));
            } else {
                d6 = 0.0d;
            }
            double d19 = -sqrt2;
            double d20 = (d19 + sqrt) * 0.5d;
            double d21 = d6 * 0.5d;
            double d22 = (d19 - sqrt) * 0.5d;
            if (d16 == 0.0d && d15 == 0.0d) {
                j3 = 0;
            } else {
                if (d16 < 0.0d) {
                    d15 = -d15;
                }
                double abs = Math.abs(d16);
                double d23 = Double.MAX_VALUE;
                if (d14 > 1.0d) {
                    double d24 = (d20 * abs) - d15;
                    double d25 = d20 - d22;
                    double d26 = d24 / d25;
                    double d27 = abs - d26;
                    d10 = Math.log(Math.abs(d17 / d27)) / d20;
                    double log = Math.log(Math.abs(d17 / d26)) / d22;
                    if ((Double.doubleToRawLongBits(d10) & Long.MAX_VALUE) < 9218868437227405312L) {
                        if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) < 9218868437227405312L) {
                            d10 = Math.max(d10, log);
                        }
                    } else {
                        d10 = log;
                    }
                    double d28 = d27 * d20;
                    double log2 = Math.log(d28 / ((-d26) * d22)) / (d22 - d20);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d22) * d26) + (Math.exp(d20 * log2) * d27))) < d17) {
                                if (d26 > 0.0d && d27 < 0.0d) {
                                    d11 = 0.0d;
                                } else {
                                    d11 = d10;
                                }
                                d17 = -d17;
                                d10 = d11;
                            }
                        }
                        d10 = Math.log((-((d26 * d22) * d22)) / (d28 * d20)) / d25;
                    } else {
                        d17 = -d17;
                    }
                    double d29 = d26 * d22;
                    if (Math.abs((Math.exp(d22 * d10) * d29) + (Math.exp(d20 * d10) * d28)) >= 1.0E-4d) {
                        int i10 = 0;
                        while (d23 > 0.001d && i10 < 100) {
                            i10++;
                            double d30 = d20 * d10;
                            double d31 = d22 * d10;
                            double exp = d10 - ((((Math.exp(d31) * d26) + (Math.exp(d30) * d27)) + d17) / ((Math.exp(d31) * d29) + (Math.exp(d30) * d28)));
                            d23 = Math.abs(d10 - exp);
                            d10 = exp;
                        }
                    }
                } else if (d14 < 1.0d) {
                    double d32 = (d15 - (d20 * abs)) / d21;
                    d10 = Math.log(d17 / Math.sqrt((d32 * d32) + (abs * abs))) / d20;
                } else {
                    double d33 = d20 * abs;
                    double d34 = d15 - d33;
                    double log3 = Math.log(Math.abs(d17 / abs)) / d20;
                    double log4 = Math.log(Math.abs(d17 / d34));
                    double d35 = log4;
                    for (int i11 = 0; i11 < 6; i11++) {
                        d35 = log4 - Math.log(Math.abs(d35 / d20));
                    }
                    double d36 = d35 / d20;
                    if ((Double.doubleToRawLongBits(log3) & Long.MAX_VALUE) < 9218868437227405312L) {
                        if ((Double.doubleToRawLongBits(d36) & Long.MAX_VALUE) < 9218868437227405312L) {
                            log3 = Math.max(log3, d36);
                        }
                    } else {
                        log3 = d36;
                    }
                    double d37 = (-(d33 + d34)) / (d20 * d34);
                    double d38 = d20 * d37;
                    double exp2 = (Math.exp(d38) * d34 * d37) + (Math.exp(d38) * abs);
                    if (!Double.isNaN(d37) && d37 > 0.0d) {
                        if (d37 > 0.0d && (-exp2) < d17) {
                            if (d34 < 0.0d && abs > 0.0d) {
                                log3 = 0.0d;
                            }
                        } else {
                            log3 = (-(2.0d / d20)) - (abs / d34);
                            d10 = log3;
                            i = 0;
                            while (d23 > 0.001d && i < 100) {
                                i++;
                                double d39 = d20 * d10;
                                double exp3 = d10 - (((Math.exp(d39) * ((d34 * d10) + abs)) + d17) / (Math.exp(d39) * (((1 + d39) * d34) + d33)));
                                d23 = Math.abs(d10 - exp3);
                                d10 = exp3;
                            }
                        }
                    }
                    d17 = -d17;
                    d10 = log3;
                    i = 0;
                    while (d23 > 0.001d) {
                        i++;
                        double d392 = d20 * d10;
                        double exp32 = d10 - (((Math.exp(d392) * ((d34 * d10) + abs)) + d17) / (Math.exp(d392) * (((1 + d392) * d34) + d33)));
                        d23 = Math.abs(d10 - exp32);
                        d10 = exp32;
                    }
                }
                j3 = (long) (d10 * 1000.0d);
            }
        }
        return j3 * 1000000;
    }

    @Override // r.x
    public final float c(float f4, float f10, float f11, long j3) {
        n0 n0Var = this.f10013b;
        n0Var.f9923a = f10;
        return Float.intBitsToFloat((int) (n0Var.a(f4, f11, j3 / 1000000) >> 32));
    }

    @Override // r.x
    public final float d(float f4, float f10, float f11, long j3) {
        n0 n0Var = this.f10013b;
        n0Var.f9923a = f10;
        return Float.intBitsToFloat((int) (n0Var.a(f4, f11, j3 / 1000000) & 4294967295L));
    }

    @Override // r.x
    public final float e(float f4, float f10, float f11) {
        return w0.k.f12885f;
    }
}
