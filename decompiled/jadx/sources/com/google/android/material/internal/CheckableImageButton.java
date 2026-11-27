package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import f6.a;
import f6.b;
import io.twoyi.C0000R;
import l.u;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class CheckableImageButton extends u implements Checkable {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f2709o = {R.attr.state_checked};

    /* renamed from: l, reason: collision with root package name */
    public boolean f2710l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2711m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2712n;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.imageButtonStyle);
        this.f2711m = true;
        this.f2712n = true;
        i0.l(this, new a(this, 0));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f2710l;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.f2710l) {
            return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f2709o);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.i);
        setChecked(bVar.f3824k);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [s4.b, android.os.Parcelable, f6.b] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new s4.b(super.onSaveInstanceState());
        bVar.f3824k = this.f2710l;
        return bVar;
    }

    public void setCheckable(boolean z10) {
        if (this.f2711m != z10) {
            this.f2711m = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (this.f2711m && this.f2710l != z10) {
            this.f2710l = z10;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z10) {
        this.f2712n = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.f2712n) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f2710l);
    }
}
