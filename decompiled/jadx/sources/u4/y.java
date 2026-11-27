package u4;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;
import io.twoyi.f0;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends ReplacementSpan {

    /* renamed from: j, reason: collision with root package name */
    public final x f12020j;

    /* renamed from: m, reason: collision with root package name */
    public TextPaint f12023m;
    public final Paint.FontMetricsInt i = new Paint.FontMetricsInt();

    /* renamed from: k, reason: collision with root package name */
    public short f12021k = -1;

    /* renamed from: l, reason: collision with root package name */
    public float f12022l = 1.0f;

    public y(x xVar) {
        f0.p(xVar, "rasterizer cannot be null");
        this.f12020j = xVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i10, float f4, int i11, int i12, int i13, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i10, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f12023m;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f12023m = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            characterStyle.updateDrawState(textPaint);
                        }
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f4, i11, f4 + this.f12021k, i13, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        j.a().getClass();
        float f10 = i12;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        x xVar = this.f12020j;
        c5.f fVar = xVar.f12018b;
        Typeface typeface = (Typeface) fVar.f2503l;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) fVar.f2501j, xVar.f12017a * 2, 2, f4, f10, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i10, Paint.FontMetricsInt fontMetricsInt) {
        short s9;
        Paint.FontMetricsInt fontMetricsInt2 = this.i;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        x xVar = this.f12020j;
        v4.a b5 = xVar.b();
        int a10 = b5.a(14);
        short s10 = 0;
        if (a10 != 0) {
            s9 = ((ByteBuffer) b5.f6855l).getShort(a10 + b5.i);
        } else {
            s9 = 0;
        }
        this.f12022l = abs / s9;
        v4.a b10 = xVar.b();
        int a11 = b10.a(14);
        if (a11 != 0) {
            ((ByteBuffer) b10.f6855l).getShort(a11 + b10.i);
        }
        v4.a b11 = xVar.b();
        int a12 = b11.a(12);
        if (a12 != 0) {
            s10 = ((ByteBuffer) b11.f6855l).getShort(a12 + b11.i);
        }
        short s11 = (short) (s10 * this.f12022l);
        this.f12021k = s11;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s11;
    }
}
