package n6;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import b8.z0;
import com.google.android.material.textfield.TextInputLayout;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.lang.reflect.Field;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends n {

    /* renamed from: e, reason: collision with root package name */
    public final int f8175e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8176f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f8177g;

    /* renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f8178h;
    public final a i;

    /* renamed from: j, reason: collision with root package name */
    public final b f8179j;

    /* renamed from: k, reason: collision with root package name */
    public final c.b f8180k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f8181l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f8182m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8183n;

    /* renamed from: o, reason: collision with root package name */
    public long f8184o;

    /* renamed from: p, reason: collision with root package name */
    public AccessibilityManager f8185p;

    /* renamed from: q, reason: collision with root package name */
    public ValueAnimator f8186q;

    /* renamed from: r, reason: collision with root package name */
    public ValueAnimator f8187r;

    public j(m mVar) {
        super(mVar);
        this.i = new a(this, 1);
        this.f8179j = new b(this, 1);
        this.f8180k = new c.b(8, this);
        this.f8184o = Long.MAX_VALUE;
        this.f8176f = f0.T(mVar.getContext(), C0000R.attr.motionDurationShort3, 67);
        this.f8175e = f0.T(mVar.getContext(), C0000R.attr.motionDurationShort3, 50);
        this.f8177g = f0.U(mVar.getContext(), C0000R.attr.motionEasingLinearInterpolator, u5.a.f12024a);
    }

    @Override // n6.n
    public final void a() {
        if (this.f8185p.isTouchExplorationEnabled() && this.f8178h.getInputType() != 0 && !this.f8208d.hasFocus()) {
            this.f8178h.dismissDropDown();
        }
        this.f8178h.post(new a6.b(16, this));
    }

    @Override // n6.n
    public final int c() {
        return C0000R.string.exposed_dropdown_menu_content_description;
    }

    @Override // n6.n
    public final int d() {
        return C0000R.drawable.mtrl_dropdown_arrow;
    }

    @Override // n6.n
    public final View.OnFocusChangeListener e() {
        return this.f8179j;
    }

    @Override // n6.n
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // n6.n
    public final c.b h() {
        return this.f8180k;
    }

    @Override // n6.n
    public final boolean i(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    @Override // n6.n
    public final boolean k() {
        return this.f8183n;
    }

    @Override // n6.n
    public final void l(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.f8178h = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new z0(2, this));
            this.f8178h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: n6.i
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    j jVar = j.this;
                    jVar.f8182m = true;
                    jVar.f8184o = System.currentTimeMillis();
                    jVar.s(false);
                }
            });
            this.f8178h.setThreshold(0);
            TextInputLayout textInputLayout = this.f8205a;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (editText.getInputType() == 0 && this.f8185p.isTouchExplorationEnabled()) {
                Field field = i0.f7239a;
                this.f8208d.setImportantForAccessibility(2);
            }
            textInputLayout.setEndIconVisible(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // n6.n
    public final void m(m4.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        if (this.f8178h.getInputType() == 0) {
            gVar.i(Spinner.class.getName());
        }
        if (accessibilityNodeInfo.isShowingHintText()) {
            accessibilityNodeInfo.setHintText(null);
        }
    }

    @Override // n6.n
    public final void n(AccessibilityEvent accessibilityEvent) {
        boolean z10;
        if (!this.f8185p.isEnabled() || this.f8178h.getInputType() != 0) {
            return;
        }
        if (accessibilityEvent.getEventType() == 32768 && this.f8183n && !this.f8178h.isPopupShowing()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (accessibilityEvent.getEventType() == 1 || z10) {
            t();
            this.f8182m = true;
            this.f8184o = System.currentTimeMillis();
        }
    }

    @Override // n6.n
    public final void q() {
        int i = 2;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(w0.k.f12885f, 1.0f);
        TimeInterpolator timeInterpolator = this.f8177g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f8176f);
        ofFloat.addUpdateListener(new c(this, i));
        this.f8187r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, w0.k.f12885f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.f8175e);
        ofFloat2.addUpdateListener(new c(this, i));
        this.f8186q = ofFloat2;
        ofFloat2.addListener(new l.b(i, this));
        this.f8185p = (AccessibilityManager) this.f8207c.getSystemService("accessibility");
    }

    @Override // n6.n
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f8178h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f8178h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z10) {
        if (this.f8183n != z10) {
            this.f8183n = z10;
            this.f8187r.cancel();
            this.f8186q.start();
        }
    }

    public final void t() {
        if (this.f8178h == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f8184o;
        if (currentTimeMillis < 0 || currentTimeMillis > 300) {
            this.f8182m = false;
        }
        if (!this.f8182m) {
            s(!this.f8183n);
            if (this.f8183n) {
                this.f8178h.requestFocus();
                this.f8178h.showDropDown();
                return;
            } else {
                this.f8178h.dismissDropDown();
                return;
            }
        }
        this.f8182m = false;
    }
}
