package v1;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Path f12644a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f12645b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f12646c;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f12647d;

    public i(Path path) {
        this.f12644a = path;
    }

    public static void a(i iVar, i iVar2) {
        Path path = iVar.f12644a;
        if (iVar2 instanceof i) {
            path.addPath(iVar2.f12644a, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0));
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public static void b(i iVar, u1.c cVar) {
        iVar.getClass();
        float f4 = cVar.f11844a;
        float f10 = cVar.f11847d;
        float f11 = cVar.f11846c;
        float f12 = cVar.f11845b;
        if (Float.isNaN(f4) || Float.isNaN(f12) || Float.isNaN(f11) || Float.isNaN(f10)) {
            l.b("Invalid rectangle, make sure no value is NaN");
        }
        if (iVar.f12645b == null) {
            iVar.f12645b = new RectF();
        }
        RectF rectF = iVar.f12645b;
        x8.j.b(rectF);
        rectF.set(f4, f12, f11, f10);
        Path path = iVar.f12644a;
        RectF rectF2 = iVar.f12645b;
        x8.j.b(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
    }

    public static void c(i iVar, u1.d dVar) {
        if (iVar.f12645b == null) {
            iVar.f12645b = new RectF();
        }
        RectF rectF = iVar.f12645b;
        x8.j.b(rectF);
        float f4 = dVar.f11848a;
        long j3 = dVar.f11855h;
        long j10 = dVar.f11854g;
        long j11 = dVar.f11853f;
        long j12 = dVar.f11852e;
        rectF.set(f4, dVar.f11849b, dVar.f11850c, dVar.f11851d);
        if (iVar.f12646c == null) {
            iVar.f12646c = new float[8];
        }
        float[] fArr = iVar.f12646c;
        x8.j.b(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j12 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j12 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j11 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j11 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j10 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j10 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        Path path = iVar.f12644a;
        RectF rectF2 = iVar.f12645b;
        x8.j.b(rectF2);
        float[] fArr2 = iVar.f12646c;
        x8.j.b(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final u1.c d() {
        if (this.f12645b == null) {
            this.f12645b = new RectF();
        }
        RectF rectF = this.f12645b;
        x8.j.b(rectF);
        this.f12644a.computeBounds(rectF, true);
        return new u1.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void e(float f4, float f10) {
        this.f12644a.lineTo(f4, f10);
    }

    public final boolean f(i iVar, i iVar2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (i == 2) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        if (iVar instanceof i) {
            Path path = iVar.f12644a;
            if (iVar2 instanceof i) {
                return this.f12644a.op(path, iVar2.f12644a, op);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void g() {
        this.f12644a.reset();
    }

    public final void h() {
        this.f12644a.rewind();
    }

    public final void i(int i) {
        Path.FillType fillType;
        if (i == 1) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.f12644a.setFillType(fillType);
    }

    public final void j(long j3) {
        Matrix matrix = this.f12647d;
        if (matrix == null) {
            this.f12647d = new Matrix();
        } else {
            x8.j.b(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f12647d;
        x8.j.b(matrix2);
        matrix2.setTranslate(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
        Matrix matrix3 = this.f12647d;
        x8.j.b(matrix3);
        this.f12644a.transform(matrix3);
    }
}
