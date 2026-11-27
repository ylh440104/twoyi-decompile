package b3;

import a3.s;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.text.LineBreakConfig;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final i f1524a = new i(0);

    public static StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i, int i10, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, boolean z10, int i14, int i15, int i16, int i17) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        if (i10 < 0) {
            g3.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i10 < 0 || i10 > length) {
            g3.a.a("invalid end value");
        }
        if (i11 < 0) {
            g3.a.a("invalid maxLines value");
        }
        if (i < 0) {
            g3.a.a("invalid width value");
        }
        if (i12 < 0) {
            g3.a.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i10, textPaint, i);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i11);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i12);
        obtain.setLineSpacing(w0.k.f12885f, 1.0f);
        obtain.setIncludePad(z10);
        obtain.setBreakStrategy(i14);
        obtain.setHyphenationFrequency(i17);
        obtain.setIndents(null, null);
        int i18 = Build.VERSION.SDK_INT;
        obtain.setJustificationMode(i13);
        if (i18 >= 28) {
            obtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i18 >= 33) {
            lineBreakStyle = b.o.c().setLineBreakStyle(i15);
            lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i16);
            build = lineBreakWordStyle.build();
            obtain.setLineBreakConfig(build);
        }
        if (i18 >= 35) {
            obtain.setUseBoundsForWidth(false);
        }
        return obtain.build();
    }

    public static final Rect b(TextPaint textPaint, CharSequence charSequence, int i, int i10) {
        int i11 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i11 - 1, i10, MetricAffectingSpan.class) != i10) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i11 < i10) {
                    int nextSpanTransition = spanned.nextSpanTransition(i11, i10, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i11, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i11, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i11, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i11 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i11, i10, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i11, i10, rect3);
        return rect3;
    }

    public static final float c(int i, int i10, float[] fArr) {
        return fArr[((i - i10) * 2) + 1];
    }

    public static final int d(Layout layout, int i, boolean z10) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z10) {
                    return lineForOffset - 1;
                }
            } else if (!z10) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final int e(n nVar, Layout layout, s sVar, int i, RectF rectF, c3.d dVar, a3.a aVar, boolean z10) {
        boolean z11;
        g[] gVarArr;
        c9.b bVar;
        float f4;
        float c6;
        int i10;
        g[] gVarArr2;
        int i11;
        int k10;
        float f10;
        float c10;
        int i12;
        int i13;
        int j3;
        float f11;
        float c11;
        Bidi createLineBidi;
        boolean z12;
        boolean z13;
        float a10;
        float a11;
        float f12;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i14 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i14];
        Layout layout2 = nVar.f1533f;
        int lineStart2 = layout2.getLineStart(i);
        int f13 = nVar.f(i);
        if (i14 < (f13 - lineStart2) * 2) {
            g3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        e eVar = new e(nVar);
        boolean z14 = false;
        if (layout2.getParagraphDirection(i) == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i15 = 0;
        while (lineStart2 < f13) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z11 && !isRtlCharAt) {
                a10 = eVar.a(lineStart2, z14, z14, true);
                f12 = eVar.a(lineStart2 + 1, true, true, true);
                z13 = z11;
            } else if (z11 && isRtlCharAt) {
                z13 = z11;
                f12 = eVar.a(lineStart2, false, false, false);
                a10 = eVar.a(lineStart2 + 1, true, true, false);
            } else {
                z13 = z11;
                if (isRtlCharAt) {
                    a11 = eVar.a(lineStart2, false, false, true);
                    a10 = eVar.a(lineStart2 + 1, true, true, true);
                } else {
                    a10 = eVar.a(lineStart2, false, false, false);
                    a11 = eVar.a(lineStart2 + 1, true, true, false);
                }
                f12 = a11;
            }
            fArr[i15] = a10;
            fArr[i15 + 1] = f12;
            i15 += 2;
            lineStart2++;
            z11 = z13;
            z14 = false;
        }
        Layout layout3 = (Layout) sVar.f204b;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int k11 = sVar.k(lineStart3, false);
        int l2 = sVar.l(k11);
        int i16 = lineStart3 - l2;
        int i17 = lineEnd2 - l2;
        Bidi f14 = sVar.f(k11);
        if (f14 != null && (createLineBidi = f14.createLineBidi(i16, i17)) != null) {
            int runCount = createLineBidi.getRunCount();
            gVarArr = new g[runCount];
            int i18 = 0;
            while (i18 < runCount) {
                int runStart = createLineBidi.getRunStart(i18) + lineStart3;
                int runLimit = createLineBidi.getRunLimit(i18) + lineStart3;
                int i19 = runCount;
                if (createLineBidi.getRunLevel(i18) % 2 == 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                gVarArr[i18] = new g(runStart, runLimit, z12);
                i18++;
                runCount = i19;
            }
        } else {
            gVarArr = new g[]{new g(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        }
        if (z10) {
            bVar = new c9.b(0, gVarArr.length - 1, 1);
        } else {
            bVar = new c9.b(gVarArr.length - 1, 0, -1);
        }
        int i20 = bVar.i;
        int i21 = bVar.f2606j;
        int i22 = bVar.f2607k;
        if ((i22 <= 0 || i20 > i21) && (i22 >= 0 || i21 > i20)) {
            return -1;
        }
        while (true) {
            g gVar = gVarArr[i20];
            boolean z15 = gVar.f1515c;
            int i23 = gVar.f1513a;
            int i24 = gVar.f1514b;
            if (z15) {
                f4 = fArr[((i24 - 1) - lineStart) * 2];
            } else {
                f4 = fArr[(i23 - lineStart) * 2];
            }
            if (z15) {
                c6 = c(i23, lineStart, fArr);
            } else {
                c6 = c(i24 - 1, lineStart, fArr);
            }
            if (z10) {
                float f15 = rectF.left;
                if (c6 >= f15) {
                    i10 = i22;
                    float f16 = rectF.right;
                    if (f4 <= f16) {
                        if ((!z15 && f15 <= f4) || (z15 && f16 >= c6)) {
                            i13 = i23;
                        } else {
                            int i25 = i24;
                            int i26 = i23;
                            while (true) {
                                i12 = i25;
                                if (i25 - i26 <= 1) {
                                    break;
                                }
                                int i27 = (i12 + i26) / 2;
                                float f17 = fArr[(i27 - lineStart) * 2];
                                if ((!z15 && f17 > rectF.left) || (z15 && f17 < rectF.right)) {
                                    i25 = i27;
                                } else {
                                    i25 = i12;
                                    i26 = i27;
                                }
                            }
                            if (z15) {
                                i13 = i12;
                            } else {
                                i13 = i26;
                            }
                        }
                        int k12 = dVar.k(i13);
                        if (k12 != -1 && (j3 = dVar.j(k12)) < i24) {
                            if (j3 >= i23) {
                                i23 = j3;
                            }
                            if (k12 > i24) {
                                k12 = i24;
                            }
                            gVarArr2 = gVarArr;
                            RectF rectF2 = new RectF(w0.k.f12885f, lineTop, w0.k.f12885f, lineBottom);
                            int i28 = k12;
                            while (true) {
                                if (z15) {
                                    f11 = fArr[((i28 - 1) - lineStart) * 2];
                                } else {
                                    f11 = fArr[(i23 - lineStart) * 2];
                                }
                                rectF2.left = f11;
                                if (z15) {
                                    c11 = c(i23, lineStart, fArr);
                                } else {
                                    c11 = c(i28 - 1, lineStart, fArr);
                                }
                                rectF2.right = c11;
                                if (!((Boolean) aVar.h(rectF2, rectF)).booleanValue()) {
                                    i23 = dVar.w(i23);
                                    if (i23 == -1 || i23 >= i24) {
                                        break;
                                    }
                                    i28 = dVar.k(i23);
                                    if (i28 > i24) {
                                        i28 = i24;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i23 = -1;
                        }
                    }
                } else {
                    i10 = i22;
                }
                gVarArr2 = gVarArr;
                i23 = -1;
            } else {
                i10 = i22;
                gVarArr2 = gVarArr;
                float f18 = rectF.left;
                if (c6 >= f18) {
                    float f19 = rectF.right;
                    if (f4 <= f19) {
                        if ((!z15 && f19 >= c6) || (z15 && f18 <= f4)) {
                            i11 = i24 - 1;
                        } else {
                            int i29 = i24;
                            int i30 = i23;
                            while (i29 - i30 > 1) {
                                int i31 = (i29 + i30) / 2;
                                float f20 = fArr[(i31 - lineStart) * 2];
                                int i32 = i29;
                                if ((!z15 && f20 > rectF.right) || (z15 && f20 < rectF.left)) {
                                    i29 = i31;
                                } else {
                                    i29 = i32;
                                    i30 = i31;
                                }
                            }
                            int i33 = i29;
                            if (z15) {
                                i11 = i33;
                            } else {
                                i11 = i30;
                            }
                        }
                        int j10 = dVar.j(i11 + 1);
                        if (j10 != -1 && (k10 = dVar.k(j10)) > i23) {
                            if (j10 < i23) {
                                j10 = i23;
                            }
                            if (k10 <= i24) {
                                i24 = k10;
                            }
                            RectF rectF3 = new RectF(w0.k.f12885f, lineTop, w0.k.f12885f, lineBottom);
                            int i34 = j10;
                            while (true) {
                                if (z15) {
                                    f10 = fArr[((i24 - 1) - lineStart) * 2];
                                } else {
                                    f10 = fArr[(i34 - lineStart) * 2];
                                }
                                rectF3.left = f10;
                                if (z15) {
                                    c10 = c(i34, lineStart, fArr);
                                } else {
                                    c10 = c(i24 - 1, lineStart, fArr);
                                }
                                rectF3.right = c10;
                                if (!((Boolean) aVar.h(rectF3, rectF)).booleanValue()) {
                                    i24 = dVar.y(i24);
                                    if (i24 == -1 || i24 <= i23) {
                                        break;
                                    }
                                    i34 = dVar.j(i24);
                                    if (i34 < i23) {
                                        i34 = i23;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i24 = -1;
                i23 = i24;
            }
            if (i23 >= 0) {
                return i23;
            }
            if (i20 == i21) {
                return -1;
            }
            i20 += i10;
            i22 = i10;
            gVarArr = gVarArr2;
        }
    }

    public static final boolean f(Spanned spanned, Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }
}
