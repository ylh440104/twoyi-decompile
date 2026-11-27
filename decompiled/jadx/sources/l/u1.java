package l;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u1 implements TextWatcher {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f7116j;

    public /* synthetic */ u1(ViewGroup viewGroup, int i) {
        this.i = i;
        this.f7116j = viewGroup;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) this.f7116j;
                textInputLayout.u(!textInputLayout.H0, false);
                if (textInputLayout.f2766s) {
                    textInputLayout.n(editable);
                }
                if (textInputLayout.A) {
                    textInputLayout.v(editable);
                    return;
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        int i12 = this.i;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                SearchView searchView = (SearchView) this.f7116j;
                Editable text = searchView.f945x.getText();
                searchView.f937g0 = text;
                boolean isEmpty = TextUtils.isEmpty(text);
                searchView.u(!isEmpty);
                int i12 = 8;
                if (searchView.f936f0 && !searchView.V && isEmpty) {
                    searchView.C.setVisibility(8);
                    i12 = 0;
                }
                searchView.E.setVisibility(i12);
                searchView.q();
                searchView.t();
                charSequence.toString();
                return;
            default:
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void c(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void d(int i, int i10, int i11, CharSequence charSequence) {
    }
}
