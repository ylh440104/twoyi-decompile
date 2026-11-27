package v1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements s {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f12606a = c.f12617a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f12607b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f12608c;

    @Override // v1.s
    public final void a(float f4, float f10, float f11, float f12, g gVar) {
        this.f12606a.drawRect(f4, f10, f11, f12, c0.o(gVar));
    }

    @Override // v1.s
    public final void b(i iVar, g gVar) {
        Canvas canvas = this.f12606a;
        if (iVar instanceof i) {
            canvas.drawPath(iVar.f12644a, c0.o(gVar));
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // v1.s
    public final void c(float f4, float f10) {
        this.f12606a.scale(f4, f10);
    }

    @Override // v1.s
    public final void d(float f4) {
        this.f12606a.rotate(f4);
    }

    @Override // v1.s
    public final void e(f fVar, long j3, long j10, long j11, g gVar) {
        if (this.f12607b == null) {
            this.f12607b = new Rect();
            this.f12608c = new Rect();
        }
        Canvas canvas = this.f12606a;
        Bitmap k10 = c0.k(fVar);
        Rect rect = this.f12607b;
        x8.j.b(rect);
        int i = (int) (j3 >> 32);
        rect.left = i;
        int i10 = (int) (j3 & 4294967295L);
        rect.top = i10;
        rect.right = i + ((int) (j10 >> 32));
        rect.bottom = i10 + ((int) (j10 & 4294967295L));
        Rect rect2 = this.f12608c;
        x8.j.b(rect2);
        int i11 = (int) 0;
        rect2.left = i11;
        int i12 = (int) 0;
        rect2.top = i12;
        rect2.right = i11 + ((int) (j11 >> 32));
        rect2.bottom = i12 + ((int) (4294967295L & j11));
        canvas.drawBitmap(k10, rect, rect2, c0.o(gVar));
    }

    @Override // v1.s
    public final void f(f fVar, long j3, g gVar) {
        this.f12606a.drawBitmap(c0.k(fVar), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), c0.o(gVar));
    }

    @Override // v1.s
    public final void g(float f4, long j3, g gVar) {
        this.f12606a.drawCircle(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), f4, c0.o(gVar));
    }

    @Override // v1.s
    public final void h(float f4, float f10, float f11, float f12, int i) {
        Region.Op op;
        Canvas canvas = this.f12606a;
        if (i == 0) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f4, f10, f11, f12, op);
    }

    @Override // v1.s
    public final void i(float f4, float f10) {
        this.f12606a.translate(f4, f10);
    }

    @Override // v1.s
    public final void j(i iVar) {
        Canvas canvas = this.f12606a;
        if (iVar instanceof i) {
            canvas.clipPath(iVar.f12644a, Region.Op.INTERSECT);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // v1.s
    public final void k() {
        this.f12606a.restore();
    }

    @Override // v1.s
    public final void l(u1.c cVar, g gVar) {
        this.f12606a.saveLayer(cVar.f11844a, cVar.f11845b, cVar.f11846c, cVar.f11847d, c0.o(gVar), 31);
    }

    @Override // v1.s
    public final void m() {
        this.f12606a.save();
    }

    @Override // v1.s
    public final void n() {
        c0.m(this.f12606a, false);
    }

    @Override // v1.s
    public final void p(float f4, float f10, float f11, float f12, float f13, float f14, g gVar) {
        this.f12606a.drawRoundRect(f4, f10, f11, f12, f13, f14, c0.o(gVar));
    }

    @Override // v1.s
    public final void q(float[] fArr) {
        if (!c0.s(fArr)) {
            Matrix matrix = new Matrix();
            c0.u(matrix, fArr);
            this.f12606a.concat(matrix);
        }
    }

    @Override // v1.s
    public final void r() {
        c0.m(this.f12606a, true);
    }

    @Override // v1.s
    public final void s(long j3, long j10, g gVar) {
        this.f12606a.drawLine(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), c0.o(gVar));
    }
}
