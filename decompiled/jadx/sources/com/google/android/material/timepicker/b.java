package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ClockFaceView i;

    public b(ClockFaceView clockFaceView) {
        this.i = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.i;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.A.f2784l) - clockFaceView.I;
        if (height != clockFaceView.f2798y) {
            clockFaceView.f2798y = height;
            clockFaceView.e();
            ClockHandView clockHandView = clockFaceView.A;
            clockHandView.f2792t = clockFaceView.f2798y;
            clockHandView.invalidate();
        }
        return true;
    }
}
