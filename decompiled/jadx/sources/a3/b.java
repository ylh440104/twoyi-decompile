package a3;

import a8.d2;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f83a;

    /* renamed from: b, reason: collision with root package name */
    public final int f84b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f85c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f86d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f87e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f88f;

    /* JADX WARN: Failed to find 'out' block for switch in B:126:0x0357. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x035a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(i3.c cVar, int i, int i10, long j3) {
        int i11;
        CharSequence charSequence;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        j0 j0Var;
        int i19;
        int i20;
        int i21;
        char c6;
        j0 j0Var2;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        int i22;
        int i23;
        b bVar;
        int i24;
        int i25;
        int i26;
        Layout layout;
        k3.b[] bVarArr;
        CharSequence charSequence2;
        Object obj;
        int i27;
        u1.c cVar2;
        float j10;
        int c10;
        float i28;
        int c11;
        float d6;
        int b5;
        float h10;
        float f4;
        float d10;
        this.f85c = cVar;
        this.f84b = i;
        this.f83a = j3;
        if (m3.a.i(j3) != 0 || m3.a.j(j3) != 0) {
            g3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            g3.a.a("maxLines should be greater than 0");
        }
        s0 s0Var = cVar.f5498b;
        CharSequence charSequence3 = cVar.f5504h;
        if (i10 == 2) {
            i11 = 0;
            charSequence = charSequence3;
            if (!m3.o.a(s0Var.f209a.f140h, z8.a.u(0))) {
                charSequence = charSequence3;
                if (!m3.o.a(s0Var.f209a.f140h, m3.o.f7558c)) {
                    int i29 = s0Var.f210b.f224a;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    if (i29 != 0 && i29 != 5 && i29 != 4) {
                        int length = charSequence3.length();
                        charSequence = charSequence3;
                        if (length != 0) {
                            Spannable spannable = charSequence3 instanceof Spannable ? (Spannable) charSequence3 : null;
                            Spannable spannableString = spannable == null ? new SpannableString(charSequence3) : spannable;
                            boolean f10 = b3.j.f(spannableString, d3.c.class);
                            charSequence = spannableString;
                            if (!f10) {
                                spannableString.setSpan(new Object(), spannableString.length() - 1, spannableString.length() - 1, 33);
                                charSequence = spannableString;
                            }
                        }
                    }
                }
            }
        } else {
            i11 = 0;
            charSequence = charSequence3;
        }
        CharSequence charSequence4 = charSequence;
        this.f87e = charSequence4;
        w wVar = s0Var.f210b;
        j0 j0Var3 = s0Var.f209a;
        int i30 = wVar.f224a;
        int i31 = 3;
        int i32 = i30 == 1 ? 3 : i30 == 2 ? 4 : i30 == 3 ? 2 : (i30 != 5 && i30 == 6) ? 1 : i11;
        int i33 = i30 == 4 ? 1 : i11;
        if (wVar.f231h == 2) {
            i12 = Build.VERSION.SDK_INT <= 32 ? 2 : 4;
        } else {
            i12 = i11;
        }
        int i34 = wVar.f230g;
        int i35 = i34 & 255;
        if (i35 != 1) {
            if (i35 == 2) {
                i13 = i34;
                i14 = i33;
                i15 = 1;
            } else if (i35 == 3) {
                i13 = i34;
                i14 = i33;
                i15 = 2;
            }
            i16 = (i13 >> 8) & 255;
            if (i16 != 1) {
                if (i16 == 2) {
                    i31 = 1;
                } else if (i16 == 3) {
                    i31 = 2;
                } else if (i16 == 4) {
                }
                i17 = (i13 >> 16) & 255;
                if (i17 == 1) {
                    i18 = 2;
                } else {
                    i18 = 2;
                    if (i17 == 2) {
                        j0Var = j0Var3;
                        i19 = i32;
                        i20 = 1;
                        if (i10 != i18) {
                            truncateAt2 = TextUtils.TruncateAt.END;
                        } else if (i10 == 5) {
                            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
                        } else if (i10 == 4) {
                            truncateAt2 = TextUtils.TruncateAt.START;
                        } else {
                            i21 = i12;
                            c6 = ' ';
                            j0Var2 = j0Var;
                            truncateAt = null;
                            b3.n b10 = b(i19, i14, truncateAt, i, i21, i15, i31, i20, charSequence4);
                            Layout layout2 = b10.f1533f;
                            i22 = i19;
                            if (Build.VERSION.SDK_INT < 35 || cVar.f5503g.getLetterSpacing() == w0.k.f12885f || (!(i10 == 4 || i10 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                                i23 = 2;
                                bVar = this;
                                i24 = i;
                                i25 = i22;
                            } else {
                                int ellipsisStart = layout2.getEllipsisStart(0);
                                i23 = 2;
                                CharSequence[] charSequenceArr = {charSequence4.subSequence(0, ellipsisStart), "…", charSequence4.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence4.length())};
                                bVar = this;
                                i24 = i;
                                i25 = i22;
                                b10 = bVar.b(i25, i14, truncateAt, i24, i21, i15, i31, i20, TextUtils.concat(charSequenceArr));
                            }
                            int i36 = b10.f1534g;
                            if (i10 == i23) {
                                i26 = i23;
                                if (b10.a() > m3.a.g(j3) && i24 > 1) {
                                    int g4 = m3.a.g(j3);
                                    int i37 = 0;
                                    while (true) {
                                        if (i37 >= i36) {
                                            i37 = i36;
                                            break;
                                        } else if (b10.e(i37) > g4) {
                                            break;
                                        } else {
                                            i37++;
                                        }
                                    }
                                    if (i37 >= 0 && i37 != bVar.f84b) {
                                        b10 = bVar.b(i25, i14, truncateAt, i37 < 1 ? 1 : i37, i21, i15, i31, i20, (CharSequence) bVar.f87e);
                                    }
                                    bVar.f86d = b10;
                                    ((i3.c) bVar.f85c).f5503g.c(j0Var2.f133a.c(), (Float.floatToRawIntBits(bVar.c()) & 4294967295L) | (Float.floatToRawIntBits(bVar.e()) << c6), j0Var2.f133a.a());
                                    layout = ((b3.n) bVar.f86d).f1533f;
                                    if (layout.getText() instanceof Spanned) {
                                        CharSequence text = layout.getText();
                                        x8.j.c(text, "null cannot be cast to non-null type android.text.Spanned");
                                        Spanned spanned = (Spanned) text;
                                        if (spanned.nextSpanTransition(-1, spanned.length(), k3.b.class) != spanned.length()) {
                                            CharSequence text2 = layout.getText();
                                            x8.j.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                                            bVarArr = (k3.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), k3.b.class);
                                            if (bVarArr != null) {
                                                for (k3.b bVar2 : bVarArr) {
                                                    bVar2.f6730k.setValue(new u1.e((Float.floatToRawIntBits(bVar.c()) & 4294967295L) | (Float.floatToRawIntBits(bVar.e()) << c6)));
                                                }
                                            }
                                            charSequence2 = (CharSequence) bVar.f87e;
                                            if (charSequence2 instanceof Spanned) {
                                                Spanned spanned2 = (Spanned) charSequence2;
                                                Object[] spans = spanned2.getSpans(0, charSequence2.length(), d3.i.class);
                                                ArrayList arrayList = new ArrayList(spans.length);
                                                int length2 = spans.length;
                                                int i38 = 0;
                                                while (i38 < length2) {
                                                    d3.i iVar = (d3.i) spans[i38];
                                                    int spanStart = spanned2.getSpanStart(iVar);
                                                    int spanEnd = spanned2.getSpanEnd(iVar);
                                                    int g6 = ((b3.n) bVar.f86d).g(spanStart);
                                                    boolean z10 = g6 >= bVar.f84b;
                                                    boolean z11 = ((b3.n) bVar.f86d).f1533f.getEllipsisCount(g6) > 0 && spanEnd > ((b3.n) bVar.f86d).f1533f.getEllipsisStart(g6) + ((b3.n) bVar.f86d).f1533f.getLineStart(g6);
                                                    boolean z12 = spanEnd > ((b3.n) bVar.f86d).f(g6);
                                                    if (z11 || z12 || z10) {
                                                        i27 = i26;
                                                        cVar2 = null;
                                                    } else {
                                                        boolean z13 = ((b3.n) bVar.f86d).f1533f.getParagraphDirection(g6) == 1;
                                                        boolean isRtlCharAt = ((b3.n) bVar.f86d).f1533f.isRtlCharAt(spanStart);
                                                        if (z13 && !isRtlCharAt) {
                                                            j10 = ((b3.n) bVar.f86d).i(spanStart, false);
                                                            c10 = iVar.c();
                                                        } else {
                                                            if (z13 && isRtlCharAt) {
                                                                i28 = ((b3.n) bVar.f86d).j(spanStart, false);
                                                                c11 = iVar.c();
                                                            } else if (isRtlCharAt) {
                                                                i28 = ((b3.n) bVar.f86d).i(spanStart, false);
                                                                c11 = iVar.c();
                                                            } else {
                                                                j10 = ((b3.n) bVar.f86d).j(spanStart, false);
                                                                c10 = iVar.c();
                                                            }
                                                            j10 = i28 - c11;
                                                            b3.n nVar = (b3.n) bVar.f86d;
                                                            switch (iVar.f2967o) {
                                                                case z8.a.f14477a /* 0 */:
                                                                    i27 = i26;
                                                                    d6 = nVar.d(g6);
                                                                    b5 = iVar.b();
                                                                    h10 = d6 - b5;
                                                                    cVar2 = new u1.c(j10, h10, i28, iVar.b() + h10);
                                                                    break;
                                                                case 1:
                                                                    i27 = i26;
                                                                    h10 = nVar.h(g6);
                                                                    cVar2 = new u1.c(j10, h10, i28, iVar.b() + h10);
                                                                    break;
                                                                case 2:
                                                                    i27 = i26;
                                                                    d6 = nVar.e(g6);
                                                                    b5 = iVar.b();
                                                                    h10 = d6 - b5;
                                                                    cVar2 = new u1.c(j10, h10, i28, iVar.b() + h10);
                                                                    break;
                                                                case 3:
                                                                    i27 = i26;
                                                                    h10 = ((nVar.e(g6) + nVar.h(g6)) - iVar.b()) / i27;
                                                                    cVar2 = new u1.c(j10, h10, i28, iVar.b() + h10);
                                                                    break;
                                                                case 4:
                                                                    f4 = iVar.a().ascent;
                                                                    d10 = nVar.d(g6);
                                                                    h10 = d10 + f4;
                                                                    i27 = i26;
                                                                    cVar2 = new u1.c(j10, h10, i28, iVar.b() + h10);
                                                                    break;
                                                                case z.b.f14099j /* 5 */:
                                                                    h10 = (nVar.d(g6) + iVar.a().descent) - iVar.b();
                                                                    i27 = i26;
                                                                    cVar2 = new u1.c(j10, h10, i28, iVar.b() + h10);
                                                                    break;
                                                                case z.b.f14098h /* 6 */:
                                                                    Paint.FontMetricsInt a10 = iVar.a();
                                                                    f4 = ((a10.ascent + a10.descent) - iVar.b()) / 2;
                                                                    d10 = nVar.d(g6);
                                                                    h10 = d10 + f4;
                                                                    i27 = i26;
                                                                    cVar2 = new u1.c(j10, h10, i28, iVar.b() + h10);
                                                                    break;
                                                                default:
                                                                    throw new IllegalStateException("unexpected verticalAlignment");
                                                            }
                                                        }
                                                        i28 = c10 + j10;
                                                        b3.n nVar2 = (b3.n) bVar.f86d;
                                                        switch (iVar.f2967o) {
                                                        }
                                                    }
                                                    arrayList.add(cVar2);
                                                    i38++;
                                                    i26 = i27;
                                                }
                                                obj = arrayList;
                                            } else {
                                                obj = j8.t.i;
                                            }
                                            bVar.f88f = obj;
                                        }
                                    }
                                    bVarArr = null;
                                    if (bVarArr != null) {
                                    }
                                    charSequence2 = (CharSequence) bVar.f87e;
                                    if (charSequence2 instanceof Spanned) {
                                    }
                                    bVar.f88f = obj;
                                }
                            } else {
                                i26 = i23;
                            }
                            bVar.f86d = b10;
                            ((i3.c) bVar.f85c).f5503g.c(j0Var2.f133a.c(), (Float.floatToRawIntBits(bVar.c()) & 4294967295L) | (Float.floatToRawIntBits(bVar.e()) << c6), j0Var2.f133a.a());
                            layout = ((b3.n) bVar.f86d).f1533f;
                            if (layout.getText() instanceof Spanned) {
                            }
                            bVarArr = null;
                            if (bVarArr != null) {
                            }
                            charSequence2 = (CharSequence) bVar.f87e;
                            if (charSequence2 instanceof Spanned) {
                            }
                            bVar.f88f = obj;
                        }
                        i21 = i12;
                        c6 = ' ';
                        j0Var2 = j0Var;
                        truncateAt = truncateAt2;
                        b3.n b102 = b(i19, i14, truncateAt, i, i21, i15, i31, i20, charSequence4);
                        Layout layout22 = b102.f1533f;
                        i22 = i19;
                        if (Build.VERSION.SDK_INT < 35) {
                        }
                        i23 = 2;
                        bVar = this;
                        i24 = i;
                        i25 = i22;
                        int i362 = b102.f1534g;
                        if (i10 == i23) {
                        }
                        bVar.f86d = b102;
                        ((i3.c) bVar.f85c).f5503g.c(j0Var2.f133a.c(), (Float.floatToRawIntBits(bVar.c()) & 4294967295L) | (Float.floatToRawIntBits(bVar.e()) << c6), j0Var2.f133a.a());
                        layout = ((b3.n) bVar.f86d).f1533f;
                        if (layout.getText() instanceof Spanned) {
                        }
                        bVarArr = null;
                        if (bVarArr != null) {
                        }
                        charSequence2 = (CharSequence) bVar.f87e;
                        if (charSequence2 instanceof Spanned) {
                        }
                        bVar.f88f = obj;
                    }
                }
                j0Var = j0Var3;
                i19 = i32;
                i20 = i11;
                if (i10 != i18) {
                }
                i21 = i12;
                c6 = ' ';
                j0Var2 = j0Var;
                truncateAt = truncateAt2;
                b3.n b1022 = b(i19, i14, truncateAt, i, i21, i15, i31, i20, charSequence4);
                Layout layout222 = b1022.f1533f;
                i22 = i19;
                if (Build.VERSION.SDK_INT < 35) {
                }
                i23 = 2;
                bVar = this;
                i24 = i;
                i25 = i22;
                int i3622 = b1022.f1534g;
                if (i10 == i23) {
                }
                bVar.f86d = b1022;
                ((i3.c) bVar.f85c).f5503g.c(j0Var2.f133a.c(), (Float.floatToRawIntBits(bVar.c()) & 4294967295L) | (Float.floatToRawIntBits(bVar.e()) << c6), j0Var2.f133a.a());
                layout = ((b3.n) bVar.f86d).f1533f;
                if (layout.getText() instanceof Spanned) {
                }
                bVarArr = null;
                if (bVarArr != null) {
                }
                charSequence2 = (CharSequence) bVar.f87e;
                if (charSequence2 instanceof Spanned) {
                }
                bVar.f88f = obj;
            }
            i31 = i11;
            i17 = (i13 >> 16) & 255;
            if (i17 == 1) {
            }
            j0Var = j0Var3;
            i19 = i32;
            i20 = i11;
            if (i10 != i18) {
            }
            i21 = i12;
            c6 = ' ';
            j0Var2 = j0Var;
            truncateAt = truncateAt2;
            b3.n b10222 = b(i19, i14, truncateAt, i, i21, i15, i31, i20, charSequence4);
            Layout layout2222 = b10222.f1533f;
            i22 = i19;
            if (Build.VERSION.SDK_INT < 35) {
            }
            i23 = 2;
            bVar = this;
            i24 = i;
            i25 = i22;
            int i36222 = b10222.f1534g;
            if (i10 == i23) {
            }
            bVar.f86d = b10222;
            ((i3.c) bVar.f85c).f5503g.c(j0Var2.f133a.c(), (Float.floatToRawIntBits(bVar.c()) & 4294967295L) | (Float.floatToRawIntBits(bVar.e()) << c6), j0Var2.f133a.a());
            layout = ((b3.n) bVar.f86d).f1533f;
            if (layout.getText() instanceof Spanned) {
            }
            bVarArr = null;
            if (bVarArr != null) {
            }
            charSequence2 = (CharSequence) bVar.f87e;
            if (charSequence2 instanceof Spanned) {
            }
            bVar.f88f = obj;
        }
        i13 = i34;
        i14 = i33;
        i15 = i11;
        i16 = (i13 >> 8) & 255;
        if (i16 != 1) {
        }
        i31 = i11;
        i17 = (i13 >> 16) & 255;
        if (i17 == 1) {
        }
        j0Var = j0Var3;
        i19 = i32;
        i20 = i11;
        if (i10 != i18) {
        }
        i21 = i12;
        c6 = ' ';
        j0Var2 = j0Var;
        truncateAt = truncateAt2;
        b3.n b102222 = b(i19, i14, truncateAt, i, i21, i15, i31, i20, charSequence4);
        Layout layout22222 = b102222.f1533f;
        i22 = i19;
        if (Build.VERSION.SDK_INT < 35) {
        }
        i23 = 2;
        bVar = this;
        i24 = i;
        i25 = i22;
        int i362222 = b102222.f1534g;
        if (i10 == i23) {
        }
        bVar.f86d = b102222;
        ((i3.c) bVar.f85c).f5503g.c(j0Var2.f133a.c(), (Float.floatToRawIntBits(bVar.c()) & 4294967295L) | (Float.floatToRawIntBits(bVar.e()) << c6), j0Var2.f133a.a());
        layout = ((b3.n) bVar.f86d).f1533f;
        if (layout.getText() instanceof Spanned) {
        }
        bVarArr = null;
        if (bVarArr != null) {
        }
        charSequence2 = (CharSequence) bVar.f87e;
        if (charSequence2 instanceof Spanned) {
        }
        bVar.f88f = obj;
    }

    public static void a(b bVar, File file) {
        AtomicLong atomicLong = (AtomicLong) bVar.f85c;
        AtomicInteger atomicInteger = (AtomicInteger) bVar.f86d;
        for (int i = atomicInteger.get(); i + 1 > bVar.f84b; i = atomicInteger.addAndGet(-1)) {
            atomicLong.addAndGet(-bVar.i());
        }
        atomicInteger.addAndGet(1);
        long length = file.length();
        long j3 = atomicLong.get();
        while (j3 + length > bVar.f83a) {
            j3 = atomicLong.addAndGet(-bVar.i());
        }
        atomicLong.addAndGet(length);
        long currentTimeMillis = System.currentTimeMillis();
        Long valueOf = Long.valueOf(currentTimeMillis);
        file.setLastModified(currentTimeMillis);
        ((Map) bVar.f87e).put(file, valueOf);
    }

    public b3.n b(int i, int i10, TextUtils.TruncateAt truncateAt, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence) {
        boolean z10;
        z zVar;
        float e10 = e();
        i3.c cVar = (i3.c) this.f85c;
        i3.e eVar = cVar.f5503g;
        int i16 = cVar.f5507l;
        b3.h hVar = cVar.i;
        s0 s0Var = cVar.f5498b;
        i3.a aVar = i3.b.f5496a;
        a0 a0Var = s0Var.f211c;
        if (a0Var != null && (zVar = a0Var.f82a) != null) {
            z10 = zVar.f237a;
        } else {
            z10 = false;
        }
        return new b3.n(charSequence, e10, eVar, i, truncateAt, i16, z10, i11, i13, i14, i15, i12, i10, hVar);
    }

    public float c() {
        return ((b3.n) this.f86d).a();
    }

    /* JADX WARN: Type inference failed for: r13v26, types: [b3.b] */
    public long d(u1.c cVar, int i, m0 m0Var) {
        boolean z10;
        c3.d cVar2;
        int i10;
        int[] iArr;
        SegmentFinder e10;
        b3.n nVar = (b3.n) this.f86d;
        RectF z11 = v1.c0.z(cVar);
        if (i != 0 && i == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        final a aVar = new a(0, m0Var);
        TextPaint textPaint = nVar.f1528a;
        Layout layout = nVar.f1533f;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            if (z10) {
                e10 = new c3.a(new d2(layout.getText(), nVar.k()));
            } else {
                b3.a.l();
                e10 = b3.a.e(b3.a.d(layout.getText(), textPaint));
            }
            iArr = layout.getRangeForRect(z11, e10, new Layout.TextInclusionStrategy() { // from class: b3.b
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    return ((Boolean) a3.a.this.h(rectF, rectF2)).booleanValue();
                }
            });
        } else {
            s c6 = nVar.c();
            if (z10) {
                cVar2 = new d2(layout.getText(), nVar.k());
            } else {
                CharSequence text = layout.getText();
                if (i11 >= 29) {
                    cVar2 = new c3.b(text, textPaint);
                } else {
                    cVar2 = new c3.c(text);
                }
            }
            c3.d dVar = cVar2;
            int lineForVertical = layout.getLineForVertical((int) z11.top);
            if (z11.top <= nVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < nVar.f1534g) {
                int i12 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) z11.bottom);
                if (lineForVertical2 != 0 || z11.bottom >= nVar.h(0)) {
                    int e11 = b3.j.e(nVar, layout, c6, i12, z11, dVar, aVar, true);
                    while (true) {
                        i10 = i12;
                        if (e11 != -1 || i10 >= lineForVertical2) {
                            break;
                        }
                        i12 = i10 + 1;
                        e11 = b3.j.e(nVar, layout, c6, i12, z11, dVar, aVar, true);
                    }
                    if (e11 != -1) {
                        int i13 = lineForVertical2;
                        int e12 = b3.j.e(nVar, layout, c6, i13, z11, dVar, aVar, false);
                        while (e12 == -1 && i10 < i13) {
                            i13--;
                            e12 = b3.j.e(nVar, layout, c6, i13, z11, dVar, aVar, false);
                        }
                        if (e12 != -1) {
                            iArr = new int[]{dVar.j(e11 + 1), dVar.k(e12 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        if (iArr == null) {
            return r0.f200b;
        }
        return i0.b(iArr[0], iArr[1]);
    }

    public float e() {
        return m3.a.h(this.f83a);
    }

    public void f(v1.s sVar) {
        Canvas a10 = v1.c.a(sVar);
        b3.n nVar = (b3.n) this.f86d;
        if (nVar.f1531d) {
            a10.save();
            a10.clipRect(w0.k.f12885f, w0.k.f12885f, e(), c());
        }
        int i = nVar.f1535h;
        if (a10.getClipBounds(nVar.f1542p)) {
            if (i != 0) {
                a10.translate(w0.k.f12885f, i);
            }
            ThreadLocal threadLocal = b3.o.f1544a;
            Object obj = threadLocal.get();
            if (obj == null) {
                obj = new Canvas();
                threadLocal.set(obj);
            }
            b3.m mVar = (b3.m) obj;
            mVar.f1527a = a10;
            try {
                nVar.f1533f.draw(mVar);
                if (i != 0) {
                    a10.translate(w0.k.f12885f, (-1) * i);
                }
            } finally {
                mVar.f1527a = null;
            }
        }
        if (nVar.f1531d) {
            a10.restore();
        }
    }

    public void g(v1.s sVar, long j3, v1.p0 p0Var, l3.l lVar, x1.d dVar) {
        i3.e eVar = ((i3.c) this.f85c).f5503g;
        int i = eVar.f5511c;
        eVar.d(j3);
        eVar.f(p0Var);
        eVar.g(lVar);
        eVar.e(dVar);
        eVar.b(3);
        f(sVar);
        eVar.b(i);
    }

    public void h(v1.s sVar, v1.q qVar, float f4, v1.p0 p0Var, l3.l lVar, x1.d dVar) {
        i3.e eVar = ((i3.c) this.f85c).f5503g;
        int i = eVar.f5511c;
        float e10 = e();
        float c6 = c();
        eVar.c(qVar, (Float.floatToRawIntBits(c6) & 4294967295L) | (Float.floatToRawIntBits(e10) << 32), f4);
        eVar.f(p0Var);
        eVar.g(lVar);
        eVar.e(dVar);
        eVar.b(3);
        f(sVar);
        eVar.b(i);
    }

    public long i() {
        File file;
        if (((Map) this.f87e).isEmpty()) {
            return 0L;
        }
        Set<Map.Entry> entrySet = ((Map) this.f87e).entrySet();
        synchronized (((Map) this.f87e)) {
            try {
                file = null;
                Long l2 = null;
                for (Map.Entry entry : entrySet) {
                    if (file == null) {
                        file = (File) entry.getKey();
                        l2 = (Long) entry.getValue();
                    } else {
                        Long l10 = (Long) entry.getValue();
                        if (l10.longValue() < l2.longValue()) {
                            file = (File) entry.getKey();
                            l2 = l10;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long length = file.length();
        if (file.delete()) {
            ((Map) this.f87e).remove(file);
        }
        return length;
    }

    public b(File file) {
        this.f87e = Collections.synchronizedMap(new HashMap());
        this.f88f = file;
        this.f83a = 50000000L;
        this.f84b = Integer.MAX_VALUE;
        this.f85c = new AtomicLong();
        this.f86d = new AtomicInteger();
        new Thread(new h5.h(3, this)).start();
    }
}
