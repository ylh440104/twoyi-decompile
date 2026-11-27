package n6;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends n {

    /* renamed from: e, reason: collision with root package name */
    public final int f8234e;

    /* renamed from: f, reason: collision with root package name */
    public EditText f8235f;

    /* renamed from: g, reason: collision with root package name */
    public final a f8236g;

    public q(m mVar, int i) {
        super(mVar);
        this.f8234e = C0000R.drawable.design_password_eye;
        this.f8236g = new a(this, 2);
        if (i != 0) {
            this.f8234e = i;
        }
    }

    @Override // n6.n
    public final void b() {
        p();
    }

    @Override // n6.n
    public final int c() {
        return C0000R.string.password_toggle_content_description;
    }

    @Override // n6.n
    public final int d() {
        return this.f8234e;
    }

    @Override // n6.n
    public final View.OnClickListener f() {
        return this.f8236g;
    }

    @Override // n6.n
    public final boolean j() {
        return true;
    }

    @Override // n6.n
    public final boolean k() {
        boolean z10;
        EditText editText = this.f8235f;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            z10 = true;
        } else {
            z10 = false;
        }
        return !z10;
    }

    @Override // n6.n
    public final void l(EditText editText) {
        this.f8235f = editText;
        p();
    }

    @Override // n6.n
    public final void q() {
        EditText editText = this.f8235f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f8235f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // n6.n
    public final void r() {
        EditText editText = this.f8235f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
