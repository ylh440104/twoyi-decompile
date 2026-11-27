package n6;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import l.j0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s extends l4.b {

    /* renamed from: l, reason: collision with root package name */
    public final TextInputLayout f8246l;

    public s(TextInputLayout textInputLayout) {
        this.f8246l = textInputLayout;
    }

    @Override // l4.b
    public final void d(View view, m4.g gVar) {
        CharSequence charSequence;
        boolean z10;
        String str;
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        this.i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f8246l;
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            charSequence = editText.getText();
        } else {
            charSequence = null;
        }
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean z11 = textInputLayout.B0;
        boolean isEmpty3 = TextUtils.isEmpty(error);
        if (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!isEmpty2) {
            str = hint.toString();
        } else {
            str = "";
        }
        r rVar = textInputLayout.f2748j;
        j0 j0Var = rVar.f8237j;
        if (j0Var.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(j0Var);
            accessibilityNodeInfo.setTraversalAfter(j0Var);
        } else {
            accessibilityNodeInfo.setTraversalAfter(rVar.f8239l);
        }
        if (!isEmpty) {
            gVar.l(charSequence);
        } else if (!TextUtils.isEmpty(str)) {
            gVar.l(str);
            if (!z11 && placeholderText != null) {
                gVar.l(str + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            gVar.l(placeholderText);
        }
        if (!TextUtils.isEmpty(str)) {
            accessibilityNodeInfo.setHintText(str);
            accessibilityNodeInfo.setShowingHintText(isEmpty);
        }
        if (charSequence == null || charSequence.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z10) {
            if (isEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        j0 j0Var2 = textInputLayout.f2764r.f8232y;
        if (j0Var2 != null) {
            accessibilityNodeInfo.setLabelFor(j0Var2);
        }
        textInputLayout.f2750k.b().m(gVar);
    }

    @Override // l4.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f8246l.f2750k.b().n(accessibilityEvent);
    }
}
