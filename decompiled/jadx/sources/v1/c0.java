package v1;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.util.DisplayMetrics;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.function.DoubleUnaryOperator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static n0 f12618a;

    /* renamed from: b, reason: collision with root package name */
    public static final l0 f12619b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static Method f12620c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f12621d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f12622e;

    public static final Shader.TileMode A(int i) {
        Shader.TileMode tileMode;
        if (i == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i == 3) {
            if (Build.VERSION.SDK_INT >= 31) {
                tileMode = Shader.TileMode.DECAL;
                return tileMode;
            }
            return Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }

    public static final int B(long j3) {
        float[] fArr = w1.d.f13031a;
        return (int) (u.a(j3, w1.d.f13035e) >>> 32);
    }

    public static final Bitmap.Config C(int i) {
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        if (i == 4) {
            return Bitmap.Config.HARDWARE;
        }
        return Bitmap.Config.ARGB_8888;
    }

    public static final u1.c D(RectF rectF) {
        return new u1.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode E(int i) {
        if (i == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        if (i == 13) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static String F(int i) {
        if (i == 0) {
            return "Clear";
        }
        if (i == 1) {
            return "Src";
        }
        if (i == 2) {
            return "Dst";
        }
        if (i == 3) {
            return "SrcOver";
        }
        if (i == 4) {
            return "DstOver";
        }
        if (i == 5) {
            return "SrcIn";
        }
        if (i == 6) {
            return "DstIn";
        }
        if (i == 7) {
            return "SrcOut";
        }
        if (i == 8) {
            return "DstOut";
        }
        if (i == 9) {
            return "SrcAtop";
        }
        if (i == 10) {
            return "DstAtop";
        }
        if (i == 11) {
            return "Xor";
        }
        if (i == 12) {
            return "Plus";
        }
        if (i == 13) {
            return "Modulate";
        }
        if (i == 14) {
            return "Screen";
        }
        if (i == 15) {
            return "Overlay";
        }
        if (i == 16) {
            return "Darken";
        }
        if (i == 17) {
            return "Lighten";
        }
        if (i == 18) {
            return "ColorDodge";
        }
        if (i == 19) {
            return "ColorBurn";
        }
        if (i == 20) {
            return "HardLight";
        }
        if (i == 21) {
            return "Softlight";
        }
        if (i == 22) {
            return "Difference";
        }
        if (i == 23) {
            return "Exclusion";
        }
        if (i == 24) {
            return "Multiply";
        }
        if (i == 25) {
            return "Hue";
        }
        if (i == 26) {
            return "Saturation";
        }
        if (i == 27) {
            return "Color";
        }
        if (i == 28) {
            return "Luminosity";
        }
        return "Unknown";
    }

    public static final void G(List list) {
        if (list.size() >= 2) {
        } else {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
    }

    public static final int H(float f4, float[] fArr, int i) {
        float f10 = w0.k.f12885f;
        if (f4 >= w0.k.f12885f) {
            f10 = f4;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (Math.abs(f10 - f4) > 1.05E-6f) {
            f10 = Float.NaN;
        }
        fArr[i] = f10;
        return !Float.isNaN(f10) ? 1 : 0;
    }

    public static final b a(f fVar) {
        Canvas canvas = c.f12617a;
        b bVar = new b();
        bVar.f12606a = new Canvas(k(fVar));
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(float f4, float f10, float f11, float f12, w1.c cVar) {
        int i;
        int i10;
        int i11;
        float b5;
        float a10;
        int i12;
        int i13;
        int i14;
        int i15;
        float b10;
        float a11;
        int i16;
        int i17;
        int i18;
        float f13;
        float f14;
        float f15;
        boolean c6 = cVar.c();
        float f16 = 1.0f;
        float f17 = w0.k.f12885f;
        if (c6) {
            if (f12 < w0.k.f12885f) {
                f13 = 0.0f;
            } else {
                f13 = f12;
            }
            if (f13 > 1.0f) {
                f13 = 1.0f;
            }
            int i19 = ((int) ((f13 * 255.0f) + 0.5f)) << 24;
            if (f4 < w0.k.f12885f) {
                f14 = 0.0f;
            } else {
                f14 = f4;
            }
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            int i20 = i19 | (((int) ((f14 * 255.0f) + 0.5f)) << 16);
            if (f10 < w0.k.f12885f) {
                f15 = 0.0f;
            } else {
                f15 = f10;
            }
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i21 = i20 | (((int) ((f15 * 255.0f) + 0.5f)) << 8);
            if (f11 >= w0.k.f12885f) {
                f17 = f11;
            }
            if (f17 <= 1.0f) {
                f16 = f17;
            }
            long j3 = (i21 | ((int) ((f16 * 255.0f) + 0.5f))) << 32;
            int i22 = u.f12695h;
            return j3;
        }
        long j10 = cVar.f13029b;
        int i23 = w1.b.f13027e;
        if (((int) (j10 >> 32)) != 3) {
            f0.a("Color only works with ColorSpaces with 3 components");
        }
        int i24 = cVar.f13030c;
        if (i24 == -1) {
            f0.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i25 = 0;
        float b11 = cVar.b(0);
        float a12 = cVar.a(0);
        if (f4 >= b11) {
            b11 = f4;
        }
        if (b11 <= a12) {
            a12 = b11;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(a12);
        int i26 = floatToRawIntBits >>> 31;
        int i27 = (floatToRawIntBits >>> 23) & 255;
        int i28 = floatToRawIntBits & 8388607;
        if (i27 == 255) {
            if (i28 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i = 31;
        } else {
            i = i27 - 112;
            if (i >= 31) {
                i10 = 0;
                i = 49;
            } else if (i <= 0) {
                if (i >= -10) {
                    int i29 = (i28 | 8388608) >> (1 - i);
                    if ((i29 & 4096) != 0) {
                        i29 += 8192;
                    }
                    i10 = i29 >> 13;
                    i = 0;
                } else {
                    i10 = 0;
                    i = 0;
                }
            } else {
                int i30 = i28 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i11 = (((i << 10) | i30) + 1) | (i26 << 15);
                    short s9 = (short) i11;
                    b5 = cVar.b(1);
                    a10 = cVar.a(1);
                    if (f10 >= b5) {
                        b5 = f10;
                    }
                    if (b5 <= a10) {
                        a10 = b5;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(a10);
                    int i31 = floatToRawIntBits2 >>> 31;
                    i12 = (floatToRawIntBits2 >>> 23) & 255;
                    int i32 = floatToRawIntBits2 & 8388607;
                    if (i12 != 255) {
                        if (i32 != 0) {
                            i14 = 512;
                        } else {
                            i14 = 0;
                        }
                        i13 = 31;
                    } else {
                        i13 = i12 - 112;
                        if (i13 >= 31) {
                            i14 = 0;
                            i13 = 49;
                        } else if (i13 <= 0) {
                            if (i13 >= -10) {
                                int i33 = (i32 | 8388608) >> (1 - i13);
                                if ((i33 & 4096) != 0) {
                                    i33 += 8192;
                                }
                                i14 = i33 >> 13;
                                i13 = 0;
                            } else {
                                i14 = 0;
                                i13 = 0;
                            }
                        } else {
                            int i34 = i32 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i15 = (((i13 << 10) | i34) + 1) | (i31 << 15);
                                short s10 = (short) i15;
                                b10 = cVar.b(2);
                                a11 = cVar.a(2);
                                if (f11 >= b10) {
                                    b10 = f11;
                                }
                                if (b10 <= a11) {
                                    a11 = b10;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(a11);
                                int i35 = floatToRawIntBits3 >>> 31;
                                i16 = (floatToRawIntBits3 >>> 23) & 255;
                                int i36 = 8388607 & floatToRawIntBits3;
                                if (i16 == 255) {
                                    if (i36 != 0) {
                                        i25 = 512;
                                    }
                                    i17 = i25;
                                    i25 = 31;
                                } else {
                                    int i37 = i16 - 112;
                                    if (i37 >= 31) {
                                        i17 = 0;
                                        i25 = 49;
                                    } else if (i37 <= 0) {
                                        if (i37 >= -10) {
                                            int i38 = (i36 | 8388608) >> (1 - i37);
                                            if ((i38 & 4096) != 0) {
                                                i38 += 8192;
                                            }
                                            i17 = i38 >> 13;
                                        } else {
                                            i17 = 0;
                                        }
                                    } else {
                                        int i39 = i36 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i18 = (((i37 << 10) | i39) + 1) | (i35 << 15);
                                            short s11 = (short) i18;
                                            if (f12 >= w0.k.f12885f) {
                                                f17 = f12;
                                            }
                                            if (f17 <= 1.0f) {
                                                f16 = f17;
                                            }
                                            long j11 = (i24 & 63) | ((s9 & 65535) << 48) | ((s10 & 65535) << 32) | ((65535 & s11) << 16) | ((((int) ((f16 * 1023.0f) + 0.5f)) & 1023) << 6);
                                            int i40 = u.f12695h;
                                            return j11;
                                        }
                                        i17 = i39;
                                        i25 = i37;
                                    }
                                }
                                i18 = i17 | (i35 << 15) | (i25 << 10);
                                short s112 = (short) i18;
                                if (f12 >= w0.k.f12885f) {
                                }
                                if (f17 <= 1.0f) {
                                }
                                long j112 = (i24 & 63) | ((s9 & 65535) << 48) | ((s10 & 65535) << 32) | ((65535 & s112) << 16) | ((((int) ((f16 * 1023.0f) + 0.5f)) & 1023) << 6);
                                int i402 = u.f12695h;
                                return j112;
                            }
                            i14 = i34;
                        }
                    }
                    i15 = i14 | (i31 << 15) | (i13 << 10);
                    short s102 = (short) i15;
                    b10 = cVar.b(2);
                    a11 = cVar.a(2);
                    if (f11 >= b10) {
                    }
                    if (b10 <= a11) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(a11);
                    int i352 = floatToRawIntBits32 >>> 31;
                    i16 = (floatToRawIntBits32 >>> 23) & 255;
                    int i362 = 8388607 & floatToRawIntBits32;
                    if (i16 == 255) {
                    }
                    i18 = i17 | (i352 << 15) | (i25 << 10);
                    short s1122 = (short) i18;
                    if (f12 >= w0.k.f12885f) {
                    }
                    if (f17 <= 1.0f) {
                    }
                    long j1122 = (i24 & 63) | ((s9 & 65535) << 48) | ((s102 & 65535) << 32) | ((65535 & s1122) << 16) | ((((int) ((f16 * 1023.0f) + 0.5f)) & 1023) << 6);
                    int i4022 = u.f12695h;
                    return j1122;
                }
                i10 = i30;
            }
        }
        i11 = i10 | (i26 << 15) | (i << 10);
        short s92 = (short) i11;
        b5 = cVar.b(1);
        a10 = cVar.a(1);
        if (f10 >= b5) {
        }
        if (b5 <= a10) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(a10);
        int i312 = floatToRawIntBits22 >>> 31;
        i12 = (floatToRawIntBits22 >>> 23) & 255;
        int i322 = floatToRawIntBits22 & 8388607;
        if (i12 != 255) {
        }
        i15 = i14 | (i312 << 15) | (i13 << 10);
        short s1022 = (short) i15;
        b10 = cVar.b(2);
        a11 = cVar.a(2);
        if (f11 >= b10) {
        }
        if (b10 <= a11) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(a11);
        int i3522 = floatToRawIntBits322 >>> 31;
        i16 = (floatToRawIntBits322 >>> 23) & 255;
        int i3622 = 8388607 & floatToRawIntBits322;
        if (i16 == 255) {
        }
        i18 = i17 | (i3522 << 15) | (i25 << 10);
        short s11222 = (short) i18;
        if (f12 >= w0.k.f12885f) {
        }
        if (f17 <= 1.0f) {
        }
        long j11222 = (i24 & 63) | ((s92 & 65535) << 48) | ((s1022 & 65535) << 32) | ((65535 & s11222) << 16) | ((((int) ((f16 * 1023.0f) + 0.5f)) & 1023) << 6);
        int i40222 = u.f12695h;
        return j11222;
    }

    public static final long c(int i) {
        long j3 = i << 32;
        int i10 = u.f12695h;
        return j3;
    }

    public static final long d(long j3) {
        long j10 = j3 << 32;
        int i = u.f12695h;
        return j10;
    }

    public static long e(int i, int i10, int i11) {
        return c(((i & 255) << 16) | (-16777216) | ((i10 & 255) << 8) | (i11 & 255));
    }

    public static f f(int i, int i10, int i11) {
        ColorSpace colorSpace;
        ColorSpace rgb;
        ColorSpace colorSpace2;
        ColorSpace.Named named;
        ColorSpace.Named named2;
        w1.q qVar = w1.d.f13035e;
        C(i11);
        int i12 = Build.VERSION.SDK_INT;
        Bitmap.Config C = C(i11);
        if (x8.j.a(qVar, qVar)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (x8.j.a(qVar, w1.d.f13046q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (x8.j.a(qVar, w1.d.f13047r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (x8.j.a(qVar, w1.d.f13044o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (x8.j.a(qVar, w1.d.f13039j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (x8.j.a(qVar, w1.d.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (x8.j.a(qVar, w1.d.f13049t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (x8.j.a(qVar, w1.d.f13048s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (x8.j.a(qVar, w1.d.f13040k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (x8.j.a(qVar, w1.d.f13041l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (x8.j.a(qVar, w1.d.f13037g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (x8.j.a(qVar, w1.d.f13038h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (x8.j.a(qVar, w1.d.f13036f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (x8.j.a(qVar, w1.d.f13042m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (x8.j.a(qVar, w1.d.f13045p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (x8.j.a(qVar, w1.d.f13043n)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        } else {
            ColorSpace.Rgb.TransferParameters transferParameters = null;
            if (i12 >= 34) {
                if (x8.j.a(qVar, w1.d.f13051v)) {
                    named2 = ColorSpace.Named.BT2020_HLG;
                    colorSpace2 = ColorSpace.get(named2);
                } else if (x8.j.a(qVar, w1.d.w)) {
                    named = ColorSpace.Named.BT2020_PQ;
                    colorSpace2 = ColorSpace.get(named);
                } else {
                    colorSpace2 = null;
                }
                if (colorSpace2 != null) {
                    rgb = colorSpace2;
                    return new f(Bitmap.createBitmap((DisplayMetrics) null, i, i10, C, true, rgb));
                }
            }
            if (qVar != null) {
                String str = qVar.f13028a;
                float[] a10 = qVar.f13078d.a();
                w1.r rVar = qVar.f13081g;
                if (rVar != null) {
                    transferParameters = new ColorSpace.Rgb.TransferParameters(rVar.f13092b, rVar.f13093c, rVar.f13094d, rVar.f13095e, rVar.f13096f, rVar.f13097g, rVar.f13091a);
                }
                float[] fArr = qVar.i;
                if (transferParameters != null) {
                    ColorSpace.Rgb rgb2 = new ColorSpace.Rgb(str, qVar.f13082h, a10, transferParameters);
                    if (Float.isNaN(fArr[0]) || Arrays.equals(rgb2.getTransform(), fArr)) {
                        rgb = rgb2;
                    } else {
                        colorSpace = new ColorSpace.Rgb(str, fArr, transferParameters);
                    }
                } else {
                    float[] fArr2 = qVar.f13082h;
                    final w1.p pVar = qVar.f13085l;
                    final int i13 = 0;
                    DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: v1.y
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d6) {
                            switch (i13) {
                                case z8.a.f14477a /* 0 */:
                                    return ((Number) pVar.i(Double.valueOf(d6))).doubleValue();
                                default:
                                    return ((Number) pVar.i(Double.valueOf(d6))).doubleValue();
                            }
                        }
                    };
                    final w1.p pVar2 = qVar.f13088o;
                    final int i14 = 1;
                    rgb = new ColorSpace.Rgb(str, fArr2, a10, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: v1.y
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d6) {
                            switch (i14) {
                                case z8.a.f14477a /* 0 */:
                                    return ((Number) pVar2.i(Double.valueOf(d6))).doubleValue();
                                default:
                                    return ((Number) pVar2.i(Double.valueOf(d6))).doubleValue();
                            }
                        }
                    }, qVar.f13079e, qVar.f13080f);
                }
                return new f(Bitmap.createBitmap((DisplayMetrics) null, i, i10, C, true, rgb));
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        rgb = colorSpace;
        return new f(Bitmap.createBitmap((DisplayMetrics) null, i, i10, C, true, rgb));
    }

    public static BitmapShader g(f fVar) {
        return new BitmapShader(k(fVar), A(0), A(0));
    }

    public static final g h() {
        return new g(new Paint(7));
    }

    public static final long i(float f4, float f10) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        int i = u0.f12698c;
        return floatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long j(float f4, float f10, float f11, float f12, w1.c cVar) {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        if (cVar.c()) {
            long j3 = ((((((int) ((f12 * 255.0f) + 0.5f)) << 24) | (((int) ((f4 * 255.0f) + 0.5f)) << 16)) | (((int) ((f10 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f11) + 0.5f))) << 32;
            int i18 = u.f12695h;
            return j3;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f4);
        int i19 = floatToRawIntBits >>> 31;
        int i20 = (floatToRawIntBits >>> 23) & 255;
        int i21 = floatToRawIntBits & 8388607;
        int i22 = 49;
        int i23 = 512;
        int i24 = 0;
        if (i20 == 255) {
            if (i21 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i = 31;
        } else {
            i = i20 - 112;
            if (i >= 31) {
                i = 49;
                i10 = 0;
            } else if (i <= 0) {
                if (i >= -10) {
                    int i25 = (i21 | 8388608) >> (1 - i);
                    if ((i25 & 4096) != 0) {
                        i25 += 8192;
                    }
                    i10 = i25 >> 13;
                    i = 0;
                } else {
                    i10 = 0;
                    i = 0;
                }
            } else {
                int i26 = i21 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i11 = (((i << 10) | i26) + 1) | (i19 << 15);
                    short s9 = (short) i11;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f10);
                    int i27 = floatToRawIntBits2 >>> 31;
                    i12 = (floatToRawIntBits2 >>> 23) & 255;
                    int i28 = floatToRawIntBits2 & 8388607;
                    if (i12 != 255) {
                        if (i28 != 0) {
                            i14 = 512;
                        } else {
                            i14 = 0;
                        }
                        i13 = 31;
                    } else {
                        i13 = i12 - 112;
                        if (i13 >= 31) {
                            i13 = 49;
                            i14 = 0;
                        } else if (i13 <= 0) {
                            if (i13 >= -10) {
                                int i29 = (i28 | 8388608) >> (1 - i13);
                                if ((i29 & 4096) != 0) {
                                    i29 += 8192;
                                }
                                i14 = i29 >> 13;
                                i13 = 0;
                            } else {
                                i14 = 0;
                                i13 = 0;
                            }
                        } else {
                            int i30 = i28 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i15 = (((i13 << 10) | i30) + 1) | (i27 << 15);
                                short s10 = (short) i15;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f11);
                                int i31 = floatToRawIntBits3 >>> 31;
                                i16 = (floatToRawIntBits3 >>> 23) & 255;
                                int i32 = 8388607 & floatToRawIntBits3;
                                if (i16 == 255) {
                                    if (i32 == 0) {
                                        i23 = 0;
                                    }
                                    i24 = i23;
                                    i22 = 31;
                                } else {
                                    int i33 = i16 - 112;
                                    if (i33 < 31) {
                                        if (i33 <= 0) {
                                            if (i33 >= -10) {
                                                int i34 = (i32 | 8388608) >> (1 - i33);
                                                if ((i34 & 4096) != 0) {
                                                    i34 += 8192;
                                                }
                                                i22 = 0;
                                                i24 = i34 >> 13;
                                            } else {
                                                i22 = 0;
                                            }
                                        } else {
                                            i24 = i32 >> 13;
                                            if ((floatToRawIntBits3 & 4096) != 0) {
                                                i17 = (((i33 << 10) | i24) + 1) | (i31 << 15);
                                                long max = ((((short) i17) & 65535) << 16) | ((s9 & 65535) << 48) | ((s10 & 65535) << 32) | ((((int) ((Math.max(w0.k.f12885f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f13030c & 63);
                                                int i35 = u.f12695h;
                                                return max;
                                            }
                                            i22 = i33;
                                        }
                                    }
                                }
                                i17 = (i31 << 15) | (i22 << 10) | i24;
                                long max2 = ((((short) i17) & 65535) << 16) | ((s9 & 65535) << 48) | ((s10 & 65535) << 32) | ((((int) ((Math.max(w0.k.f12885f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f13030c & 63);
                                int i352 = u.f12695h;
                                return max2;
                            }
                            i14 = i30;
                        }
                    }
                    i15 = i14 | (i27 << 15) | (i13 << 10);
                    short s102 = (short) i15;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f11);
                    int i312 = floatToRawIntBits32 >>> 31;
                    i16 = (floatToRawIntBits32 >>> 23) & 255;
                    int i322 = 8388607 & floatToRawIntBits32;
                    if (i16 == 255) {
                    }
                    i17 = (i312 << 15) | (i22 << 10) | i24;
                    long max22 = ((((short) i17) & 65535) << 16) | ((s9 & 65535) << 48) | ((s102 & 65535) << 32) | ((((int) ((Math.max(w0.k.f12885f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f13030c & 63);
                    int i3522 = u.f12695h;
                    return max22;
                }
                i10 = i26;
            }
        }
        i11 = i10 | (i19 << 15) | (i << 10);
        short s92 = (short) i11;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f10);
        int i272 = floatToRawIntBits22 >>> 31;
        i12 = (floatToRawIntBits22 >>> 23) & 255;
        int i282 = floatToRawIntBits22 & 8388607;
        if (i12 != 255) {
        }
        i15 = i14 | (i272 << 15) | (i13 << 10);
        short s1022 = (short) i15;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f11);
        int i3122 = floatToRawIntBits322 >>> 31;
        i16 = (floatToRawIntBits322 >>> 23) & 255;
        int i3222 = 8388607 & floatToRawIntBits322;
        if (i16 == 255) {
        }
        i17 = (i3122 << 15) | (i22 << 10) | i24;
        long max222 = ((((short) i17) & 65535) << 16) | ((s92 & 65535) << 48) | ((s1022 & 65535) << 32) | ((((int) ((Math.max(w0.k.f12885f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f13030c & 63);
        int i35222 = u.f12695h;
        return max222;
    }

    public static final Bitmap k(f fVar) {
        if (fVar instanceof f) {
            return fVar.f12632a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final long l(long j3, long j10) {
        float f4;
        float f10;
        long a10 = u.a(j3, u.f(j10));
        float d6 = u.d(j10);
        float d10 = u.d(a10);
        float f11 = 1.0f - d10;
        float f12 = (d6 * f11) + d10;
        float h10 = u.h(a10);
        float h11 = u.h(j10);
        float f13 = w0.k.f12885f;
        if (f12 == w0.k.f12885f) {
            f4 = 0.0f;
        } else {
            f4 = (((h11 * d6) * f11) + (h10 * d10)) / f12;
        }
        float g4 = u.g(a10);
        float g6 = u.g(j10);
        if (f12 == w0.k.f12885f) {
            f10 = 0.0f;
        } else {
            f10 = (((g6 * d6) * f11) + (g4 * d10)) / f12;
        }
        float e10 = u.e(a10);
        float e11 = u.e(j10);
        if (f12 != w0.k.f12885f) {
            f13 = (((e11 * d6) * f11) + (e10 * d10)) / f12;
        }
        return j(f4, f10, f13, f12, u.f(j10));
    }

    public static void m(Canvas canvas, boolean z10) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z10) {
                a.e(canvas);
                return;
            } else {
                a.m(canvas);
                return;
            }
        }
        if (!f12622e) {
            try {
                if (i == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f12620c = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f12621d = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f12620c = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f12621d = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f12620c;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f12621d;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f12622e = true;
        }
        if (z10) {
            try {
                Method method4 = f12620c;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z10 && (method = f12621d) != null) {
            method.invoke(canvas, null);
        }
    }

    public static final Paint o(g gVar) {
        if (!(gVar instanceof g)) {
            f0.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + x8.t.a(gVar.getClass()).b());
        }
        return gVar.f12633a;
    }

    public static final o1.q p(o1.q qVar, w8.c cVar) {
        return qVar.c(new n(cVar));
    }

    public static o1.q q(o1.q qVar, float f4, float f10, float f11, float f12, q0 q0Var, int i) {
        float f13;
        float f14;
        float f15;
        float f16;
        q0 q0Var2;
        if ((i & 1) != 0) {
            f13 = 1.0f;
        } else {
            f13 = f4;
        }
        if ((i & 2) != 0) {
            f14 = 1.0f;
        } else {
            f14 = f10;
        }
        if ((i & 4) != 0) {
            f15 = 1.0f;
        } else {
            f15 = f11;
        }
        if ((i & 32) != 0) {
            f16 = 0.0f;
        } else {
            f16 = f12;
        }
        long j3 = u0.f12697b;
        if ((i & 2048) != 0) {
            q0Var2 = f12619b;
        } else {
            q0Var2 = q0Var;
        }
        long j10 = d0.f12623a;
        return qVar.c(new b0(f13, f14, f15, f16, j3, q0Var2, false, j10, j10));
    }

    public static o1.q r(o1.q qVar, float f4, q0 q0Var, int i) {
        float f10;
        q0 q0Var2;
        if ((i & 4) != 0) {
            f10 = 1.0f;
        } else {
            f10 = f4;
        }
        long j3 = u0.f12697b;
        if ((i & 2048) != 0) {
            q0Var2 = f12619b;
        } else {
            q0Var2 = q0Var;
        }
        long j10 = d0.f12623a;
        return qVar.c(new b0(1.0f, 1.0f, f10, w0.k.f12885f, j3, q0Var2, true, j10, j10));
    }

    public static final boolean s(float[] fArr) {
        if (fArr.length < 16 || fArr[0] != 1.0f || fArr[1] != w0.k.f12885f || fArr[2] != w0.k.f12885f || fArr[3] != w0.k.f12885f || fArr[4] != w0.k.f12885f || fArr[5] != 1.0f || fArr[6] != w0.k.f12885f || fArr[7] != w0.k.f12885f || fArr[8] != w0.k.f12885f || fArr[9] != w0.k.f12885f || fArr[10] != 1.0f || fArr[11] != w0.k.f12885f || fArr[12] != w0.k.f12885f || fArr[13] != w0.k.f12885f || fArr[14] != w0.k.f12885f || fArr[15] != 1.0f) {
            return false;
        }
        return true;
    }

    public static final long t(long j3, long j10, float f4) {
        w1.l lVar = w1.d.f13052x;
        long a10 = u.a(j3, lVar);
        long a11 = u.a(j10, lVar);
        float d6 = u.d(a10);
        float h10 = u.h(a10);
        float g4 = u.g(a10);
        float e10 = u.e(a10);
        float d10 = u.d(a11);
        float h11 = u.h(a11);
        float g6 = u.g(a11);
        float e11 = u.e(a11);
        if (f4 < w0.k.f12885f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        return u.a(j(o3.b.t(h10, h11, f4), o3.b.t(g4, g6, f4), o3.b.t(e10, e11, f4), o3.b.t(d6, d10, f4), lVar), u.f(j10));
    }

    public static final void u(Matrix matrix, float[] fArr) {
        float f4 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        float f18 = fArr[12];
        float f19 = fArr[13];
        float f20 = fArr[15];
        fArr[0] = f4;
        fArr[1] = f13;
        fArr[2] = f18;
        fArr[3] = f10;
        fArr[4] = f14;
        fArr[5] = f19;
        fArr[6] = f12;
        fArr[7] = f16;
        fArr[8] = f20;
        matrix.setValues(fArr);
        fArr[0] = f4;
        fArr[1] = f10;
        fArr[2] = f11;
        fArr[3] = f12;
        fArr[4] = f13;
        fArr[5] = f14;
        fArr[6] = f15;
        fArr[7] = f16;
        fArr[8] = f17;
    }

    public static final void v(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f4 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        fArr[0] = f4;
        fArr[1] = f12;
        fArr[2] = 0.0f;
        fArr[3] = f15;
        fArr[4] = f10;
        fArr[5] = f13;
        fArr[6] = 0.0f;
        fArr[7] = f16;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f11;
        fArr[13] = f14;
        fArr[14] = 0.0f;
        fArr[15] = f17;
    }

    public static final long w(u1.c cVar) {
        float f4 = cVar.f11846c - cVar.f11844a;
        float f10 = cVar.f11847d - cVar.f11845b;
        return (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final BlendMode x(int i) {
        if (i == 0) {
            return n5.u.b();
        }
        if (i == 1) {
            return n5.u.w();
        }
        if (i == 2) {
            return a.x();
        }
        if (i == 3) {
            return a.w();
        }
        if (i == 4) {
            return a.y();
        }
        if (i == 5) {
            return a.z();
        }
        if (i == 6) {
            return a.A();
        }
        if (i == 7) {
            return a.B();
        }
        if (i == 8) {
            return a.C();
        }
        if (i == 9) {
            return a.D();
        }
        if (i == 10) {
            return a.b();
        }
        if (i == 11) {
            return a.o();
        }
        if (i == 12) {
            return a.p();
        }
        if (i == 13) {
            return a.q();
        }
        if (i == 14) {
            return a.r();
        }
        if (i == 15) {
            return a.s();
        }
        if (i == 16) {
            return a.t();
        }
        if (i == 17) {
            return a.u();
        }
        if (i == 18) {
            return a.v();
        }
        if (i == 19) {
            return n5.u.u();
        }
        if (i == 20) {
            return n5.u.x();
        }
        if (i == 21) {
            return n5.u.y();
        }
        if (i == 22) {
            return n5.u.z();
        }
        if (i == 23) {
            return n5.u.A();
        }
        if (i == 24) {
            return n5.u.B();
        }
        if (i == 25) {
            return n5.u.C();
        }
        if (i == 26) {
            return n5.u.D();
        }
        if (i == 27) {
            return n5.u.v();
        }
        if (i == 28) {
            return a.l();
        }
        return a.w();
    }

    public static final Rect y(m3.k kVar) {
        return new Rect(kVar.f7549a, kVar.f7550b, kVar.f7551c, kVar.f7552d);
    }

    public static final RectF z(u1.c cVar) {
        return new RectF(cVar.f11844a, cVar.f11845b, cVar.f11846c, cVar.f11847d);
    }

    public abstract u1.c n();
}
