package d3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends ReplacementSpan {
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2962j;

    /* renamed from: k, reason: collision with root package name */
    public final float f2963k;

    /* renamed from: l, reason: collision with root package name */
    public final int f2964l;

    /* renamed from: m, reason: collision with root package name */
    public final float f2965m;

    /* renamed from: n, reason: collision with root package name */
    public final float f2966n;

    /* renamed from: o, reason: collision with root package name */
    public final int f2967o;

    /* renamed from: p, reason: collision with root package name */
    public Paint.FontMetricsInt f2968p;

    /* renamed from: q, reason: collision with root package name */
    public int f2969q;

    /* renamed from: r, reason: collision with root package name */
    public int f2970r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2971s;

    public i(float f4, int i, float f10, int i10, m3.c cVar, int i11) {
        float f11;
        float f12 = w0.k.f12885f;
        if (i == 0) {
            f11 = cVar.c0(z8.a.J(f4, 4294967296L));
        } else {
            f11 = 0.0f;
        }
        f12 = i10 == 0 ? cVar.c0(z8.a.J(f10, 4294967296L)) : f12;
        this.i = f4;
        this.f2962j = i;
        this.f2963k = f10;
        this.f2964l = i10;
        this.f2965m = f11;
        this.f2966n = f12;
        this.f2967o = i11;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f2968p;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        x8.j.j("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.f2971s) {
            g3.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f2970r;
    }

    public final int c() {
        if (!this.f2971s) {
            g3.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f2969q;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i10, Paint.FontMetricsInt fontMetricsInt) {
        float f4;
        float f10;
        this.f2971s = true;
        float textSize = paint.getTextSize();
        this.f2968p = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            g3.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i11 = this.f2962j;
        if (i11 != 0) {
            if (i11 == 1) {
                f4 = this.i * textSize;
            } else {
                g3.a.b("Unsupported unit.");
                throw new RuntimeException();
            }
        } else {
            f4 = this.f2965m;
        }
        this.f2969q = (int) Math.ceil(f4);
        int i12 = this.f2964l;
        if (i12 != 0) {
            if (i12 == 1) {
                f10 = this.f2963k * textSize;
            } else {
                g3.a.b("Unsupported unit.");
                throw new RuntimeException();
            }
        } else {
            f10 = this.f2966n;
        }
        this.f2970r = (int) Math.ceil(f10);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f2967o) {
                case z8.a.f14477a /* 0 */:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = b() + fontMetricsInt.ascent;
                        break;
                    }
                    break;
                case 2:
                case z.b.f14099j /* 5 */:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                        break;
                    }
                    break;
                case 3:
                case z.b.f14098h /* 6 */:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int b5 = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = b5;
                        fontMetricsInt.descent = b() + b5;
                        break;
                    }
                    break;
                default:
                    g3.a.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i10, float f4, int i11, int i12, int i13, Paint paint) {
    }
}
