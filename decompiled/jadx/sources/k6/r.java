package k6;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends s {

    /* renamed from: b, reason: collision with root package name */
    public float f6826b;

    /* renamed from: c, reason: collision with root package name */
    public float f6827c;

    @Override // k6.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f6828a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f6826b, this.f6827c);
        path.transform(matrix);
    }
}
