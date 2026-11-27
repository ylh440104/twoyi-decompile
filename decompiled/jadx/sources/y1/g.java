package y1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.os.Build;
import b8.k1;
import m3.m;
import v1.c0;
import v1.p;
import v1.s;
import v1.t;
import v1.u;
import v1.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements d {

    /* renamed from: b, reason: collision with root package name */
    public final t f13907b;

    /* renamed from: c, reason: collision with root package name */
    public final x1.b f13908c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f13909d;

    /* renamed from: e, reason: collision with root package name */
    public long f13910e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f13911f;

    /* renamed from: g, reason: collision with root package name */
    public Matrix f13912g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f13913h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public int f13914j;

    /* renamed from: k, reason: collision with root package name */
    public float f13915k;

    /* renamed from: l, reason: collision with root package name */
    public float f13916l;

    /* renamed from: m, reason: collision with root package name */
    public float f13917m;

    /* renamed from: n, reason: collision with root package name */
    public float f13918n;

    /* renamed from: o, reason: collision with root package name */
    public float f13919o;

    /* renamed from: p, reason: collision with root package name */
    public long f13920p;

    /* renamed from: q, reason: collision with root package name */
    public long f13921q;

    /* renamed from: r, reason: collision with root package name */
    public float f13922r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13923s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f13924t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f13925u;

    /* renamed from: v, reason: collision with root package name */
    public p f13926v;
    public int w;

    public g() {
        t tVar = new t();
        x1.b bVar = new x1.b();
        this.f13907b = tVar;
        this.f13908c = bVar;
        RenderNode a10 = f.a();
        this.f13909d = a10;
        this.f13910e = 0L;
        a10.setClipToBounds(false);
        Q(a10, 0);
        this.i = 1.0f;
        this.f13914j = 3;
        this.f13915k = 1.0f;
        this.f13916l = 1.0f;
        long j3 = u.f12689b;
        this.f13920p = j3;
        this.f13921q = j3;
        this.f13922r = 8.0f;
        this.w = 0;
    }

    @Override // y1.d
    public final void A(float f4) {
        this.f13917m = f4;
        this.f13909d.setTranslationX(f4);
    }

    @Override // y1.d
    public final void B(long j3) {
        this.f13921q = j3;
        this.f13909d.setSpotShadowColor(c0.B(j3));
    }

    @Override // y1.d
    public final void C(float f4) {
        this.f13916l = f4;
        this.f13909d.setScaleY(f4);
    }

    @Override // y1.d
    public final Matrix D() {
        Matrix matrix = this.f13912g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f13912g = matrix;
        }
        this.f13909d.getMatrix(matrix);
        return matrix;
    }

    @Override // y1.d
    public final void E(m3.c cVar, m mVar, b bVar, c2.c cVar2) {
        RecordingCanvas beginRecording;
        x1.b bVar2 = this.f13908c;
        beginRecording = this.f13909d.beginRecording();
        try {
            t tVar = this.f13907b;
            v1.b bVar3 = tVar.f12687a;
            Canvas canvas = bVar3.f12606a;
            bVar3.f12606a = beginRecording;
            k1 k1Var = bVar2.f13574j;
            k1Var.z(cVar);
            k1Var.A(mVar);
            k1Var.f1797c = bVar;
            k1Var.B(this.f13910e);
            k1Var.y(bVar3);
            cVar2.i(bVar2);
            tVar.f12687a.f12606a = canvas;
        } finally {
            this.f13909d.endRecording();
        }
    }

    @Override // y1.d
    public final void F(int i, int i10, long j3) {
        this.f13909d.setPosition(i, i10, ((int) (j3 >> 32)) + i, ((int) (4294967295L & j3)) + i10);
        this.f13910e = p6.b.Q(j3);
    }

    @Override // y1.d
    public final float G() {
        return w0.k.f12885f;
    }

    @Override // y1.d
    public final void H(float f4) {
        this.f13922r = f4;
        this.f13909d.setCameraDistance(f4);
    }

    @Override // y1.d
    public final float I() {
        return this.f13919o;
    }

    @Override // y1.d
    public final boolean J() {
        boolean hasDisplayList;
        hasDisplayList = this.f13909d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // y1.d
    public final float K() {
        return this.f13916l;
    }

    @Override // y1.d
    public final float L() {
        return w0.k.f12885f;
    }

    @Override // y1.d
    public final int M() {
        return this.f13914j;
    }

    @Override // y1.d
    public final void N(long j3) {
        if ((9223372034707292159L & j3) == 9205357640488583168L) {
            this.f13909d.resetPivot();
        } else {
            this.f13909d.setPivotX(Float.intBitsToFloat((int) (j3 >> 32)));
            this.f13909d.setPivotY(Float.intBitsToFloat((int) (j3 & 4294967295L)));
        }
    }

    @Override // y1.d
    public final long O() {
        return this.f13920p;
    }

    public final void P() {
        boolean z10;
        boolean z11 = this.f13923s;
        boolean z12 = false;
        if (z11 && !this.f13913h) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z11 && this.f13913h) {
            z12 = true;
        }
        if (z10 != this.f13924t) {
            this.f13924t = z10;
            this.f13909d.setClipToBounds(z10);
        }
        if (z12 != this.f13925u) {
            this.f13925u = z12;
            this.f13909d.setClipToOutline(z12);
        }
    }

    public final void Q(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.f13911f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, this.f13911f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f13911f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void R() {
        int i = this.w;
        if (i != 1 && this.f13914j == 3 && this.f13926v == null) {
            Q(this.f13909d, i);
        } else {
            Q(this.f13909d, 1);
        }
    }

    @Override // y1.d
    public final float a() {
        return this.i;
    }

    @Override // y1.d
    public final void b() {
        this.f13909d.setRotationX(w0.k.f12885f);
    }

    @Override // y1.d
    public final void c(float f4) {
        this.i = f4;
        this.f13909d.setAlpha(f4);
    }

    @Override // y1.d
    public final float d() {
        return this.f13915k;
    }

    @Override // y1.d
    public final void e(float f4) {
        this.f13919o = f4;
        this.f13909d.setElevation(f4);
    }

    @Override // y1.d
    public final float f() {
        return this.f13918n;
    }

    @Override // y1.d
    public final p g() {
        return this.f13926v;
    }

    @Override // y1.d
    public final void h() {
        this.f13909d.setRotationY(w0.k.f12885f);
    }

    @Override // y1.d
    public final void i(float f4) {
        this.f13918n = f4;
        this.f13909d.setTranslationY(f4);
    }

    @Override // y1.d
    public final long j() {
        return this.f13921q;
    }

    @Override // y1.d
    public final void k(long j3) {
        this.f13920p = j3;
        this.f13909d.setAmbientShadowColor(c0.B(j3));
    }

    @Override // y1.d
    public final void l(Outline outline, long j3) {
        boolean z10;
        this.f13909d.setOutline(outline);
        if (outline != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f13913h = z10;
        P();
    }

    @Override // y1.d
    public final void m() {
        Paint paint = this.f13911f;
        if (paint == null) {
            paint = new Paint();
            this.f13911f = paint;
        }
        paint.setColorFilter(null);
        R();
    }

    @Override // y1.d
    public final void n(float f4) {
        this.f13915k = f4;
        this.f13909d.setScaleX(f4);
    }

    @Override // y1.d
    public final void o(int i) {
        this.f13914j = i;
        Paint paint = this.f13911f;
        if (paint == null) {
            paint = new Paint();
            this.f13911f = paint;
        }
        paint.setBlendMode(c0.x(i));
        R();
    }

    @Override // y1.d
    public final float p() {
        return this.f13922r;
    }

    @Override // y1.d
    public final void q() {
        this.f13909d.discardDisplayList();
    }

    @Override // y1.d
    public final void r(p pVar) {
        RenderEffect renderEffect;
        this.f13926v = pVar;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNode renderNode = this.f13909d;
            if (pVar != null) {
                renderEffect = pVar.a();
            } else {
                renderEffect = null;
            }
            renderNode.setRenderEffect(renderEffect);
        }
    }

    @Override // y1.d
    public final float s() {
        return this.f13917m;
    }

    @Override // y1.d
    public final void t(s sVar) {
        v1.c.a(sVar).drawRenderNode(this.f13909d);
    }

    @Override // y1.d
    public final void u(boolean z10) {
        this.f13923s = z10;
        P();
    }

    @Override // y1.d
    public final int v() {
        return this.w;
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
        this.w = i;
        R();
    }

    @Override // y1.d
    public final void z() {
        this.f13909d.setRotationZ(w0.k.f12885f);
    }
}
