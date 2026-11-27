package y1;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RenderEffect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import m3.m;
import v1.c0;
import v1.p;
import v1.s;
import v1.t;
import v1.u;
import v1.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements d {

    /* renamed from: z, reason: collision with root package name */
    public static final h f13927z = new Canvas();

    /* renamed from: b, reason: collision with root package name */
    public final z1.a f13928b;

    /* renamed from: c, reason: collision with root package name */
    public final t f13929c;

    /* renamed from: d, reason: collision with root package name */
    public final l f13930d;

    /* renamed from: e, reason: collision with root package name */
    public final Resources f13931e;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f13932f;

    /* renamed from: g, reason: collision with root package name */
    public Paint f13933g;

    /* renamed from: h, reason: collision with root package name */
    public int f13934h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public long f13935j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f13936k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f13937l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f13938m;

    /* renamed from: n, reason: collision with root package name */
    public int f13939n;

    /* renamed from: o, reason: collision with root package name */
    public int f13940o;

    /* renamed from: p, reason: collision with root package name */
    public float f13941p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f13942q;

    /* renamed from: r, reason: collision with root package name */
    public float f13943r;

    /* renamed from: s, reason: collision with root package name */
    public float f13944s;

    /* renamed from: t, reason: collision with root package name */
    public float f13945t;

    /* renamed from: u, reason: collision with root package name */
    public float f13946u;

    /* renamed from: v, reason: collision with root package name */
    public float f13947v;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public long f13948x;

    /* renamed from: y, reason: collision with root package name */
    public p f13949y;

    public i(z1.a aVar) {
        t tVar = new t();
        x1.b bVar = new x1.b();
        this.f13928b = aVar;
        this.f13929c = tVar;
        l lVar = new l(aVar, tVar, bVar);
        this.f13930d = lVar;
        this.f13931e = aVar.getResources();
        this.f13932f = new Rect();
        aVar.addView(lVar);
        lVar.setClipBounds(null);
        this.f13935j = 0L;
        View.generateViewId();
        this.f13939n = 3;
        this.f13940o = 0;
        this.f13941p = 1.0f;
        this.f13943r = 1.0f;
        this.f13944s = 1.0f;
        long j3 = u.f12689b;
        this.w = j3;
        this.f13948x = j3;
    }

    @Override // y1.d
    public final void A(float f4) {
        this.f13945t = f4;
        this.f13930d.setTranslationX(f4);
    }

    @Override // y1.d
    public final void B(long j3) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f13948x = j3;
            this.f13930d.setOutlineSpotShadowColor(c0.B(j3));
        }
    }

    @Override // y1.d
    public final void C(float f4) {
        this.f13944s = f4;
        this.f13930d.setScaleY(f4);
    }

    @Override // y1.d
    public final Matrix D() {
        return this.f13930d.getMatrix();
    }

    @Override // y1.d
    public final void E(m3.c cVar, m mVar, b bVar, c2.c cVar2) {
        l lVar = this.f13930d;
        ViewParent parent = lVar.getParent();
        z1.a aVar = this.f13928b;
        if (parent == null) {
            aVar.addView(lVar);
        }
        lVar.f13956o = cVar;
        lVar.f13957p = mVar;
        lVar.f13958q = cVar2;
        lVar.f13959r = bVar;
        if (lVar.isAttachedToWindow()) {
            lVar.setVisibility(4);
            lVar.setVisibility(0);
            try {
                t tVar = this.f13929c;
                h hVar = f13927z;
                v1.b bVar2 = tVar.f12687a;
                Canvas canvas = bVar2.f12606a;
                bVar2.f12606a = hVar;
                aVar.a(bVar2, lVar, lVar.getDrawingTime());
                tVar.f12687a.f12606a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // y1.d
    public final void F(int i, int i10, long j3) {
        boolean a10 = m3.l.a(this.f13935j, j3);
        l lVar = this.f13930d;
        if (!a10) {
            if (this.f13938m || lVar.getClipToOutline()) {
                this.f13936k = true;
            }
            int i11 = (int) (j3 >> 32);
            int i12 = (int) (4294967295L & j3);
            lVar.layout(i, i10, i + i11, i10 + i12);
            this.f13935j = j3;
            if (this.f13942q) {
                lVar.setPivotX(i11 / 2.0f);
                lVar.setPivotY(i12 / 2.0f);
            }
        } else {
            int i13 = this.f13934h;
            if (i13 != i) {
                lVar.offsetLeftAndRight(i - i13);
            }
            int i14 = this.i;
            if (i14 != i10) {
                lVar.offsetTopAndBottom(i10 - i14);
            }
        }
        this.f13934h = i;
        this.i = i10;
    }

    @Override // y1.d
    public final float G() {
        return w0.k.f12885f;
    }

    @Override // y1.d
    public final void H(float f4) {
        this.f13930d.setCameraDistance(f4 * this.f13931e.getDisplayMetrics().densityDpi);
    }

    @Override // y1.d
    public final float I() {
        return this.f13947v;
    }

    @Override // y1.d
    public final float K() {
        return this.f13944s;
    }

    @Override // y1.d
    public final float L() {
        return w0.k.f12885f;
    }

    @Override // y1.d
    public final int M() {
        return this.f13939n;
    }

    @Override // y1.d
    public final void N(long j3) {
        long j10 = 9223372034707292159L & j3;
        l lVar = this.f13930d;
        if (j10 == 9205357640488583168L) {
            if (Build.VERSION.SDK_INT >= 28) {
                lVar.resetPivot();
                return;
            }
            this.f13942q = true;
            lVar.setPivotX(((int) (this.f13935j >> 32)) / 2.0f);
            lVar.setPivotY(((int) (this.f13935j & 4294967295L)) / 2.0f);
            return;
        }
        this.f13942q = false;
        lVar.setPivotX(Float.intBitsToFloat((int) (j3 >> 32)));
        lVar.setPivotY(Float.intBitsToFloat((int) (j3 & 4294967295L)));
    }

    @Override // y1.d
    public final long O() {
        return this.w;
    }

    public final void P(int i) {
        l lVar = this.f13930d;
        boolean z10 = true;
        if (i == 1) {
            lVar.setLayerType(2, this.f13933g);
        } else if (i == 2) {
            lVar.setLayerType(0, this.f13933g);
            z10 = false;
        } else {
            lVar.setLayerType(0, this.f13933g);
        }
        lVar.setCanUseCompositingLayer$ui_graphics(z10);
    }

    public final void Q() {
        int i = this.f13940o;
        if (i != 1 && this.f13939n == 3) {
            P(i);
        } else {
            P(1);
        }
    }

    @Override // y1.d
    public final float a() {
        return this.f13941p;
    }

    @Override // y1.d
    public final void b() {
        this.f13930d.setRotationX(w0.k.f12885f);
    }

    @Override // y1.d
    public final void c(float f4) {
        this.f13941p = f4;
        this.f13930d.setAlpha(f4);
    }

    @Override // y1.d
    public final float d() {
        return this.f13943r;
    }

    @Override // y1.d
    public final void e(float f4) {
        this.f13947v = f4;
        this.f13930d.setElevation(f4);
    }

    @Override // y1.d
    public final float f() {
        return this.f13946u;
    }

    @Override // y1.d
    public final p g() {
        return this.f13949y;
    }

    @Override // y1.d
    public final void h() {
        this.f13930d.setRotationY(w0.k.f12885f);
    }

    @Override // y1.d
    public final void i(float f4) {
        this.f13946u = f4;
        this.f13930d.setTranslationY(f4);
    }

    @Override // y1.d
    public final long j() {
        return this.f13948x;
    }

    @Override // y1.d
    public final void k(long j3) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.w = j3;
            this.f13930d.setOutlineAmbientShadowColor(c0.B(j3));
        }
    }

    @Override // y1.d
    public final void l(Outline outline, long j3) {
        l lVar = this.f13930d;
        lVar.f13954m = outline;
        lVar.invalidateOutline();
        boolean z10 = false;
        if ((this.f13938m || lVar.getClipToOutline()) && outline != null) {
            lVar.setClipToOutline(true);
            if (this.f13938m) {
                this.f13938m = false;
                this.f13936k = true;
            }
        }
        if (outline != null) {
            z10 = true;
        }
        this.f13937l = z10;
    }

    @Override // y1.d
    public final void m() {
        Paint paint = this.f13933g;
        if (paint == null) {
            paint = new Paint();
            this.f13933g = paint;
        }
        paint.setColorFilter(null);
        Q();
    }

    @Override // y1.d
    public final void n(float f4) {
        this.f13943r = f4;
        this.f13930d.setScaleX(f4);
    }

    @Override // y1.d
    public final void o(int i) {
        this.f13939n = i;
        Paint paint = this.f13933g;
        if (paint == null) {
            paint = new Paint();
            this.f13933g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(c0.E(i)));
        Q();
    }

    @Override // y1.d
    public final float p() {
        return this.f13930d.getCameraDistance() / this.f13931e.getDisplayMetrics().densityDpi;
    }

    @Override // y1.d
    public final void q() {
        this.f13928b.removeViewInLayout(this.f13930d);
    }

    @Override // y1.d
    public final void r(p pVar) {
        RenderEffect renderEffect;
        this.f13949y = pVar;
        if (Build.VERSION.SDK_INT >= 31) {
            if (pVar != null) {
                renderEffect = pVar.a();
            } else {
                renderEffect = null;
            }
            this.f13930d.setRenderEffect(renderEffect);
        }
    }

    @Override // y1.d
    public final float s() {
        return this.f13945t;
    }

    @Override // y1.d
    public final void t(s sVar) {
        Rect rect;
        boolean z10 = this.f13936k;
        l lVar = this.f13930d;
        if (z10) {
            if ((this.f13938m || lVar.getClipToOutline()) && !this.f13937l) {
                rect = this.f13932f;
                rect.left = 0;
                rect.top = 0;
                rect.right = lVar.getWidth();
                rect.bottom = lVar.getHeight();
            } else {
                rect = null;
            }
            lVar.setClipBounds(rect);
        }
        if (v1.c.a(sVar).isHardwareAccelerated()) {
            this.f13928b.a(sVar, lVar, lVar.getDrawingTime());
        }
    }

    @Override // y1.d
    public final void u(boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (z10 && !this.f13937l) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f13938m = z11;
        this.f13936k = true;
        if (z10 && this.f13937l) {
            z12 = true;
        }
        this.f13930d.setClipToOutline(z12);
    }

    @Override // y1.d
    public final int v() {
        return this.f13940o;
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
        this.f13940o = i;
        Q();
    }

    @Override // y1.d
    public final void z() {
        this.f13930d.setRotation(w0.k.f12885f);
    }
}
