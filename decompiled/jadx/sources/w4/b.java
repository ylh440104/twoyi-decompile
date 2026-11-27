package w4;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import u4.r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f13265a;

    /* renamed from: b, reason: collision with root package name */
    public final r f13266b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v0, types: [u4.r, java.lang.Object] */
    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        ?? obj = new Object();
        this.f13265a = editText;
        this.f13266b = obj;
        if (u4.j.d()) {
            u4.j.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i10) {
        Editable editableText = this.f13265a.getEditableText();
        this.f13266b.getClass();
        if (!r.b(this, editableText, i, i10, false) && !super.deleteSurroundingText(i, i10)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i10) {
        Editable editableText = this.f13265a.getEditableText();
        this.f13266b.getClass();
        if (r.b(this, editableText, i, i10, true) || super.deleteSurroundingTextInCodePoints(i, i10)) {
            return true;
        }
        return false;
    }
}
