package k6;

import a7.x;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final u[] f6802a = new u[4];

    /* renamed from: b, reason: collision with root package name */
    public final Matrix[] f6803b = new Matrix[4];

    /* renamed from: c, reason: collision with root package name */
    public final Matrix[] f6804c = new Matrix[4];

    /* renamed from: d, reason: collision with root package name */
    public final PointF f6805d = new PointF();

    /* renamed from: e, reason: collision with root package name */
    public final Path f6806e = new Path();

    /* renamed from: f, reason: collision with root package name */
    public final Path f6807f = new Path();

    /* renamed from: g, reason: collision with root package name */
    public final u f6808g = new u();

    /* renamed from: h, reason: collision with root package name */
    public final float[] f6809h = new float[2];
    public final float[] i = new float[2];

    /* renamed from: j, reason: collision with root package name */
    public final Path f6810j = new Path();

    /* renamed from: k, reason: collision with root package name */
    public final Path f6811k = new Path();

    /* renamed from: l, reason: collision with root package name */
    public final boolean f6812l = true;

    public m() {
        for (int i = 0; i < 4; i++) {
            this.f6802a[i] = new u();
            this.f6803b[i] = new Matrix();
            this.f6804c[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public final void a(k kVar, float f4, RectF rectF, x xVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i;
        u[] uVarArr;
        Matrix[] matrixArr2;
        boolean z10;
        float f10;
        e eVar;
        boolean z11;
        c cVar;
        na.d dVar;
        int i10;
        path.rewind();
        Path path2 = this.f6806e;
        path2.rewind();
        Path path3 = this.f6807f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i11 = 0;
        while (true) {
            matrixArr = this.f6804c;
            fArr = this.f6809h;
            uVarArr = this.f6802a;
            matrixArr2 = this.f6803b;
            z10 = 0;
            if (i11 >= 4) {
                break;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        cVar = kVar.f6795f;
                    } else {
                        cVar = kVar.f6794e;
                    }
                } else {
                    cVar = kVar.f6797h;
                }
            } else {
                cVar = kVar.f6796g;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        dVar = kVar.f6791b;
                    } else {
                        dVar = kVar.f6790a;
                    }
                } else {
                    dVar = kVar.f6793d;
                }
            } else {
                dVar = kVar.f6792c;
            }
            u uVar = uVarArr[i11];
            dVar.getClass();
            dVar.u(uVar, f4, cVar.a(rectF));
            int i12 = i11 + 1;
            float f11 = (i12 % 4) * 90;
            matrixArr2[i11].reset();
            PointF pointF = this.f6805d;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        i10 = i11;
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        i10 = i11;
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    i10 = i11;
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                i10 = i11;
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i10].setTranslate(pointF.x, pointF.y);
            matrixArr2[i10].preRotate(f11);
            u uVar2 = uVarArr[i10];
            fArr[0] = uVar2.f6832b;
            fArr[1] = uVar2.f6833c;
            matrixArr2[i10].mapPoints(fArr);
            matrixArr[i10].reset();
            matrixArr[i10].setTranslate(fArr[0], fArr[1]);
            matrixArr[i10].preRotate(f11);
            i11 = i12;
        }
        int i13 = 0;
        for (i = 4; i13 < i; i = 4) {
            u uVar3 = uVarArr[i13];
            uVar3.getClass();
            fArr[z10] = 0.0f;
            fArr[1] = uVar3.f6831a;
            matrixArr2[i13].mapPoints(fArr);
            if (i13 == 0) {
                path.moveTo(fArr[z10], fArr[1]);
            } else {
                path.lineTo(fArr[z10], fArr[1]);
            }
            uVarArr[i13].b(matrixArr2[i13], path);
            if (xVar != null) {
                u uVar4 = uVarArr[i13];
                Matrix matrix = matrixArr2[i13];
                g gVar = (g) xVar.f361j;
                f10 = 0.0f;
                BitSet bitSet = gVar.f6764l;
                uVar4.getClass();
                bitSet.set(i13, z10);
                t[] tVarArr = gVar.f6762j;
                uVar4.a(uVar4.f6835e);
                tVarArr[i13] = new n(new ArrayList(uVar4.f6837g), new Matrix(matrix));
            } else {
                f10 = 0.0f;
            }
            int i14 = i13 + 1;
            int i15 = i14 % 4;
            u uVar5 = uVarArr[i13];
            fArr[0] = uVar5.f6832b;
            fArr[1] = uVar5.f6833c;
            matrixArr2[i13].mapPoints(fArr);
            u uVar6 = uVarArr[i15];
            uVar6.getClass();
            float[] fArr2 = this.i;
            fArr2[0] = f10;
            fArr2[1] = uVar6.f6831a;
            matrixArr2[i15].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr;
            u[] uVarArr2 = uVarArr;
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, f10);
            u uVar7 = uVarArr2[i13];
            fArr[0] = uVar7.f6832b;
            fArr[1] = uVar7.f6833c;
            matrixArr2[i13].mapPoints(fArr);
            if (i13 != 1 && i13 != 3) {
                Math.abs(rectF.centerY() - fArr[1]);
            } else {
                Math.abs(rectF.centerX() - fArr[0]);
            }
            u uVar8 = this.f6808g;
            uVar8.d(w0.k.f12885f, 270.0f, w0.k.f12885f);
            if (i13 != 1) {
                if (i13 != 2) {
                    if (i13 != 3) {
                        eVar = kVar.f6798j;
                    } else {
                        eVar = kVar.i;
                    }
                } else {
                    eVar = kVar.f6800l;
                }
            } else {
                eVar = kVar.f6799k;
            }
            eVar.getClass();
            uVar8.c(max, w0.k.f12885f);
            Path path4 = this.f6810j;
            path4.reset();
            uVar8.b(matrixArr3[i13], path4);
            if (this.f6812l && (b(path4, i13) || b(path4, i15))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = uVar8.f6831a;
                matrixArr3[i13].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                uVar8.b(matrixArr3[i13], path2);
            } else {
                uVar8.b(matrixArr3[i13], path);
            }
            if (xVar != null) {
                Matrix matrix2 = matrixArr3[i13];
                g gVar2 = (g) xVar.f361j;
                z11 = false;
                gVar2.f6764l.set(i13 + 4, false);
                t[] tVarArr2 = gVar2.f6763k;
                uVar8.a(uVar8.f6835e);
                tVarArr2[i13] = new n(new ArrayList(uVar8.f6837g), new Matrix(matrix2));
            } else {
                z11 = false;
            }
            i13 = i14;
            z10 = z11;
            uVarArr = uVarArr2;
            matrixArr = matrixArr3;
        }
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.f6811k;
        path2.reset();
        this.f6802a[i].b(this.f6803b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f)) {
            return true;
        }
        return false;
    }
}
