package com.google.android.material.timepicker;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import io.twoyi.C0000R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l4.i0;
import na.l;
import w0.k;
import w3.m;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
class ClockFaceView extends e implements d {
    public final ClockHandView A;
    public final Rect B;
    public final RectF C;
    public final Rect D;
    public final SparseArray E;
    public final c F;
    public final int[] G;
    public final float[] H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final String[] M;
    public float N;
    public final ColorStateList O;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = new Rect();
        this.C = new RectF();
        this.D = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.E = sparseArray;
        this.H = new float[]{k.f12885f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f11125d, C0000R.attr.materialClockStyle, C0000R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList x5 = p6.b.x(context, obtainStyledAttributes, 1);
        this.O = x5;
        LayoutInflater.from(context).inflate(C0000R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(C0000R.id.material_clock_hand);
        this.A = clockHandView;
        this.I = resources.getDimensionPixelSize(C0000R.dimen.material_clock_hand_padding);
        int colorForState = x5.getColorForState(new int[]{R.attr.state_selected}, x5.getDefaultColor());
        this.G = new int[]{colorForState, colorForState, x5.getDefaultColor()};
        clockHandView.f2783k.add(this);
        int defaultColor = l.v(context, C0000R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList x10 = p6.b.x(context, obtainStyledAttributes, 0);
        setBackgroundColor(x10 != null ? x10.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.F = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.M = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z10 = false;
        for (int i = 0; i < Math.max(this.M.length, size); i++) {
            TextView textView = (TextView) sparseArray.get(i);
            if (i >= this.M.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(C0000R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.M[i]);
                textView.setTag(C0000R.id.material_value_index, Integer.valueOf(i));
                int i10 = (i / 12) + 1;
                textView.setTag(C0000R.id.material_clock_level, Integer.valueOf(i10));
                z10 = i10 > 1 ? true : z10;
                i0.l(textView, this.F);
                textView.setTextColor(this.O);
            }
        }
        ClockHandView clockHandView2 = this.A;
        if (clockHandView2.f2782j && !z10) {
            clockHandView2.f2793u = 1;
        }
        clockHandView2.f2782j = z10;
        clockHandView2.invalidate();
        this.J = resources.getDimensionPixelSize(C0000R.dimen.material_time_picker_minimum_screen_height);
        this.K = resources.getDimensionPixelSize(C0000R.dimen.material_time_picker_minimum_screen_width);
        this.L = resources.getDimensionPixelSize(C0000R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.e
    public final void e() {
        int i;
        m mVar = new m();
        mVar.b(this);
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != C0000R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i11 = (Integer) childAt.getTag(C0000R.id.material_clock_level);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!hashMap.containsKey(i11)) {
                    hashMap.put(i11, new ArrayList());
                }
                ((List) hashMap.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (((Integer) entry.getKey()).intValue() == 2) {
                i = Math.round(this.f2798y * 0.66f);
            } else {
                i = this.f2798y;
            }
            Iterator it = list.iterator();
            float f4 = k.f12885f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer valueOf = Integer.valueOf(id);
                HashMap hashMap2 = mVar.f13251c;
                if (!hashMap2.containsKey(valueOf)) {
                    hashMap2.put(Integer.valueOf(id), new w3.h());
                }
                w3.i iVar = ((w3.h) hashMap2.get(Integer.valueOf(id))).f13189d;
                iVar.w = C0000R.id.circle_center;
                iVar.f13223x = i;
                iVar.f13224y = f4;
                f4 += 360.0f / list.size();
            }
        }
        mVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i12 = 0;
        while (true) {
            SparseArray sparseArray = this.E;
            if (i12 < sparseArray.size()) {
                ((TextView) sparseArray.get(i12)).setVisibility(0);
                i12++;
            } else {
                return;
            }
        }
    }

    public final void f() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        boolean z10;
        RadialGradient radialGradient;
        RectF rectF2 = this.A.f2787o;
        float f4 = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.E;
            int size = sparseArray.size();
            rect = this.B;
            rectF = this.C;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float height = rectF.height() * rectF.width();
                if (height < f4) {
                    textView = textView2;
                    f4 = height;
                }
            }
            i++;
        }
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            TextView textView3 = (TextView) sparseArray.get(i10);
            if (textView3 != null) {
                if (textView3 == textView) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                textView3.setSelected(z10);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.D);
                rectF.inset(r8.left, r8.top);
                if (!RectF.intersects(rectF2, rectF)) {
                    radialGradient = null;
                } else {
                    radialGradient = new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.G, this.H, Shader.TileMode.CLAMP);
                }
                textView3.getPaint().setShader(radialGradient);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.M.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
        f();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.L / Math.max(Math.max(this.J / displayMetrics.heightPixels, this.K / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }
}
