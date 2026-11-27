package k6;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends s {

    /* renamed from: h, reason: collision with root package name */
    public static final RectF f6819h = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final float f6820b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6821c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6822d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6823e;

    /* renamed from: f, reason: collision with root package name */
    public float f6824f;

    /* renamed from: g, reason: collision with root package name */
    public float f6825g;

    public q(float f4, float f10, float f11, float f12) {
        this.f6820b = f4;
        this.f6821c = f10;
        this.f6822d = f11;
        this.f6823e = f12;
    }

    @Override // k6.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f6828a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f4 = this.f6822d;
        float f10 = this.f6823e;
        RectF rectF = f6819h;
        rectF.set(this.f6820b, this.f6821c, f4, f10);
        path.arcTo(rectF, this.f6824f, this.f6825g, false);
        path.transform(matrix);
    }
}
