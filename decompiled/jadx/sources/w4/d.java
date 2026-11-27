package w4;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f13268a;

    /* renamed from: b, reason: collision with root package name */
    public c f13269b;

    public d(TextView textView) {
        this.f13268a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i10, Spanned spanned, int i11, int i12) {
        TextView textView = this.f13268a;
        if (!textView.isInEditMode()) {
            int c6 = u4.j.a().c();
            if (c6 != 0) {
                if (c6 != 1) {
                    if (c6 != 3) {
                        return charSequence;
                    }
                } else {
                    if ((i12 != 0 || i11 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                        if (i != 0 || i10 != charSequence.length()) {
                            charSequence = charSequence.subSequence(i, i10);
                        }
                        return u4.j.a().g(0, charSequence.length(), 0, charSequence);
                    }
                    return charSequence;
                }
            }
            u4.j a10 = u4.j.a();
            if (this.f13269b == null) {
                this.f13269b = new c(textView, this);
            }
            a10.h(this.f13269b);
            return charSequence;
        }
        return charSequence;
    }
}
