package b3;

import a3.s;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f1528a;

    /* renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f1529b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1530c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1531d;

    /* renamed from: e, reason: collision with root package name */
    public c3.e f1532e;

    /* renamed from: f, reason: collision with root package name */
    public final Layout f1533f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1534g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1535h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final float f1536j;

    /* renamed from: k, reason: collision with root package name */
    public final float f1537k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f1538l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint.FontMetricsInt f1539m;

    /* renamed from: n, reason: collision with root package name */
    public final int f1540n;

    /* renamed from: o, reason: collision with root package name */
    public final d3.h[] f1541o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f1542p = new Rect();

    /* renamed from: q, reason: collision with root package name */
    public s f1543q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0186 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0298 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0329  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(CharSequence charSequence, float f4, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, h hVar) {
        Layout.Alignment alignment;
        boolean z11;
        int i17;
        int i18;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout a10;
        boolean z12;
        d3.h[] hVarArr;
        int i19;
        int i20;
        int i21;
        char c6;
        long j3;
        int i22;
        int i23;
        int i24;
        int i25;
        long a11;
        int i26;
        boolean isFallbackLineSpacingEnabled;
        int topPadding;
        int bottomPadding;
        boolean isFallbackLineSpacingEnabled2;
        long j10;
        int i27;
        Layout layout;
        Paint.FontMetricsInt fontMetricsInt;
        int i28;
        int i29;
        d3.h hVar2;
        d3.h hVar3;
        int i30;
        this.f1528a = textPaint;
        this.f1529b = truncateAt;
        this.f1530c = z10;
        int length = charSequence.length();
        TextDirectionHeuristic b5 = o.b(i10);
        Layout.Alignment alignment2 = l.f1525a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = l.f1526b;
                        }
                    } else {
                        alignment = l.f1525a;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        Layout.Alignment alignment3 = alignment;
        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, d3.a.class) < length) {
            z11 = true;
        } else {
            z11 = false;
        }
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a12 = hVar.a();
            double d6 = f4;
            int ceil = (int) Math.ceil(d6);
            if (a12 != null && hVar.c() <= f4 && !z11) {
                this.f1538l = true;
                if (ceil < 0) {
                    g3.a.a("negative width");
                }
                if (ceil < 0) {
                    g3.a.a("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    a10 = b.o.g(charSequence, textPaint, ceil, alignment3, a12, z10, truncateAt, ceil);
                    i17 = 0;
                } else {
                    i17 = 0;
                    a10 = new BoringLayout(charSequence, textPaint, ceil, alignment3, 1.0f, w0.k.f12885f, a12, z10, truncateAt, ceil);
                }
                i18 = i11;
                textDirectionHeuristic = b5;
            } else {
                i17 = 0;
                this.f1538l = false;
                i18 = i11;
                textDirectionHeuristic = b5;
                a10 = j.a(charSequence, textPaint, ceil, charSequence.length(), textDirectionHeuristic, alignment3, i18, truncateAt, (int) Math.ceil(d6), i16, z10, i12, i13, i14, i15);
            }
            this.f1533f = a10;
            Trace.endSection();
            int min = Math.min(a10.getLineCount(), i18);
            this.f1534g = min;
            int i31 = min - 1;
            if (min < i18 || (a10.getEllipsisCount(i31) <= 0 && a10.getLineEnd(i31) == charSequence.length())) {
                z12 = i17;
            } else {
                z12 = 1;
            }
            this.f1531d = z12;
            if (a10.getText() instanceof Spanned) {
                CharSequence text = a10.getText();
                x8.j.c(text, "null cannot be cast to non-null type android.text.Spanned");
                if (j.f((Spanned) text, d3.h.class) || a10.getText().length() <= 0) {
                    CharSequence text2 = a10.getText();
                    x8.j.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                    hVarArr = (d3.h[]) ((Spanned) text2).getSpans(i17, a10.getText().length(), d3.h.class);
                    this.f1541o = hVarArr;
                    if (hVarArr != null) {
                        if (hVarArr.length == 0) {
                            hVar3 = null;
                        } else {
                            hVar3 = hVarArr[i17];
                        }
                        if (hVar3 != null) {
                            if (hVar3.f2952k) {
                                i19 = 2;
                                if (hVar3.f2955n == 2) {
                                    i30 = 1;
                                    i20 = i30;
                                    if (hVarArr != null) {
                                        if (hVarArr.length == 0) {
                                            hVar2 = null;
                                        } else {
                                            hVar2 = hVarArr[i17];
                                        }
                                        if (hVar2 != null && hVar2.f2953l && hVar2.f2955n == i19) {
                                            i21 = 1;
                                            if (i20 == 0 && i21 != 0) {
                                                a11 = o.f1545b;
                                                c6 = ' ';
                                                j3 = 4294967295L;
                                                i22 = 33;
                                                i23 = 1;
                                            } else {
                                                long j11 = o.f1545b;
                                                if (!z10) {
                                                    if (this.f1538l) {
                                                        BoringLayout boringLayout = (BoringLayout) a10;
                                                        i22 = 33;
                                                        if (Build.VERSION.SDK_INT >= 33) {
                                                            isFallbackLineSpacingEnabled2 = boringLayout.isFallbackLineSpacingEnabled();
                                                            i26 = isFallbackLineSpacingEnabled2;
                                                            if (i26 != 0) {
                                                                c6 = ' ';
                                                                j3 = 4294967295L;
                                                            } else {
                                                                TextPaint paint = a10.getPaint();
                                                                CharSequence text3 = a10.getText();
                                                                c6 = ' ';
                                                                j3 = 4294967295L;
                                                                Rect b10 = j.b(paint, text3, a10.getLineStart(i17), a10.getLineEnd(i17));
                                                                int lineAscent = a10.getLineAscent(i17);
                                                                int i32 = b10.top;
                                                                if (i32 < lineAscent) {
                                                                    topPadding = lineAscent - i32;
                                                                } else {
                                                                    topPadding = a10.getTopPadding();
                                                                }
                                                                i23 = 1;
                                                                b10 = min != 1 ? j.b(paint, text3, a10.getLineStart(i31), a10.getLineEnd(i31)) : b10;
                                                                int lineDescent = a10.getLineDescent(i31);
                                                                int i33 = b10.bottom;
                                                                if (i33 > lineDescent) {
                                                                    bottomPadding = i33 - lineDescent;
                                                                } else {
                                                                    bottomPadding = a10.getBottomPadding();
                                                                }
                                                                if (topPadding != 0 || bottomPadding != 0) {
                                                                    j11 = o.a(topPadding, bottomPadding);
                                                                }
                                                                if (i20 == 0) {
                                                                    i24 = i17;
                                                                } else {
                                                                    i24 = (int) (j11 >> c6);
                                                                }
                                                                if (i21 == 0) {
                                                                    i25 = i17;
                                                                } else {
                                                                    i25 = (int) (j11 & j3);
                                                                }
                                                                a11 = o.a(i24, i25);
                                                            }
                                                        }
                                                        i26 = i17;
                                                        if (i26 != 0) {
                                                        }
                                                    } else {
                                                        i22 = 33;
                                                        StaticLayout staticLayout = (StaticLayout) a10;
                                                        int i34 = Build.VERSION.SDK_INT;
                                                        if (i34 >= 33) {
                                                            isFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
                                                            i26 = isFallbackLineSpacingEnabled;
                                                        } else {
                                                            if (i34 >= 28) {
                                                                i26 = 1;
                                                            }
                                                            i26 = i17;
                                                        }
                                                        if (i26 != 0) {
                                                        }
                                                    }
                                                } else {
                                                    c6 = ' ';
                                                    j3 = 4294967295L;
                                                    i22 = 33;
                                                }
                                                i23 = 1;
                                                if (i20 == 0) {
                                                }
                                                if (i21 == 0) {
                                                }
                                                a11 = o.a(i24, i25);
                                            }
                                            if (hVarArr != null) {
                                                int length2 = hVarArr.length;
                                                int i35 = i17;
                                                int i36 = i35;
                                                int i37 = i36;
                                                while (i36 < length2) {
                                                    d3.h hVar4 = hVarArr[i36];
                                                    int i38 = hVar4.f2960s;
                                                    i35 = i38 < 0 ? Math.max(i35, Math.abs(i38)) : i35;
                                                    int i39 = hVar4.f2961t;
                                                    if (i39 < 0) {
                                                        i37 = Math.max(i35, Math.abs(i39));
                                                    }
                                                    i36++;
                                                }
                                                if (i35 == 0 && i37 == 0) {
                                                    j10 = o.f1545b;
                                                } else {
                                                    j10 = o.a(i35, i37);
                                                }
                                            } else {
                                                j10 = o.f1545b;
                                            }
                                            this.f1535h = Math.max((int) (a11 >> c6), (int) (j10 >> c6));
                                            this.i = Math.max((int) (a11 & j3), (int) (j10 & j3));
                                            TextPaint textPaint2 = this.f1528a;
                                            d3.h[] hVarArr2 = this.f1541o;
                                            i27 = this.f1534g - i23;
                                            layout = this.f1533f;
                                            if (layout.getLineStart(i27) != layout.getLineEnd(i27) && hVarArr2 != null && hVarArr2.length != 0) {
                                                TextDirectionHeuristic textDirectionHeuristic2 = textDirectionHeuristic;
                                                SpannableString spannableString = new SpannableString("\u200b");
                                                if (hVarArr2.length != 0) {
                                                    d3.h hVar5 = hVarArr2[i17];
                                                    int length3 = spannableString.length();
                                                    if (i27 != 0 && hVar5.f2953l) {
                                                        i29 = i17;
                                                    } else {
                                                        i29 = hVar5.f2953l;
                                                    }
                                                    spannableString.setSpan(new d3.h(hVar5.i, length3, i29, hVar5.f2953l, hVar5.f2954m, hVar5.f2955n), i17, spannableString.length(), i22);
                                                    StaticLayout a13 = j.a(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic2, f.f1512a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.f1530c, 0, 0, 0, 0);
                                                    fontMetricsInt = new Paint.FontMetricsInt();
                                                    fontMetricsInt.ascent = a13.getLineAscent(i17);
                                                    fontMetricsInt.descent = a13.getLineDescent(i17);
                                                    fontMetricsInt.top = a13.getLineTop(i17);
                                                    fontMetricsInt.bottom = a13.getLineBottom(i17);
                                                } else {
                                                    throw new NoSuchElementException("Array is empty.");
                                                }
                                            } else {
                                                fontMetricsInt = null;
                                            }
                                            if (fontMetricsInt != null) {
                                                i28 = fontMetricsInt.bottom - ((int) (e(i31) - h(i31)));
                                            } else {
                                                i28 = i17;
                                            }
                                            this.f1540n = i28;
                                            this.f1539m = fontMetricsInt;
                                            Layout layout2 = this.f1533f;
                                            this.f1536j = f0.y(layout2, i31, layout2.getPaint());
                                            Layout layout3 = this.f1533f;
                                            this.f1537k = f0.z(layout3, i31, layout3.getPaint());
                                        }
                                    }
                                    i21 = i17;
                                    if (i20 == 0) {
                                    }
                                    long j112 = o.f1545b;
                                    if (!z10) {
                                    }
                                    i23 = 1;
                                    if (i20 == 0) {
                                    }
                                    if (i21 == 0) {
                                    }
                                    a11 = o.a(i24, i25);
                                    if (hVarArr != null) {
                                    }
                                    this.f1535h = Math.max((int) (a11 >> c6), (int) (j10 >> c6));
                                    this.i = Math.max((int) (a11 & j3), (int) (j10 & j3));
                                    TextPaint textPaint22 = this.f1528a;
                                    d3.h[] hVarArr22 = this.f1541o;
                                    i27 = this.f1534g - i23;
                                    layout = this.f1533f;
                                    if (layout.getLineStart(i27) != layout.getLineEnd(i27)) {
                                    }
                                    fontMetricsInt = null;
                                    if (fontMetricsInt != null) {
                                    }
                                    this.f1540n = i28;
                                    this.f1539m = fontMetricsInt;
                                    Layout layout22 = this.f1533f;
                                    this.f1536j = f0.y(layout22, i31, layout22.getPaint());
                                    Layout layout32 = this.f1533f;
                                    this.f1537k = f0.z(layout32, i31, layout32.getPaint());
                                }
                            } else {
                                i19 = 2;
                            }
                            i30 = i17;
                            i20 = i30;
                            if (hVarArr != null) {
                            }
                            i21 = i17;
                            if (i20 == 0) {
                            }
                            long j1122 = o.f1545b;
                            if (!z10) {
                            }
                            i23 = 1;
                            if (i20 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            a11 = o.a(i24, i25);
                            if (hVarArr != null) {
                            }
                            this.f1535h = Math.max((int) (a11 >> c6), (int) (j10 >> c6));
                            this.i = Math.max((int) (a11 & j3), (int) (j10 & j3));
                            TextPaint textPaint222 = this.f1528a;
                            d3.h[] hVarArr222 = this.f1541o;
                            i27 = this.f1534g - i23;
                            layout = this.f1533f;
                            if (layout.getLineStart(i27) != layout.getLineEnd(i27)) {
                            }
                            fontMetricsInt = null;
                            if (fontMetricsInt != null) {
                            }
                            this.f1540n = i28;
                            this.f1539m = fontMetricsInt;
                            Layout layout222 = this.f1533f;
                            this.f1536j = f0.y(layout222, i31, layout222.getPaint());
                            Layout layout322 = this.f1533f;
                            this.f1537k = f0.z(layout322, i31, layout322.getPaint());
                        }
                    }
                    i19 = 2;
                    i20 = i17;
                    if (hVarArr != null) {
                    }
                    i21 = i17;
                    if (i20 == 0) {
                    }
                    long j11222 = o.f1545b;
                    if (!z10) {
                    }
                    i23 = 1;
                    if (i20 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    a11 = o.a(i24, i25);
                    if (hVarArr != null) {
                    }
                    this.f1535h = Math.max((int) (a11 >> c6), (int) (j10 >> c6));
                    this.i = Math.max((int) (a11 & j3), (int) (j10 & j3));
                    TextPaint textPaint2222 = this.f1528a;
                    d3.h[] hVarArr2222 = this.f1541o;
                    i27 = this.f1534g - i23;
                    layout = this.f1533f;
                    if (layout.getLineStart(i27) != layout.getLineEnd(i27)) {
                    }
                    fontMetricsInt = null;
                    if (fontMetricsInt != null) {
                    }
                    this.f1540n = i28;
                    this.f1539m = fontMetricsInt;
                    Layout layout2222 = this.f1533f;
                    this.f1536j = f0.y(layout2222, i31, layout2222.getPaint());
                    Layout layout3222 = this.f1533f;
                    this.f1537k = f0.z(layout3222, i31, layout3222.getPaint());
                }
            }
            hVarArr = null;
            this.f1541o = hVarArr;
            if (hVarArr != null) {
            }
            i19 = 2;
            i20 = i17;
            if (hVarArr != null) {
            }
            i21 = i17;
            if (i20 == 0) {
            }
            long j112222 = o.f1545b;
            if (!z10) {
            }
            i23 = 1;
            if (i20 == 0) {
            }
            if (i21 == 0) {
            }
            a11 = o.a(i24, i25);
            if (hVarArr != null) {
            }
            this.f1535h = Math.max((int) (a11 >> c6), (int) (j10 >> c6));
            this.i = Math.max((int) (a11 & j3), (int) (j10 & j3));
            TextPaint textPaint22222 = this.f1528a;
            d3.h[] hVarArr22222 = this.f1541o;
            i27 = this.f1534g - i23;
            layout = this.f1533f;
            if (layout.getLineStart(i27) != layout.getLineEnd(i27)) {
            }
            fontMetricsInt = null;
            if (fontMetricsInt != null) {
            }
            this.f1540n = i28;
            this.f1539m = fontMetricsInt;
            Layout layout22222 = this.f1533f;
            this.f1536j = f0.y(layout22222, i31, layout22222.getPaint());
            Layout layout32222 = this.f1533f;
            this.f1537k = f0.z(layout32222, i31, layout32222.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        int height;
        boolean z10 = this.f1531d;
        Layout layout = this.f1533f;
        if (z10) {
            height = layout.getLineBottom(this.f1534g - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.f1535h + this.i + this.f1540n;
    }

    public final float b(int i) {
        if (i == this.f1534g - 1) {
            return this.f1536j + this.f1537k;
        }
        return w0.k.f12885f;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, a3.s] */
    public final s c() {
        s sVar = this.f1543q;
        if (sVar == null) {
            ?? obj = new Object();
            obj.f204b = this.f1533f;
            ArrayList arrayList = new ArrayList();
            int i = 0;
            do {
                int E0 = f9.l.E0(((Layout) obj.f204b).getText(), '\n', i, 4);
                if (E0 < 0) {
                    i = ((Layout) obj.f204b).getText().length();
                } else {
                    i = E0 + 1;
                }
                arrayList.add(Integer.valueOf(i));
            } while (i < ((Layout) obj.f204b).getText().length());
            obj.f203a = arrayList;
            int size = arrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList2.add(null);
            }
            obj.f205c = arrayList2;
            obj.f206d = new boolean[((ArrayList) obj.f203a).size()];
            ((ArrayList) obj.f203a).size();
            this.f1543q = obj;
            return obj;
        }
        return sVar;
    }

    public final float d(int i) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f4 = this.f1535h;
        if (i == this.f1534g - 1 && (fontMetricsInt = this.f1539m) != null) {
            lineBaseline = h(i) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f1533f.getLineBaseline(i);
        }
        return f4 + lineBaseline;
    }

    public final float e(int i) {
        int i10;
        Paint.FontMetricsInt fontMetricsInt;
        int i11 = this.f1534g;
        int i12 = i11 - 1;
        Layout layout = this.f1533f;
        if (i == i12 && (fontMetricsInt = this.f1539m) != null) {
            return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.f1535h + layout.getLineBottom(i);
        if (i == i11 - 1) {
            i10 = this.i;
        } else {
            i10 = 0;
        }
        return lineBottom + i10;
    }

    public final int f(int i) {
        ThreadLocal threadLocal = o.f1544a;
        Layout layout = this.f1533f;
        if (layout.getEllipsisCount(i) > 0 && this.f1529b == TextUtils.TruncateAt.END) {
            return layout.getText().length();
        }
        return layout.getLineEnd(i);
    }

    public final int g(int i) {
        int i10 = this.f1534g;
        if (i10 <= 0) {
            return 0;
        }
        int lineForOffset = this.f1533f.getLineForOffset(i);
        int i11 = i10 - 1;
        if (lineForOffset > i11) {
            return i11;
        }
        return lineForOffset;
    }

    public final float h(int i) {
        int i10;
        float lineTop = this.f1533f.getLineTop(i);
        if (i == 0) {
            i10 = 0;
        } else {
            i10 = this.f1535h;
        }
        return lineTop + i10;
    }

    public final float i(int i, boolean z10) {
        return b(g(i)) + c().j(i, true, z10);
    }

    public final float j(int i, boolean z10) {
        return b(g(i)) + c().j(i, false, z10);
    }

    public final c3.e k() {
        c3.e eVar = this.f1532e;
        if (eVar != null) {
            return eVar;
        }
        Layout layout = this.f1533f;
        c3.e eVar2 = new c3.e(layout.getText(), layout.getText().length(), this.f1528a.getTextLocale());
        this.f1532e = eVar2;
        return eVar2;
    }
}
