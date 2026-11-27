package k6;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends t {

    /* renamed from: c, reason: collision with root package name */
    public final r f6816c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6817d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6818e;

    public p(r rVar, float f4, float f10) {
        this.f6816c = rVar;
        this.f6817d = f4;
        this.f6818e = f10;
    }

    @Override // k6.t
    public final void a(Matrix matrix, j6.a aVar, int i, Canvas canvas) {
        r rVar = this.f6816c;
        float f4 = rVar.f6827c;
        float f10 = this.f6818e;
        float f11 = rVar.f6826b;
        float f12 = this.f6817d;
        RectF rectF = new RectF(w0.k.f12885f, w0.k.f12885f, (float) Math.hypot(f4 - f10, f11 - f12), w0.k.f12885f);
        Matrix matrix2 = this.f6830a;
        matrix2.set(matrix);
        matrix2.preTranslate(f12, f10);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i;
        rectF.offset(w0.k.f12885f, -i);
        int i10 = aVar.f6417f;
        int[] iArr = j6.a.i;
        iArr[0] = i10;
        iArr[1] = aVar.f6416e;
        iArr[2] = aVar.f6415d;
        Paint paint = aVar.f6414c;
        float f13 = rectF.left;
        paint.setShader(new LinearGradient(f13, rectF.top, f13, rectF.bottom, iArr, j6.a.f6409j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        r rVar = this.f6816c;
        return (float) Math.toDegrees(Math.atan((rVar.f6827c - this.f6818e) / (rVar.f6826b - this.f6817d)));
    }
}
