package w4;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements TextWatcher {
    public final EditText i;

    /* renamed from: j, reason: collision with root package name */
    public h f13276j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f13277k = true;

    public i(EditText editText) {
        this.i = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            u4.j a10 = u4.j.a();
            if (editableText == null) {
                length = 0;
            } else {
                a10.getClass();
                length = editableText.length();
            }
            a10.g(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        EditText editText = this.i;
        if (!editText.isInEditMode() && this.f13277k && u4.j.d() && i10 <= i11 && (charSequence instanceof Spannable)) {
            int c6 = u4.j.a().c();
            if (c6 != 0) {
                if (c6 != 1) {
                    if (c6 != 3) {
                        return;
                    }
                } else {
                    u4.j.a().g(i, i11 + i, 0, (Spannable) charSequence);
                    return;
                }
            }
            u4.j a10 = u4.j.a();
            if (this.f13276j == null) {
                this.f13276j = new h(editText);
            }
            a10.h(this.f13276j);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
    }
}
