package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.lang.reflect.Field;
import l4.i0;
import u5.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {
    public TextView i;

    /* renamed from: j, reason: collision with root package name */
    public Button f2735j;

    /* renamed from: k, reason: collision with root package name */
    public int f2736k;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f0.U(context, C0000R.attr.motionEasingEmphasizedInterpolator, a.f12025b);
    }

    public final boolean a(int i, int i10, int i11) {
        boolean z10;
        if (i != getOrientation()) {
            setOrientation(i);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.i.getPaddingTop() == i10 && this.i.getPaddingBottom() == i11) {
            return z10;
        }
        TextView textView = this.i;
        Field field = i0.f7239a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i10, textView.getPaddingEnd(), i11);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i10, textView.getPaddingRight(), i11);
        return true;
    }

    public Button getActionView() {
        return this.f2735j;
    }

    public TextView getMessageView() {
        return this.i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.i = (TextView) findViewById(C0000R.id.snackbar_text);
        this.f2735j = (Button) findViewById(C0000R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        boolean z10;
        super.onMeasure(i, i10);
        if (getOrientation() != 1) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(C0000R.dimen.design_snackbar_padding_vertical_2lines);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(C0000R.dimen.design_snackbar_padding_vertical);
            Layout layout = this.i.getLayout();
            if (layout != null && layout.getLineCount() > 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && this.f2736k > 0 && this.f2735j.getMeasuredWidth() > this.f2736k) {
                if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                    return;
                }
            } else {
                if (!z10) {
                    dimensionPixelSize = dimensionPixelSize2;
                }
                if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                    return;
                }
            }
            super.onMeasure(i, i10);
        }
    }

    public void setMaxInlineActionWidth(int i) {
        this.f2736k = i;
    }
}
