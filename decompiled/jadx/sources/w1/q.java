package w1;

import a3.m0;
import java.util.Arrays;
import v1.c0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends c {

    /* renamed from: r, reason: collision with root package name */
    public static final m0 f13077r = new m0(22);

    /* renamed from: d, reason: collision with root package name */
    public final s f13078d;

    /* renamed from: e, reason: collision with root package name */
    public final float f13079e;

    /* renamed from: f, reason: collision with root package name */
    public final float f13080f;

    /* renamed from: g, reason: collision with root package name */
    public final r f13081g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f13082h;
    public final float[] i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f13083j;

    /* renamed from: k, reason: collision with root package name */
    public final i f13084k;

    /* renamed from: l, reason: collision with root package name */
    public final p f13085l;

    /* renamed from: m, reason: collision with root package name */
    public final m f13086m;

    /* renamed from: n, reason: collision with root package name */
    public final i f13087n;

    /* renamed from: o, reason: collision with root package name */
    public final p f13088o;

    /* renamed from: p, reason: collision with root package name */
    public final m f13089p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f13090q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(String str, float[] fArr, s sVar, final r rVar, int i) {
        this(str, fArr, sVar, null, r4, r0, w0.k.f12885f, 1.0f, rVar, i);
        i iVar;
        i iVar2;
        double d6 = rVar.f13091a;
        boolean z10 = d6 == -3.0d;
        double d10 = rVar.f13097g;
        double d11 = rVar.f13096f;
        if (z10) {
            final int i10 = 4;
            iVar = new i() { // from class: w1.o
                @Override // w1.i
                public final double e(double d12) {
                    int i11 = i10;
                    r rVar2 = rVar;
                    switch (i11) {
                        case z8.a.f14477a /* 0 */:
                            float[] fArr2 = d.f13031a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f13031a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f13092b;
                            double d14 = rVar2.f13093c;
                            double d15 = rVar2.f13094d;
                            double d16 = rVar2.f13095e;
                            double d17 = rVar2.f13091a;
                            if (d12 >= d16) {
                                return Math.pow((d13 * d12) + d14, d17);
                            }
                            return d12 * d15;
                        case 3:
                            double d18 = rVar2.f13092b;
                            double d19 = rVar2.f13093c;
                            double d20 = rVar2.f13094d;
                            double d21 = rVar2.f13095e;
                            double d22 = rVar2.f13096f;
                            double d23 = rVar2.f13097g;
                            double d24 = rVar2.f13091a;
                            if (d12 >= d21) {
                                return Math.pow((d18 * d12) + d19, d24) + d22;
                            }
                            return (d20 * d12) + d23;
                        case 4:
                            float[] fArr4 = d.f13031a;
                            return d.b(rVar2, d12);
                        case z.b.f14099j /* 5 */:
                            float[] fArr5 = d.f13031a;
                            return d.d(rVar2, d12);
                        case z.b.f14098h /* 6 */:
                            double d25 = rVar2.f13092b;
                            double d26 = rVar2.f13093c;
                            double d27 = rVar2.f13094d;
                            double d28 = rVar2.f13095e;
                            double d29 = rVar2.f13091a;
                            if (d12 >= d28 * d27) {
                                return (Math.pow(d12, 1.0d / d29) - d26) / d25;
                            }
                            return d12 / d27;
                        default:
                            double d30 = rVar2.f13092b;
                            double d31 = rVar2.f13093c;
                            double d32 = rVar2.f13094d;
                            double d33 = rVar2.f13095e;
                            double d34 = rVar2.f13096f;
                            double d35 = rVar2.f13097g;
                            double d36 = rVar2.f13091a;
                            if (d12 >= d33 * d32) {
                                return (Math.pow(d12 - d34, 1.0d / d36) - d31) / d30;
                            }
                            return (d12 - d35) / d32;
                    }
                }
            };
        } else if (d6 == -2.0d) {
            final int i11 = 5;
            iVar = new i() { // from class: w1.o
                @Override // w1.i
                public final double e(double d12) {
                    int i112 = i11;
                    r rVar2 = rVar;
                    switch (i112) {
                        case z8.a.f14477a /* 0 */:
                            float[] fArr2 = d.f13031a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f13031a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f13092b;
                            double d14 = rVar2.f13093c;
                            double d15 = rVar2.f13094d;
                            double d16 = rVar2.f13095e;
                            double d17 = rVar2.f13091a;
                            if (d12 >= d16) {
                                return Math.pow((d13 * d12) + d14, d17);
                            }
                            return d12 * d15;
                        case 3:
                            double d18 = rVar2.f13092b;
                            double d19 = rVar2.f13093c;
                            double d20 = rVar2.f13094d;
                            double d21 = rVar2.f13095e;
                            double d22 = rVar2.f13096f;
                            double d23 = rVar2.f13097g;
                            double d24 = rVar2.f13091a;
                            if (d12 >= d21) {
                                return Math.pow((d18 * d12) + d19, d24) + d22;
                            }
                            return (d20 * d12) + d23;
                        case 4:
                            float[] fArr4 = d.f13031a;
                            return d.b(rVar2, d12);
                        case z.b.f14099j /* 5 */:
                            float[] fArr5 = d.f13031a;
                            return d.d(rVar2, d12);
                        case z.b.f14098h /* 6 */:
                            double d25 = rVar2.f13092b;
                            double d26 = rVar2.f13093c;
                            double d27 = rVar2.f13094d;
                            double d28 = rVar2.f13095e;
                            double d29 = rVar2.f13091a;
                            if (d12 >= d28 * d27) {
                                return (Math.pow(d12, 1.0d / d29) - d26) / d25;
                            }
                            return d12 / d27;
                        default:
                            double d30 = rVar2.f13092b;
                            double d31 = rVar2.f13093c;
                            double d32 = rVar2.f13094d;
                            double d33 = rVar2.f13095e;
                            double d34 = rVar2.f13096f;
                            double d35 = rVar2.f13097g;
                            double d36 = rVar2.f13091a;
                            if (d12 >= d33 * d32) {
                                return (Math.pow(d12 - d34, 1.0d / d36) - d31) / d30;
                            }
                            return (d12 - d35) / d32;
                    }
                }
            };
        } else if (d11 == 0.0d && d10 == 0.0d) {
            final int i12 = 6;
            iVar = new i() { // from class: w1.o
                @Override // w1.i
                public final double e(double d12) {
                    int i112 = i12;
                    r rVar2 = rVar;
                    switch (i112) {
                        case z8.a.f14477a /* 0 */:
                            float[] fArr2 = d.f13031a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f13031a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f13092b;
                            double d14 = rVar2.f13093c;
                            double d15 = rVar2.f13094d;
                            double d16 = rVar2.f13095e;
                            double d17 = rVar2.f13091a;
                            if (d12 >= d16) {
                                return Math.pow((d13 * d12) + d14, d17);
                            }
                            return d12 * d15;
                        case 3:
                            double d18 = rVar2.f13092b;
                            double d19 = rVar2.f13093c;
                            double d20 = rVar2.f13094d;
                            double d21 = rVar2.f13095e;
                            double d22 = rVar2.f13096f;
                            double d23 = rVar2.f13097g;
                            double d24 = rVar2.f13091a;
                            if (d12 >= d21) {
                                return Math.pow((d18 * d12) + d19, d24) + d22;
                            }
                            return (d20 * d12) + d23;
                        case 4:
                            float[] fArr4 = d.f13031a;
                            return d.b(rVar2, d12);
                        case z.b.f14099j /* 5 */:
                            float[] fArr5 = d.f13031a;
                            return d.d(rVar2, d12);
                        case z.b.f14098h /* 6 */:
                            double d25 = rVar2.f13092b;
                            double d26 = rVar2.f13093c;
                            double d27 = rVar2.f13094d;
                            double d28 = rVar2.f13095e;
                            double d29 = rVar2.f13091a;
                            if (d12 >= d28 * d27) {
                                return (Math.pow(d12, 1.0d / d29) - d26) / d25;
                            }
                            return d12 / d27;
                        default:
                            double d30 = rVar2.f13092b;
                            double d31 = rVar2.f13093c;
                            double d32 = rVar2.f13094d;
                            double d33 = rVar2.f13095e;
                            double d34 = rVar2.f13096f;
                            double d35 = rVar2.f13097g;
                            double d36 = rVar2.f13091a;
                            if (d12 >= d33 * d32) {
                                return (Math.pow(d12 - d34, 1.0d / d36) - d31) / d30;
                            }
                            return (d12 - d35) / d32;
                    }
                }
            };
        } else {
            final int i13 = 7;
            iVar = new i() { // from class: w1.o
                @Override // w1.i
                public final double e(double d12) {
                    int i112 = i13;
                    r rVar2 = rVar;
                    switch (i112) {
                        case z8.a.f14477a /* 0 */:
                            float[] fArr2 = d.f13031a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f13031a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f13092b;
                            double d14 = rVar2.f13093c;
                            double d15 = rVar2.f13094d;
                            double d16 = rVar2.f13095e;
                            double d17 = rVar2.f13091a;
                            if (d12 >= d16) {
                                return Math.pow((d13 * d12) + d14, d17);
                            }
                            return d12 * d15;
                        case 3:
                            double d18 = rVar2.f13092b;
                            double d19 = rVar2.f13093c;
                            double d20 = rVar2.f13094d;
                            double d21 = rVar2.f13095e;
                            double d22 = rVar2.f13096f;
                            double d23 = rVar2.f13097g;
                            double d24 = rVar2.f13091a;
                            if (d12 >= d21) {
                                return Math.pow((d18 * d12) + d19, d24) + d22;
                            }
                            return (d20 * d12) + d23;
                        case 4:
                            float[] fArr4 = d.f13031a;
                            return d.b(rVar2, d12);
                        case z.b.f14099j /* 5 */:
                            float[] fArr5 = d.f13031a;
                            return d.d(rVar2, d12);
                        case z.b.f14098h /* 6 */:
                            double d25 = rVar2.f13092b;
                            double d26 = rVar2.f13093c;
                            double d27 = rVar2.f13094d;
                            double d28 = rVar2.f13095e;
                            double d29 = rVar2.f13091a;
                            if (d12 >= d28 * d27) {
                                return (Math.pow(d12, 1.0d / d29) - d26) / d25;
                            }
                            return d12 / d27;
                        default:
                            double d30 = rVar2.f13092b;
                            double d31 = rVar2.f13093c;
                            double d32 = rVar2.f13094d;
                            double d33 = rVar2.f13095e;
                            double d34 = rVar2.f13096f;
                            double d35 = rVar2.f13097g;
                            double d36 = rVar2.f13091a;
                            if (d12 >= d33 * d32) {
                                return (Math.pow(d12 - d34, 1.0d / d36) - d31) / d30;
                            }
                            return (d12 - d35) / d32;
                    }
                }
            };
        }
        if (d6 == -3.0d) {
            final int i14 = 0;
            iVar2 = new i() { // from class: w1.o
                @Override // w1.i
                public final double e(double d12) {
                    int i112 = i14;
                    r rVar2 = rVar;
                    switch (i112) {
                        case z8.a.f14477a /* 0 */:
                            float[] fArr2 = d.f13031a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f13031a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f13092b;
                            double d14 = rVar2.f13093c;
                            double d15 = rVar2.f13094d;
                            double d16 = rVar2.f13095e;
                            double d17 = rVar2.f13091a;
                            if (d12 >= d16) {
                                return Math.pow((d13 * d12) + d14, d17);
                            }
                            return d12 * d15;
                        case 3:
                            double d18 = rVar2.f13092b;
                            double d19 = rVar2.f13093c;
                            double d20 = rVar2.f13094d;
                            double d21 = rVar2.f13095e;
                            double d22 = rVar2.f13096f;
                            double d23 = rVar2.f13097g;
                            double d24 = rVar2.f13091a;
                            if (d12 >= d21) {
                                return Math.pow((d18 * d12) + d19, d24) + d22;
                            }
                            return (d20 * d12) + d23;
                        case 4:
                            float[] fArr4 = d.f13031a;
                            return d.b(rVar2, d12);
                        case z.b.f14099j /* 5 */:
                            float[] fArr5 = d.f13031a;
                            return d.d(rVar2, d12);
                        case z.b.f14098h /* 6 */:
                            double d25 = rVar2.f13092b;
                            double d26 = rVar2.f13093c;
                            double d27 = rVar2.f13094d;
                            double d28 = rVar2.f13095e;
                            double d29 = rVar2.f13091a;
                            if (d12 >= d28 * d27) {
                                return (Math.pow(d12, 1.0d / d29) - d26) / d25;
                            }
                            return d12 / d27;
                        default:
                            double d30 = rVar2.f13092b;
                            double d31 = rVar2.f13093c;
                            double d32 = rVar2.f13094d;
                            double d33 = rVar2.f13095e;
                            double d34 = rVar2.f13096f;
                            double d35 = rVar2.f13097g;
                            double d36 = rVar2.f13091a;
                            if (d12 >= d33 * d32) {
                                return (Math.pow(d12 - d34, 1.0d / d36) - d31) / d30;
                            }
                            return (d12 - d35) / d32;
                    }
                }
            };
        } else if (d6 == -2.0d) {
            final int i15 = 1;
            iVar2 = new i() { // from class: w1.o
                @Override // w1.i
                public final double e(double d12) {
                    int i112 = i15;
                    r rVar2 = rVar;
                    switch (i112) {
                        case z8.a.f14477a /* 0 */:
                            float[] fArr2 = d.f13031a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f13031a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f13092b;
                            double d14 = rVar2.f13093c;
                            double d15 = rVar2.f13094d;
                            double d16 = rVar2.f13095e;
                            double d17 = rVar2.f13091a;
                            if (d12 >= d16) {
                                return Math.pow((d13 * d12) + d14, d17);
                            }
                            return d12 * d15;
                        case 3:
                            double d18 = rVar2.f13092b;
                            double d19 = rVar2.f13093c;
                            double d20 = rVar2.f13094d;
                            double d21 = rVar2.f13095e;
                            double d22 = rVar2.f13096f;
                            double d23 = rVar2.f13097g;
                            double d24 = rVar2.f13091a;
                            if (d12 >= d21) {
                                return Math.pow((d18 * d12) + d19, d24) + d22;
                            }
                            return (d20 * d12) + d23;
                        case 4:
                            float[] fArr4 = d.f13031a;
                            return d.b(rVar2, d12);
                        case z.b.f14099j /* 5 */:
                            float[] fArr5 = d.f13031a;
                            return d.d(rVar2, d12);
                        case z.b.f14098h /* 6 */:
                            double d25 = rVar2.f13092b;
                            double d26 = rVar2.f13093c;
                            double d27 = rVar2.f13094d;
                            double d28 = rVar2.f13095e;
                            double d29 = rVar2.f13091a;
                            if (d12 >= d28 * d27) {
                                return (Math.pow(d12, 1.0d / d29) - d26) / d25;
                            }
                            return d12 / d27;
                        default:
                            double d30 = rVar2.f13092b;
                            double d31 = rVar2.f13093c;
                            double d32 = rVar2.f13094d;
                            double d33 = rVar2.f13095e;
                            double d34 = rVar2.f13096f;
                            double d35 = rVar2.f13097g;
                            double d36 = rVar2.f13091a;
                            if (d12 >= d33 * d32) {
                                return (Math.pow(d12 - d34, 1.0d / d36) - d31) / d30;
                            }
                            return (d12 - d35) / d32;
                    }
                }
            };
        } else if (d11 == 0.0d && d10 == 0.0d) {
            final int i16 = 2;
            iVar2 = new i() { // from class: w1.o
                @Override // w1.i
                public final double e(double d12) {
                    int i112 = i16;
                    r rVar2 = rVar;
                    switch (i112) {
                        case z8.a.f14477a /* 0 */:
                            float[] fArr2 = d.f13031a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f13031a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f13092b;
                            double d14 = rVar2.f13093c;
                            double d15 = rVar2.f13094d;
                            double d16 = rVar2.f13095e;
                            double d17 = rVar2.f13091a;
                            if (d12 >= d16) {
                                return Math.pow((d13 * d12) + d14, d17);
                            }
                            return d12 * d15;
                        case 3:
                            double d18 = rVar2.f13092b;
                            double d19 = rVar2.f13093c;
                            double d20 = rVar2.f13094d;
                            double d21 = rVar2.f13095e;
                            double d22 = rVar2.f13096f;
                            double d23 = rVar2.f13097g;
                            double d24 = rVar2.f13091a;
                            if (d12 >= d21) {
                                return Math.pow((d18 * d12) + d19, d24) + d22;
                            }
                            return (d20 * d12) + d23;
                        case 4:
                            float[] fArr4 = d.f13031a;
                            return d.b(rVar2, d12);
                        case z.b.f14099j /* 5 */:
                            float[] fArr5 = d.f13031a;
                            return d.d(rVar2, d12);
                        case z.b.f14098h /* 6 */:
                            double d25 = rVar2.f13092b;
                            double d26 = rVar2.f13093c;
                            double d27 = rVar2.f13094d;
                            double d28 = rVar2.f13095e;
                            double d29 = rVar2.f13091a;
                            if (d12 >= d28 * d27) {
                                return (Math.pow(d12, 1.0d / d29) - d26) / d25;
                            }
                            return d12 / d27;
                        default:
                            double d30 = rVar2.f13092b;
                            double d31 = rVar2.f13093c;
                            double d32 = rVar2.f13094d;
                            double d33 = rVar2.f13095e;
                            double d34 = rVar2.f13096f;
                            double d35 = rVar2.f13097g;
                            double d36 = rVar2.f13091a;
                            if (d12 >= d33 * d32) {
                                return (Math.pow(d12 - d34, 1.0d / d36) - d31) / d30;
                            }
                            return (d12 - d35) / d32;
                    }
                }
            };
        } else {
            final int i17 = 3;
            iVar2 = new i() { // from class: w1.o
                @Override // w1.i
                public final double e(double d12) {
                    int i112 = i17;
                    r rVar2 = rVar;
                    switch (i112) {
                        case z8.a.f14477a /* 0 */:
                            float[] fArr2 = d.f13031a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f13031a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f13092b;
                            double d14 = rVar2.f13093c;
                            double d15 = rVar2.f13094d;
                            double d16 = rVar2.f13095e;
                            double d17 = rVar2.f13091a;
                            if (d12 >= d16) {
                                return Math.pow((d13 * d12) + d14, d17);
                            }
                            return d12 * d15;
                        case 3:
                            double d18 = rVar2.f13092b;
                            double d19 = rVar2.f13093c;
                            double d20 = rVar2.f13094d;
                            double d21 = rVar2.f13095e;
                            double d22 = rVar2.f13096f;
                            double d23 = rVar2.f13097g;
                            double d24 = rVar2.f13091a;
                            if (d12 >= d21) {
                                return Math.pow((d18 * d12) + d19, d24) + d22;
                            }
                            return (d20 * d12) + d23;
                        case 4:
                            float[] fArr4 = d.f13031a;
                            return d.b(rVar2, d12);
                        case z.b.f14099j /* 5 */:
                            float[] fArr5 = d.f13031a;
                            return d.d(rVar2, d12);
                        case z.b.f14098h /* 6 */:
                            double d25 = rVar2.f13092b;
                            double d26 = rVar2.f13093c;
                            double d27 = rVar2.f13094d;
                            double d28 = rVar2.f13095e;
                            double d29 = rVar2.f13091a;
                            if (d12 >= d28 * d27) {
                                return (Math.pow(d12, 1.0d / d29) - d26) / d25;
                            }
                            return d12 / d27;
                        default:
                            double d30 = rVar2.f13092b;
                            double d31 = rVar2.f13093c;
                            double d32 = rVar2.f13094d;
                            double d33 = rVar2.f13095e;
                            double d34 = rVar2.f13096f;
                            double d35 = rVar2.f13097g;
                            double d36 = rVar2.f13091a;
                            if (d12 >= d33 * d32) {
                                return (Math.pow(d12 - d34, 1.0d / d36) - d31) / d30;
                            }
                            return (d12 - d35) / d32;
                    }
                }
            };
        }
    }

    @Override // w1.c
    public final float a(int i) {
        return this.f13080f;
    }

    @Override // w1.c
    public final float b(int i) {
        return this.f13079e;
    }

    @Override // w1.c
    public final boolean c() {
        return this.f13090q;
    }

    @Override // w1.c
    public final long d(float f4, float f10, float f11) {
        double d6 = f4;
        m mVar = this.f13089p;
        float e10 = (float) mVar.e(d6);
        float e11 = (float) mVar.e(f10);
        float e12 = (float) mVar.e(f11);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f12 = (fArr[6] * e12) + (fArr[3] * e11) + (fArr[0] * e10);
        float f13 = (fArr[7] * e12) + (fArr[4] * e11) + (fArr[1] * e10);
        return (Float.floatToRawIntBits(f13) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32);
    }

    @Override // w1.c
    public final float e(float f4, float f10, float f11) {
        double d6 = f4;
        m mVar = this.f13089p;
        float e10 = (float) mVar.e(d6);
        float e11 = (float) mVar.e(f10);
        float e12 = (float) mVar.e(f11);
        float[] fArr = this.i;
        return (fArr[8] * e12) + (fArr[5] * e11) + (fArr[2] * e10);
    }

    @Override // w1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        r rVar = qVar.f13081g;
        if (Float.compare(qVar.f13079e, this.f13079e) != 0 || Float.compare(qVar.f13080f, this.f13080f) != 0 || !x8.j.a(this.f13078d, qVar.f13078d) || !Arrays.equals(this.f13082h, qVar.f13082h)) {
            return false;
        }
        r rVar2 = this.f13081g;
        if (rVar2 != null) {
            return x8.j.a(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (!x8.j.a(this.f13084k, qVar.f13084k)) {
            return false;
        }
        return x8.j.a(this.f13087n, qVar.f13087n);
    }

    @Override // w1.c
    public final long f(float f4, float f10, float f11, float f12, c cVar) {
        float[] fArr = this.f13083j;
        float f13 = (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f4);
        float f14 = (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f4);
        float f15 = (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f4);
        m mVar = this.f13086m;
        return c0.b((float) mVar.e(f13), (float) mVar.e(f14), (float) mVar.e(f15), f12, cVar);
    }

    @Override // w1.c
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (Arrays.hashCode(this.f13082h) + ((this.f13078d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f4 = this.f13079e;
        int i = 0;
        if (f4 == w0.k.f12885f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f4);
        }
        int i10 = (hashCode + floatToIntBits) * 31;
        float f10 = this.f13080f;
        if (f10 == w0.k.f12885f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f10);
        }
        int i11 = (i10 + floatToIntBits2) * 31;
        r rVar = this.f13081g;
        if (rVar != null) {
            i = rVar.hashCode();
        }
        int i12 = i11 + i;
        if (rVar == null) {
            return this.f13087n.hashCode() + ((this.f13084k.hashCode() + (i12 * 31)) * 31);
        }
        return i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01e2, code lost:
    
        if ((((r25 - r12) * r3) - ((r1 - r15) * r11)) >= w0.k.f12885f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(String str, float[] fArr, s sVar, float[] fArr2, i iVar, i iVar2, float f4, float f10, r rVar, int i) {
        super(i, b.f13023a, str);
        ?? r41;
        float f11;
        float f12;
        this.f13078d = sVar;
        this.f13079e = f4;
        this.f13080f = f10;
        this.f13081g = rVar;
        this.f13084k = iVar;
        boolean z10 = true;
        z10 = true;
        this.f13085l = new p(this, z10 ? 1 : 0);
        int i10 = 0;
        this.f13086m = new m(this, i10);
        this.f13087n = iVar2;
        this.f13088o = new p(this, i10);
        this.f13089p = new m(this, z10 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f4 < f10) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f13 = fArr[0];
                float f14 = fArr[1];
                float f15 = f13 + f14 + fArr[2];
                fArr3[0] = f13 / f15;
                fArr3[1] = f14 / f15;
                float f16 = fArr[3];
                float f17 = fArr[4];
                float f18 = f16 + f17 + fArr[5];
                fArr3[2] = f16 / f18;
                fArr3[3] = f17 / f18;
                float f19 = fArr[6];
                float f20 = fArr[7];
                float f21 = f19 + f20 + fArr[8];
                fArr3[4] = f19 / f21;
                fArr3[5] = f20 / f21;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.f13082h = fArr3;
            if (fArr2 == null) {
                float f22 = fArr3[0];
                float f23 = fArr3[1];
                float f24 = fArr3[2];
                float f25 = fArr3[3];
                float f26 = fArr3[4];
                float f27 = fArr3[5];
                f11 = 1.0f;
                float f28 = sVar.f13098a;
                r41 = 0;
                float f29 = sVar.f13099b;
                float f30 = 1;
                float f31 = (f30 - f22) / f23;
                float f32 = (f30 - f24) / f25;
                float f33 = (f30 - f26) / f27;
                float f34 = (f30 - f28) / f29;
                float f35 = f22 / f23;
                float f36 = (f24 / f25) - f35;
                float f37 = (f28 / f29) - f35;
                float f38 = f32 - f31;
                float f39 = (f26 / f27) - f35;
                float f40 = (((f34 - f31) * f36) - (f37 * f38)) / (((f33 - f31) * f36) - (f38 * f39));
                float f41 = (f37 - (f39 * f40)) / f36;
                float f42 = (1.0f - f41) - f40;
                float f43 = f42 / f23;
                float f44 = f41 / f25;
                float f45 = f40 / f27;
                this.i = new float[]{f43 * f22, f42, ((1.0f - f22) - f23) * f43, f44 * f24, f41, ((1.0f - f24) - f25) * f44, f45 * f26, f40, ((1.0f - f26) - f27) * f45};
            } else {
                r41 = 0;
                f11 = 1.0f;
                if (fArr2.length == 9) {
                    this.i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.f13083j = j.f(this.i);
            float b5 = j.b(fArr3);
            float[] fArr4 = d.f13031a;
            if (b5 / j.b(d.f13032b) > 0.9f) {
                float[] fArr5 = d.f13031a;
                float f46 = fArr3[r41];
                float f47 = fArr5[r41];
                float f48 = fArr3[1];
                float f49 = fArr5[1];
                float f50 = fArr3[2];
                float f51 = fArr5[2];
                float f52 = fArr3[3];
                float f53 = fArr5[3];
                float f54 = fArr3[4];
                float f55 = fArr5[4];
                float f56 = fArr3[5];
                float f57 = fArr5[5];
                f12 = w0.k.f12885f;
                float[] fArr6 = new float[6];
                fArr6[r41] = f46 - f47;
                fArr6[1] = f48 - f49;
                fArr6[2] = f50 - f51;
                fArr6[3] = f52 - f53;
                fArr6[4] = f54 - f55;
                fArr6[5] = f56 - f57;
                float f58 = fArr6[r41];
                float f59 = fArr6[1];
                if (((f49 - f57) * f58) - ((f47 - f55) * f59) >= w0.k.f12885f && ((f47 - f51) * f59) - ((f49 - f53) * f58) >= w0.k.f12885f) {
                    float f60 = fArr6[2];
                    float f61 = fArr6[3];
                    if (((f53 - f49) * f60) - ((f51 - f47) * f61) >= w0.k.f12885f && ((f51 - f55) * f61) - ((f53 - f57) * f60) >= w0.k.f12885f) {
                        float f62 = fArr6[4];
                        float f63 = fArr6[5];
                        if (((f57 - f53) * f62) - ((f55 - f51) * f63) >= w0.k.f12885f) {
                        }
                    }
                }
            } else {
                f12 = w0.k.f12885f;
            }
            int i11 = (f4 > f12 ? 1 : (f4 == f12 ? 0 : -1));
            if (i != 0) {
                float[] fArr7 = d.f13031a;
                if (fArr3 != fArr7) {
                    for (int i12 = r41; i12 < 6; i12++) {
                        if (Float.compare(fArr3[i12], fArr7[i12]) != 0 && Math.abs(fArr3[i12] - fArr7[i12]) > 0.001f) {
                            break;
                        }
                    }
                }
                if (j.d(sVar, j.f13065d) && f4 == f12 && f10 == f11) {
                    float[] fArr8 = d.f13031a;
                    q qVar = d.f13035e;
                    for (double d6 = 0.0d; d6 <= 1.0d; d6 += 0.00392156862745098d) {
                        if (Math.abs(iVar.e(d6) - qVar.f13084k.e(d6)) <= 0.001d && Math.abs(iVar2.e(d6) - qVar.f13087n.e(d6)) <= 0.001d) {
                        }
                    }
                }
                z10 = r41;
            }
            this.f13090q = z10;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f4 + ", max=" + f10 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(String str, float[] fArr, s sVar, final double d6, float f4, float f10, int i) {
        this(str, fArr, sVar, null, r11, r3, f4, f10, new r(d6, 1.0d, 0.0d, 0.0d, 0.0d), i);
        i iVar;
        i iVar2 = f13077r;
        if (d6 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i10 = 0;
            iVar = new i() { // from class: w1.n
                @Override // w1.i
                public final double e(double d10) {
                    switch (i10) {
                        case z8.a.f14477a /* 0 */:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d6);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d6);
                    }
                }
            };
        }
        if (d6 != 1.0d) {
            final int i11 = 1;
            iVar2 = new i() { // from class: w1.n
                @Override // w1.i
                public final double e(double d10) {
                    switch (i11) {
                        case z8.a.f14477a /* 0 */:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d6);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d6);
                    }
                }
            };
        }
    }
}
