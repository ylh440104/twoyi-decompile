package v1;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f12651a;

    public k(PathMeasure pathMeasure) {
        this.f12651a = pathMeasure;
    }

    public final boolean a(float f4, float f10, i iVar) {
        if (iVar != null) {
            return this.f12651a.getSegment(f4, f10, iVar.f12644a, true);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
