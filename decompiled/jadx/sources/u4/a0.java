package u4;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 implements Spannable {
    public boolean i = false;

    /* renamed from: j, reason: collision with root package name */
    public Spannable f11972j;

    public a0(Spannable spannable) {
        this.f11972j = spannable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [u4.r] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final void a() {
        ?? r12;
        Spannable spannable = this.f11972j;
        if (!this.i) {
            if (Build.VERSION.SDK_INT < 28) {
                r12 = new Object();
            } else {
                r12 = new Object();
            }
            if (r12.c(spannable)) {
                this.f11972j = new SpannableString(spannable);
            }
        }
        this.i = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f11972j.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f11972j.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f11972j.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f11972j.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f11972j.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f11972j.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i10, Class cls) {
        return this.f11972j.getSpans(i, i10, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f11972j.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i10, Class cls) {
        return this.f11972j.nextSpanTransition(i, i10, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f11972j.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i10, int i11) {
        a();
        this.f11972j.setSpan(obj, i, i10, i11);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i10) {
        return this.f11972j.subSequence(i, i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f11972j.toString();
    }
}
