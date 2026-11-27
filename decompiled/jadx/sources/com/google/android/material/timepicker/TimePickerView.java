package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f2794y = 0;

    /* renamed from: x, reason: collision with root package name */
    public final Chip f2795x;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        g gVar = new g(this);
        LayoutInflater.from(context).inflate(C0000R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(C0000R.id.material_clock_period_toggle);
        materialButtonToggleGroup.f2684k.add(new Object());
        Chip chip = (Chip) findViewById(C0000R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(C0000R.id.material_hour_tv);
        this.f2795x = chip2;
        i iVar = new i(new GestureDetector(getContext(), new h(this)));
        chip.setOnTouchListener(iVar);
        chip2.setOnTouchListener(iVar);
        chip.setTag(C0000R.id.selection_type, 12);
        chip2.setTag(C0000R.id.selection_type, 10);
        chip.setOnClickListener(gVar);
        chip2.setOnClickListener(gVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.f2795x.sendAccessibilityEvent(8);
        }
    }
}
