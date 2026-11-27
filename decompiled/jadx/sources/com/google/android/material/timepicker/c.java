package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends l4.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f2796l;

    public c(ClockFaceView clockFaceView) {
        this.f2796l = clockFaceView;
    }

    @Override // l4.b
    public final void d(View view, m4.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        this.i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int intValue = ((Integer) view.getTag(C0000R.id.material_value_index)).intValue();
        if (intValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f2796l.E.get(intValue - 1));
        }
        gVar.j(e1.e.a(view.isSelected(), 0, 1, intValue, 1));
        accessibilityNodeInfo.setClickable(true);
        gVar.b(m4.f.f7564e);
    }

    @Override // l4.b
    public final boolean g(View view, int i, Bundle bundle) {
        if (i == 16) {
            long uptimeMillis = SystemClock.uptimeMillis();
            ClockFaceView clockFaceView = this.f2796l;
            view.getHitRect(clockFaceView.B);
            float centerX = clockFaceView.B.centerX();
            float centerY = clockFaceView.B.centerY();
            clockFaceView.A.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            clockFaceView.A.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
        return super.g(view, i, bundle);
    }
}
