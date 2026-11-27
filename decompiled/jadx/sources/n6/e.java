package n6;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import io.twoyi.C0000R;
import io.twoyi.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends n {

    /* renamed from: e, reason: collision with root package name */
    public final int f8164e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8165f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f8166g;

    /* renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f8167h;
    public EditText i;

    /* renamed from: j, reason: collision with root package name */
    public final a f8168j;

    /* renamed from: k, reason: collision with root package name */
    public final b f8169k;

    /* renamed from: l, reason: collision with root package name */
    public AnimatorSet f8170l;

    /* renamed from: m, reason: collision with root package name */
    public ValueAnimator f8171m;

    public e(m mVar) {
        super(mVar);
        this.f8168j = new a(this, 0);
        this.f8169k = new b(this, 0);
        this.f8164e = f0.T(mVar.getContext(), C0000R.attr.motionDurationShort3, 100);
        this.f8165f = f0.T(mVar.getContext(), C0000R.attr.motionDurationShort3, 150);
        this.f8166g = f0.U(mVar.getContext(), C0000R.attr.motionEasingLinearInterpolator, u5.a.f12024a);
        this.f8167h = f0.U(mVar.getContext(), C0000R.attr.motionEasingEmphasizedInterpolator, u5.a.f12027d);
    }

    @Override // n6.n
    public final void a() {
        if (this.f8206b.f8202x != null) {
            return;
        }
        s(t());
    }

    @Override // n6.n
    public final int c() {
        return C0000R.string.clear_text_end_icon_content_description;
    }

    @Override // n6.n
    public final int d() {
        return C0000R.drawable.mtrl_ic_cancel;
    }

    @Override // n6.n
    public final View.OnFocusChangeListener e() {
        return this.f8169k;
    }

    @Override // n6.n
    public final View.OnClickListener f() {
        return this.f8168j;
    }

    @Override // n6.n
    public final View.OnFocusChangeListener g() {
        return this.f8169k;
    }

    @Override // n6.n
    public final void l(EditText editText) {
        this.i = editText;
        this.f8205a.setEndIconVisible(t());
    }

    @Override // n6.n
    public final void o(boolean z10) {
        if (this.f8206b.f8202x == null) {
            return;
        }
        s(z10);
    }

    @Override // n6.n
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f8167h);
        ofFloat.setDuration(this.f8165f);
        ofFloat.addUpdateListener(new c(this, 1));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(w0.k.f12885f, 1.0f);
        TimeInterpolator timeInterpolator = this.f8166g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i = this.f8164e;
        ofFloat2.setDuration(i);
        ofFloat2.addUpdateListener(new c(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f8170l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.f8170l.addListener(new d(this, 0));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, w0.k.f12885f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i);
        ofFloat3.addUpdateListener(new c(this, 0));
        this.f8171m = ofFloat3;
        ofFloat3.addListener(new d(this, 1));
    }

    @Override // n6.n
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new a6.b(15, this));
        }
    }

    public final void s(boolean z10) {
        boolean z11;
        if (this.f8206b.d() == z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && !this.f8170l.isRunning()) {
            this.f8171m.cancel();
            this.f8170l.start();
            if (z11) {
                this.f8170l.end();
                return;
            }
            return;
        }
        if (!z10) {
            this.f8170l.cancel();
            this.f8171m.start();
            if (z11) {
                this.f8171m.end();
            }
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            if ((editText.hasFocus() || this.f8208d.hasFocus()) && this.i.getText().length() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
