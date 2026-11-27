package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import io.twoyi.C0000R;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {
    public final boolean i;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        g.a(null);
        if (c.i(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(C0000R.id.cancel_button);
            setNextFocusRightId(C0000R.id.confirm_button);
        }
        this.i = c.i(getContext(), C0000R.attr.nestedScrollable);
        i0.l(this, new b(0));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (e) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((e) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z10, int i, Rect rect) {
        if (z10) {
            if (i != 33) {
                if (i != 130) {
                    super.onFocusChanged(true, i, rect);
                    return;
                } else {
                    ((e) super.getAdapter()).getClass();
                    throw null;
                }
            }
            ((e) super.getAdapter()).getClass();
            throw null;
        }
        super.onFocusChanged(false, i, rect);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1) {
            return true;
        }
        getSelectedItemPosition();
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i10) {
        if (this.i) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i, i10);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: getAdapter, reason: avoid collision after fix types in other method */
    public final ListAdapter getAdapter2() {
        return (e) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof e) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), e.class.getCanonicalName()));
    }
}
