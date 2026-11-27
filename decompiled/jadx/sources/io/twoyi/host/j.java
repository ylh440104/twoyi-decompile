package io.twoyi.host;

import android.hardware.display.DisplayManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements DisplayManager.DisplayListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6033a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DisplayManager f6034b;

    public j(int i, DisplayManager displayManager) {
        this.f6033a = i;
        this.f6034b = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        int i10 = this.f6033a;
        if (i == i10) {
            k.f(i10, this.f6034b);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
