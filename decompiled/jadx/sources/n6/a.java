package n6;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f8157j;

    public /* synthetic */ a(n nVar, int i) {
        this.i = i;
        this.f8157j = nVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                e eVar = (e) this.f8157j;
                EditText editText = eVar.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    eVar.p();
                    return;
                }
                return;
            case 1:
                ((j) this.f8157j).t();
                return;
            default:
                q qVar = (q) this.f8157j;
                EditText editText2 = qVar.f8235f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = qVar.f8235f;
                    if (editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        qVar.f8235f.setTransformationMethod(null);
                    } else {
                        qVar.f8235f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        qVar.f8235f.setSelection(selectionEnd);
                    }
                    qVar.p();
                    return;
                }
                return;
        }
    }
}
