package c3;

import a8.d2;
import android.text.SegmentFinder;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d2 f2440a;

    public a(d2 d2Var) {
        this.f2440a = d2Var;
    }

    public final int nextEndBoundary(int i) {
        return this.f2440a.k(i);
    }

    public final int nextStartBoundary(int i) {
        return this.f2440a.w(i);
    }

    public final int previousEndBoundary(int i) {
        return this.f2440a.y(i);
    }

    public final int previousStartBoundary(int i) {
        return this.f2440a.j(i);
    }
}
