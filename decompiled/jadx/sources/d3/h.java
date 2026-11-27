package d3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements LineHeightSpan {
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2951j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f2952k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f2953l;

    /* renamed from: m, reason: collision with root package name */
    public final float f2954m;

    /* renamed from: n, reason: collision with root package name */
    public final int f2955n;

    /* renamed from: o, reason: collision with root package name */
    public int f2956o = Integer.MIN_VALUE;

    /* renamed from: p, reason: collision with root package name */
    public int f2957p = Integer.MIN_VALUE;

    /* renamed from: q, reason: collision with root package name */
    public int f2958q = Integer.MIN_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public int f2959r = Integer.MIN_VALUE;

    /* renamed from: s, reason: collision with root package name */
    public int f2960s;

    /* renamed from: t, reason: collision with root package name */
    public int f2961t;

    public h(float f4, int i, boolean z10, boolean z11, float f10, int i10) {
        this.i = f4;
        this.f2951j = i;
        this.f2952k = z10;
        this.f2953l = z11;
        this.f2954m = f10;
        this.f2955n = i10;
        if ((w0.k.f12885f <= f10 && f10 <= 1.0f) || f10 == -1.0f) {
            return;
        }
        g3.a.c("topRatio should be in [0..1] range or -1");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i10, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        boolean z10;
        boolean z11;
        int i13;
        int i14;
        double ceil;
        int min;
        int max;
        int i15 = fontMetricsInt.descent;
        int i16 = fontMetricsInt.ascent;
        if (i15 - i16 > 0) {
            if (i == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i10 == this.f2951j) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i17 = this.f2955n;
            boolean z12 = this.f2953l;
            boolean z13 = this.f2952k;
            if (z10 && z11 && z13 && z12 && i17 != 2) {
                return;
            }
            if (this.f2956o == Integer.MIN_VALUE) {
                int i18 = i15 - i16;
                int ceil2 = (int) Math.ceil(this.i);
                int i19 = ceil2 - i18;
                if (i17 == 1 && i19 <= 0) {
                    int i20 = fontMetricsInt.ascent;
                    this.f2957p = i20;
                    int i21 = fontMetricsInt.descent;
                    this.f2958q = i21;
                    this.f2956o = i20;
                    this.f2959r = i21;
                    this.f2960s = 0;
                    this.f2961t = 0;
                } else {
                    float f4 = this.f2954m;
                    if (f4 == -1.0f) {
                        f4 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                    }
                    if (i19 <= 0) {
                        ceil = Math.ceil(i19 * f4);
                    } else {
                        ceil = Math.ceil((1.0f - f4) * i19);
                    }
                    int i22 = (int) ceil;
                    int i23 = fontMetricsInt.descent;
                    int i24 = i22 + i23;
                    this.f2958q = i24;
                    int i25 = i24 - ceil2;
                    this.f2957p = i25;
                    if (i17 == 0 || i19 >= 0) {
                        if (z13) {
                            i25 = fontMetricsInt.ascent;
                        }
                        this.f2956o = i25;
                        if (z12) {
                            i24 = i23;
                        }
                        this.f2959r = i24;
                        this.f2960s = fontMetricsInt.ascent - i25;
                        this.f2961t = i24 - i23;
                    } else if (i17 == 2) {
                        if (z13) {
                            min = Math.max(fontMetricsInt.ascent, i25);
                        } else {
                            min = Math.min(fontMetricsInt.ascent, i25);
                        }
                        this.f2956o = min;
                        if (z12) {
                            max = Math.min(fontMetricsInt.descent, this.f2958q);
                        } else {
                            max = Math.max(fontMetricsInt.descent, this.f2958q);
                        }
                        this.f2959r = max;
                        this.f2960s = 0;
                        this.f2961t = 0;
                    }
                }
            }
            if (z10) {
                i13 = this.f2956o;
            } else {
                i13 = this.f2957p;
            }
            fontMetricsInt.ascent = i13;
            if (z11) {
                i14 = this.f2959r;
            } else {
                i14 = this.f2958q;
            }
            fontMetricsInt.descent = i14;
        }
    }
}
