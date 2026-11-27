package y1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import b8.k1;
import java.util.concurrent.atomic.AtomicBoolean;
import m3.m;
import q2.u;
import v1.c0;
import v1.p;
import v1.s;
import v1.t;
import v1.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicBoolean f13884z = new AtomicBoolean(true);

    /* renamed from: b, reason: collision with root package name */
    public final t f13885b;

    /* renamed from: c, reason: collision with root package name */
    public final x1.b f13886c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f13887d;

    /* renamed from: e, reason: collision with root package name */
    public long f13888e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f13889f;

    /* renamed from: g, reason: collision with root package name */
    public Matrix f13890g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f13891h;
    public long i;

    /* renamed from: j, reason: collision with root package name */
    public int f13892j;

    /* renamed from: k, reason: collision with root package name */
    public int f13893k;

    /* renamed from: l, reason: collision with root package name */
    public float f13894l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f13895m;

    /* renamed from: n, reason: collision with root package name */
    public float f13896n;

    /* renamed from: o, reason: collision with root package name */
    public float f13897o;

    /* renamed from: p, reason: collision with root package name */
    public float f13898p;

    /* renamed from: q, reason: collision with root package name */
    public float f13899q;

    /* renamed from: r, reason: collision with root package name */
    public float f13900r;

    /* renamed from: s, reason: collision with root package name */
    public long f13901s;

    /* renamed from: t, reason: collision with root package name */
    public long f13902t;

    /* renamed from: u, reason: collision with root package name */
    public float f13903u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f13904v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f13905x;

    /* renamed from: y, reason: collision with root package name */
    public p f13906y;

    public e(u uVar, t tVar, x1.b bVar) {
        this.f13885b = tVar;
        this.f13886c = bVar;
        RenderNode create = RenderNode.create("Compose", uVar);
        this.f13887d = create;
        this.f13888e = 0L;
        this.i = 0L;
        if (f13884z.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                k.c(create, k.a(create));
                k.d(create, k.b(create));
            }
            j.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        Q(0);
        this.f13892j = 0;
        this.f13893k = 3;
        this.f13894l = 1.0f;
        this.f13896n = 1.0f;
        this.f13897o = 1.0f;
        long j3 = v1.u.f12689b;
        this.f13901s = j3;
        this.f13902t = j3;
        this.f13903u = 8.0f;
    }

    @Override // y1.d
    public final void A(float f4) {
        this.f13898p = f4;
        this.f13887d.setTranslationX(f4);
    }

    @Override // y1.d
    public final void B(long j3) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f13902t = j3;
            k.d(this.f13887d, c0.B(j3));
        }
    }

    @Override // y1.d
    public final void C(float f4) {
        this.f13897o = f4;
        this.f13887d.setScaleY(f4);
    }

    @Override // y1.d
    public final Matrix D() {
        Matrix matrix = this.f13890g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f13890g = matrix;
        }
        this.f13887d.getMatrix(matrix);
        return matrix;
    }

    @Override // y1.d
    public final void E(m3.c cVar, m mVar, b bVar, c2.c cVar2) {
        Canvas start = this.f13887d.start(Math.max((int) (this.f13888e >> 32), (int) (this.i >> 32)), Math.max((int) (this.f13888e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            v1.b bVar2 = this.f13885b.f12687a;
            Canvas canvas = bVar2.f12606a;
            bVar2.f12606a = start;
            x1.b bVar3 = this.f13886c;
            k1 k1Var = bVar3.f13574j;
            long Q = p6.b.Q(this.f13888e);
            x1.a aVar = ((x1.b) k1Var.f1798d).i;
            m3.c cVar3 = aVar.f13570a;
            m mVar2 = aVar.f13571b;
            s f4 = k1Var.f();
            long l2 = k1Var.l();
            b bVar4 = (b) k1Var.f1797c;
            k1Var.z(cVar);
            k1Var.A(mVar);
            k1Var.y(bVar2);
            k1Var.B(Q);
            k1Var.f1797c = bVar;
            bVar2.m();
            try {
                cVar2.i(bVar3);
                bVar2.k();
                k1Var.z(cVar3);
                k1Var.A(mVar2);
                k1Var.y(f4);
                k1Var.B(l2);
                k1Var.f1797c = bVar4;
                bVar2.f12606a = canvas;
                this.f13887d.end(start);
            } catch (Throwable th) {
                bVar2.k();
                k1 k1Var2 = bVar3.f13574j;
                k1Var2.z(cVar3);
                k1Var2.A(mVar2);
                k1Var2.y(f4);
                k1Var2.B(l2);
                k1Var2.f1797c = bVar4;
                throw th;
            }
        } catch (Throwable th2) {
            this.f13887d.end(start);
            throw th2;
        }
    }

    @Override // y1.d
    public final void F(int i, int i10, long j3) {
        int i11 = (int) (j3 >> 32);
        int i12 = (int) (4294967295L & j3);
        this.f13887d.setLeftTopRightBottom(i, i10, i + i11, i10 + i12);
        if (!m3.l.a(this.f13888e, j3)) {
            if (this.f13895m) {
                this.f13887d.setPivotX(i11 / 2.0f);
                this.f13887d.setPivotY(i12 / 2.0f);
            }
            this.f13888e = j3;
        }
    }

    @Override // y1.d
    public final float G() {
        return w0.k.f12885f;
    }

    @Override // y1.d
    public final void H(float f4) {
        this.f13903u = f4;
        this.f13887d.setCameraDistance(-f4);
    }

    @Override // y1.d
    public final float I() {
        return this.f13900r;
    }

    @Override // y1.d
    public final boolean J() {
        return this.f13887d.isValid();
    }

    @Override // y1.d
    public final float K() {
        return this.f13897o;
    }

    @Override // y1.d
    public final float L() {
        return w0.k.f12885f;
    }

    @Override // y1.d
    public final int M() {
        return this.f13893k;
    }

    @Override // y1.d
    public final void N(long j3) {
        if ((9223372034707292159L & j3) == 9205357640488583168L) {
            this.f13895m = true;
            this.f13887d.setPivotX(((int) (this.f13888e >> 32)) / 2.0f);
            this.f13887d.setPivotY(((int) (4294967295L & this.f13888e)) / 2.0f);
        } else {
            this.f13895m = false;
            this.f13887d.setPivotX(Float.intBitsToFloat((int) (j3 >> 32)));
            this.f13887d.setPivotY(Float.intBitsToFloat((int) (j3 & 4294967295L)));
        }
    }

    @Override // y1.d
    public final long O() {
        return this.f13901s;
    }

    public final void P() {
        boolean z10;
        boolean z11 = this.f13904v;
        boolean z12 = false;
        if (z11 && !this.f13891h) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z11 && this.f13891h) {
            z12 = true;
        }
        if (z10 != this.w) {
            this.w = z10;
            this.f13887d.setClipToBounds(z10);
        }
        if (z12 != this.f13905x) {
            this.f13905x = z12;
            this.f13887d.setClipToOutline(z12);
        }
    }

    public final void Q(int i) {
        RenderNode renderNode = this.f13887d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f13889f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f13889f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f13889f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void R() {
        int i = this.f13892j;
        if (i != 1 && this.f13893k == 3) {
            Q(i);
        } else {
            Q(1);
        }
    }

    @Override // y1.d
    public final float a() {
        return this.f13894l;
    }

    @Override // y1.d
    public final void b() {
        this.f13887d.setRotationX(w0.k.f12885f);
    }

    @Override // y1.d
    public final void c(float f4) {
        this.f13894l = f4;
        this.f13887d.setAlpha(f4);
    }

    @Override // y1.d
    public final float d() {
        return this.f13896n;
    }

    @Override // y1.d
    public final void e(float f4) {
        this.f13900r = f4;
        this.f13887d.setElevation(f4);
    }

    @Override // y1.d
    public final float f() {
        return this.f13899q;
    }

    @Override // y1.d
    public final p g() {
        return this.f13906y;
    }

    @Override // y1.d
    public final void h() {
        this.f13887d.setRotationY(w0.k.f12885f);
    }

    @Override // y1.d
    public final void i(float f4) {
        this.f13899q = f4;
        this.f13887d.setTranslationY(f4);
    }

    @Override // y1.d
    public final long j() {
        return this.f13902t;
    }

    @Override // y1.d
    public final void k(long j3) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f13901s = j3;
            k.c(this.f13887d, c0.B(j3));
        }
    }

    @Override // y1.d
    public final void l(Outline outline, long j3) {
        boolean z10;
        this.i = j3;
        this.f13887d.setOutline(outline);
        if (outline != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f13891h = z10;
        P();
    }

    @Override // y1.d
    public final void m() {
        R();
    }

    @Override // y1.d
    public final void n(float f4) {
        this.f13896n = f4;
        this.f13887d.setScaleX(f4);
    }

    @Override // y1.d
    public final void o(int i) {
        if (this.f13893k == i) {
            return;
        }
        this.f13893k = i;
        Paint paint = this.f13889f;
        if (paint == null) {
            paint = new Paint();
            this.f13889f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(c0.E(i)));
        R();
    }

    @Override // y1.d
    public final float p() {
        return this.f13903u;
    }

    @Override // y1.d
    public final void q() {
        j.a(this.f13887d);
    }

    @Override // y1.d
    public final void r(p pVar) {
        this.f13906y = pVar;
    }

    @Override // y1.d
    public final float s() {
        return this.f13898p;
    }

    @Override // y1.d
    public final void t(s sVar) {
        DisplayListCanvas a10 = v1.c.a(sVar);
        x8.j.c(a10, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        a10.drawRenderNode(this.f13887d);
    }

    @Override // y1.d
    public final void u(boolean z10) {
        this.f13904v = z10;
        P();
    }

    @Override // y1.d
    public final int v() {
        return this.f13892j;
    }

    @Override // y1.d
    public final float w() {
        return w0.k.f12885f;
    }

    @Override // y1.d
    public final v x() {
        return null;
    }

    @Override // y1.d
    public final void y(int i) {
        this.f13892j = i;
        R();
    }

    @Override // y1.d
    public final void z() {
        this.f13887d.setRotation(w0.k.f12885f);
    }
}
