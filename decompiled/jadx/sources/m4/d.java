package m4;

import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextSelection;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static /* synthetic */ void C() {
    }

    public static /* bridge */ /* synthetic */ DisplayCutout c(Object obj) {
        return (DisplayCutout) obj;
    }

    public static /* synthetic */ TextClassification.Request.Builder f(CharSequence charSequence, int i, int i10) {
        return new TextClassification.Request.Builder(charSequence, i, i10);
    }

    public static /* synthetic */ TextClassificationContext.Builder i(String str, String str2) {
        return new TextClassificationContext.Builder(str, str2);
    }

    public static /* synthetic */ TextSelection.Request.Builder m(CharSequence charSequence, int i, int i10) {
        return new TextSelection.Request.Builder(charSequence, i, i10);
    }

    public static /* synthetic */ void p() {
    }

    public static /* bridge */ /* synthetic */ boolean w(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof DisplayCutout;
    }

    public static /* synthetic */ void z() {
    }
}
