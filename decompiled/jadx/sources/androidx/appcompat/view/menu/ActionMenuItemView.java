package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import k.a;
import k.b;
import k.i;
import k.k;
import k.r;
import l.j;
import l.j0;
import l.u2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ActionMenuItemView extends j0 implements r, View.OnClickListener, j {

    /* renamed from: p, reason: collision with root package name */
    public k f859p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f860q;

    /* renamed from: r, reason: collision with root package name */
    public Drawable f861r;

    /* renamed from: s, reason: collision with root package name */
    public i f862s;

    /* renamed from: t, reason: collision with root package name */
    public a f863t;

    /* renamed from: u, reason: collision with root package name */
    public b f864u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f865v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final int f866x;

    /* renamed from: y, reason: collision with root package name */
    public int f867y;

    /* renamed from: z, reason: collision with root package name */
    public final int f868z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f865v = f();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f4678c, 0, 0);
        this.f866x = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f868z = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f867y = -1;
        setSaveEnabled(false);
    }

    @Override // l.j
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // k.r
    public final void b(k kVar) {
        int i;
        this.f859p = kVar;
        setIcon(kVar.getIcon());
        setTitle(kVar.getTitleCondensed());
        setId(kVar.f6648a);
        if (kVar.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setEnabled(kVar.isEnabled());
        if (kVar.hasSubMenu() && this.f863t == null) {
            this.f863t = new a(this);
        }
    }

    @Override // l.j
    public final boolean c() {
        if (!TextUtils.isEmpty(getText()) && this.f859p.getIcon() == null) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i10 = configuration.screenHeightDp;
        if (i < 480) {
            if ((i < 640 || i10 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void g() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f860q);
        if (this.f861r != null && ((this.f859p.f6670y & 4) != 4 || (!this.f865v && !this.w))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        CharSequence charSequence3 = null;
        if (z12) {
            charSequence = this.f860q;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.f859p.f6663q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z12) {
                charSequence2 = null;
            } else {
                charSequence2 = this.f859p.f6652e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.f859p.f6664r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z12) {
                charSequence3 = this.f859p.f6652e;
            }
            u2.a(this, charSequence3);
            return;
        }
        u2.a(this, charSequence5);
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // k.r
    public k getItemData() {
        return this.f859p;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        i iVar = this.f862s;
        if (iVar != null) {
            iVar.a(this.f859p);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f865v = f();
        g();
    }

    @Override // l.j0, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        int i12;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i12 = this.f867y) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i10);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.f866x;
        if (mode == Integer.MIN_VALUE) {
            i11 = Math.min(size, i13);
        } else {
            i11 = i13;
        }
        if (mode != 1073741824 && i13 > 0 && measuredWidth < i11) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), i10);
        }
        if (isEmpty && this.f861r != null) {
            super.setPadding((getMeasuredWidth() - this.f861r.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (this.f859p.hasSubMenu() && (aVar = this.f863t) != null && aVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z10) {
        if (this.w != z10) {
            this.w = z10;
            k kVar = this.f859p;
            if (kVar != null) {
                k.j jVar = kVar.f6660n;
                jVar.f6637k = true;
                jVar.o(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f861r = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f868z;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        g();
    }

    public void setItemInvoker(i iVar) {
        this.f862s = iVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i10, int i11, int i12) {
        this.f867y = i;
        super.setPadding(i, i10, i11, i12);
    }

    public void setPopupCallback(b bVar) {
        this.f864u = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f860q = charSequence;
        g();
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }
}
