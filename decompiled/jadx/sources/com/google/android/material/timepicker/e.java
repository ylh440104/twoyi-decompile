package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import k6.j;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e extends ConstraintLayout {

    /* renamed from: x, reason: collision with root package name */
    public final a6.b f2797x;

    /* renamed from: y, reason: collision with root package name */
    public int f2798y;

    /* renamed from: z, reason: collision with root package name */
    public final k6.g f2799z;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(C0000R.layout.material_radial_view_group, this);
        k6.g gVar = new k6.g();
        this.f2799z = gVar;
        k6.h hVar = new k6.h(0.5f);
        j d6 = gVar.i.f6747a.d();
        d6.f6783e = hVar;
        d6.f6784f = hVar;
        d6.f6785g = hVar;
        d6.f6786h = hVar;
        gVar.setShapeAppearanceModel(d6.a());
        this.f2799z.j(ColorStateList.valueOf(-1));
        k6.g gVar2 = this.f2799z;
        Field field = i0.f7239a;
        setBackground(gVar2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f11134n, C0000R.attr.materialClockStyle, 0);
        this.f2798y = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f2797x = new a6.b(4, this);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            Field field = i0.f7239a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            a6.b bVar = this.f2797x;
            handler.removeCallbacks(bVar);
            handler.post(bVar);
        }
    }

    public abstract void e();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        e();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            a6.b bVar = this.f2797x;
            handler.removeCallbacks(bVar);
            handler.post(bVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.f2799z.j(ColorStateList.valueOf(i));
    }
}
