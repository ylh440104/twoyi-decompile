package l;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t2 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public Toolbar f7101a;

    /* renamed from: b, reason: collision with root package name */
    public int f7102b;

    /* renamed from: c, reason: collision with root package name */
    public View f7103c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f7104d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f7105e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f7106f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7107g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f7108h;
    public CharSequence i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f7109j;

    /* renamed from: k, reason: collision with root package name */
    public Window.Callback f7110k;

    /* renamed from: l, reason: collision with root package name */
    public int f7111l;

    /* renamed from: m, reason: collision with root package name */
    public Drawable f7112m;

    public final void a(int i) {
        View view;
        Toolbar toolbar = this.f7101a;
        int i10 = this.f7102b ^ i;
        this.f7102b = i;
        if (i10 != 0) {
            if ((i10 & 4) != 0) {
                if ((i & 4) != 0) {
                    b();
                }
                if ((this.f7102b & 4) != 0) {
                    Drawable drawable = this.f7106f;
                    if (drawable == null) {
                        drawable = this.f7112m;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i10 & 3) != 0) {
                c();
            }
            if ((i10 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.f7108h);
                    toolbar.setSubtitle(this.i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i10 & 16) != 0 && (view = this.f7103c) != null) {
                if ((i & 16) != 0) {
                    toolbar.addView(view);
                } else {
                    toolbar.removeView(view);
                }
            }
        }
    }

    public final void b() {
        Toolbar toolbar = this.f7101a;
        if ((this.f7102b & 4) != 0) {
            if (TextUtils.isEmpty(this.f7109j)) {
                toolbar.setNavigationContentDescription(this.f7111l);
            } else {
                toolbar.setNavigationContentDescription(this.f7109j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i = this.f7102b;
        if ((i & 2) != 0) {
            if ((i & 1) != 0) {
                drawable = this.f7105e;
                if (drawable == null) {
                    drawable = this.f7104d;
                }
            } else {
                drawable = this.f7104d;
            }
        } else {
            drawable = null;
        }
        this.f7101a.setLogo(drawable);
    }
}
