package y1;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import b8.k1;
import m3.m;
import q2.k2;
import v1.s;
import v1.t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends View {

    /* renamed from: s, reason: collision with root package name */
    public static final k2 f13950s = new k2(4);
    public final z1.a i;

    /* renamed from: j, reason: collision with root package name */
    public final t f13951j;

    /* renamed from: k, reason: collision with root package name */
    public final x1.b f13952k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f13953l;

    /* renamed from: m, reason: collision with root package name */
    public Outline f13954m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f13955n;

    /* renamed from: o, reason: collision with root package name */
    public m3.c f13956o;

    /* renamed from: p, reason: collision with root package name */
    public m f13957p;

    /* renamed from: q, reason: collision with root package name */
    public w8.c f13958q;

    /* renamed from: r, reason: collision with root package name */
    public b f13959r;

    public l(z1.a aVar, t tVar, x1.b bVar) {
        super(aVar.getContext());
        this.i = aVar;
        this.f13951j = tVar;
        this.f13952k = bVar;
        setOutlineProvider(f13950s);
        this.f13955n = true;
        this.f13956o = x1.d.f13577a;
        this.f13957p = m.i;
        d.f13883a.getClass();
        this.f13958q = a.f13858l;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        t tVar = this.f13951j;
        v1.b bVar = tVar.f12687a;
        Canvas canvas2 = bVar.f12606a;
        bVar.f12606a = canvas;
        m3.c cVar = this.f13956o;
        m mVar = this.f13957p;
        float width = getWidth();
        float height = getHeight();
        long floatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        b bVar2 = this.f13959r;
        w8.c cVar2 = this.f13958q;
        x1.b bVar3 = this.f13952k;
        k1 k1Var = bVar3.f13574j;
        x1.a aVar = ((x1.b) k1Var.f1798d).i;
        m3.c cVar3 = aVar.f13570a;
        m mVar2 = aVar.f13571b;
        s f4 = k1Var.f();
        k1 k1Var2 = bVar3.f13574j;
        long l2 = k1Var2.l();
        b bVar4 = (b) k1Var2.f1797c;
        k1Var2.z(cVar);
        k1Var2.A(mVar);
        k1Var2.y(bVar);
        k1Var2.B(floatToRawIntBits);
        k1Var2.f1797c = bVar2;
        bVar.m();
        try {
            cVar2.i(bVar3);
            bVar.k();
            k1Var2.z(cVar3);
            k1Var2.A(mVar2);
            k1Var2.y(f4);
            k1Var2.B(l2);
            k1Var2.f1797c = bVar4;
            tVar.f12687a.f12606a = canvas2;
            this.f13953l = false;
        } catch (Throwable th) {
            bVar.k();
            k1Var2.z(cVar3);
            k1Var2.A(mVar2);
            k1Var2.y(f4);
            k1Var2.B(l2);
            k1Var2.f1797c = bVar4;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f13955n;
    }

    public final t getCanvasHolder() {
        return this.f13951j;
    }

    public final View getOwnerView() {
        return this.i;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f13955n;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (!this.f13953l) {
            this.f13953l = true;
            super.invalidate();
        }
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z10) {
        if (this.f13955n != z10) {
            this.f13955n = z10;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z10) {
        this.f13953l = z10;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
    }
}
