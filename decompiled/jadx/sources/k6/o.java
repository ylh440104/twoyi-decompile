package k6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends t {

    /* renamed from: c, reason: collision with root package name */
    public final q f6815c;

    public o(q qVar) {
        this.f6815c = qVar;
    }

    @Override // k6.t
    public final void a(Matrix matrix, j6.a aVar, int i, Canvas canvas) {
        boolean z10;
        float f4;
        q qVar = this.f6815c;
        float f10 = qVar.f6824f;
        float f11 = qVar.f6825g;
        RectF rectF = new RectF(qVar.f6820b, qVar.f6821c, qVar.f6822d, qVar.f6823e);
        Paint paint = aVar.f6413b;
        if (f11 < w0.k.f12885f) {
            z10 = true;
        } else {
            z10 = false;
        }
        Path path = aVar.f6418g;
        int[] iArr = j6.a.f6410k;
        if (z10) {
            iArr[0] = 0;
            iArr[1] = aVar.f6417f;
            iArr[2] = aVar.f6416e;
            iArr[3] = aVar.f6415d;
            f4 = 0.0f;
        } else {
            path.rewind();
            f4 = 0.0f;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f10, f11);
            path.close();
            float f12 = -i;
            rectF.inset(f12, f12);
            iArr[0] = 0;
            iArr[1] = aVar.f6415d;
            iArr[2] = aVar.f6416e;
            iArr[3] = aVar.f6417f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= f4) {
            return;
        }
        float f13 = 1.0f - (i / width);
        float[] fArr = j6.a.f6411l;
        fArr[1] = f13;
        fArr[2] = ((1.0f - f13) / 2.0f) + f13;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f6419h);
        }
        canvas.drawArc(rectF, f10, f11, true, paint);
        canvas.restore();
    }
}
