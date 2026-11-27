package n6;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f8188a;

    public l(m mVar) {
        this.f8188a = mVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        m mVar = this.f8188a;
        k kVar = mVar.D;
        if (mVar.A == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = mVar.A;
        if (editText != null) {
            editText.removeTextChangedListener(kVar);
            if (mVar.A.getOnFocusChangeListener() == mVar.b().e()) {
                mVar.A.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        mVar.A = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(kVar);
        }
        mVar.b().l(mVar.A);
        mVar.j(mVar.b());
    }
}
