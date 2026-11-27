package t0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import r0.s;
import v1.c0;
import v1.u;
import x.k;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends View {

    /* renamed from: n */
    public static final int[] f10968n = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: o */
    public static final int[] f10969o = new int[0];
    public g i;

    /* renamed from: j */
    public Boolean f10970j;

    /* renamed from: k */
    public Long f10971k;

    /* renamed from: l */
    public a6.b f10972l;

    /* renamed from: m */
    public s f10973m;

    private final void setRippleState(boolean z10) {
        long j3;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f10972l;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l2 = this.f10971k;
        if (l2 != null) {
            j3 = l2.longValue();
        } else {
            j3 = 0;
        }
        long j10 = currentAnimationTimeMillis - j3;
        if (!z10 && j10 < 5) {
            a6.b bVar = new a6.b(25, this);
            this.f10972l = bVar;
            postDelayed(bVar, 50L);
        } else {
            if (z10) {
                iArr = f10968n;
            } else {
                iArr = f10969o;
            }
            g gVar = this.i;
            if (gVar != null) {
                gVar.setState(iArr);
            }
        }
        this.f10971k = Long.valueOf(currentAnimationTimeMillis);
    }

    public static final void setRippleState$lambda$1(e eVar) {
        g gVar = eVar.i;
        if (gVar != null) {
            gVar.setState(f10969o);
        }
        eVar.f10972l = null;
    }

    public final void b(k kVar, boolean z10, long j3, int i, long j10, s sVar) {
        if (this.i == null || !Boolean.valueOf(z10).equals(this.f10970j)) {
            g gVar = new g(z10);
            setBackground(gVar);
            this.i = gVar;
            this.f10970j = Boolean.valueOf(z10);
        }
        g gVar2 = this.i;
        j.b(gVar2);
        this.f10973m = sVar;
        e(i, j3, j10);
        if (z10) {
            gVar2.setHotspot(Float.intBitsToFloat((int) (kVar.f13329a >> 32)), Float.intBitsToFloat((int) (kVar.f13329a & 4294967295L)));
        } else {
            gVar2.setHotspot(gVar2.getBounds().centerX(), gVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f10973m = null;
        a6.b bVar = this.f10972l;
        if (bVar != null) {
            removeCallbacks(bVar);
            a6.b bVar2 = this.f10972l;
            j.b(bVar2);
            bVar2.run();
        } else {
            g gVar = this.i;
            if (gVar != null) {
                gVar.setState(f10969o);
            }
        }
        g gVar2 = this.i;
        if (gVar2 == null) {
            return;
        }
        gVar2.setVisible(false, false);
        unscheduleDrawable(gVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            c();
        } else {
            super.draw(canvas);
        }
    }

    public final void e(int i, long j3, long j10) {
        boolean c6;
        g gVar = this.i;
        if (gVar == null) {
            return;
        }
        if (gVar.getRadius() != i) {
            gVar.setRadius(i);
        }
        float f4 = 0.1f;
        if (Build.VERSION.SDK_INT < 28) {
            f4 = 0.1f * 2;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        long b5 = u.b(f4, j10);
        u uVar = gVar.f10975j;
        if (uVar == null) {
            c6 = false;
        } else {
            c6 = u.c(uVar.f12696a, b5);
        }
        if (!c6) {
            gVar.f10975j = new u(b5);
            gVar.setColor(ColorStateList.valueOf(c0.B(b5)));
        }
        Rect rect = new Rect(0, 0, z8.a.S(Float.intBitsToFloat((int) (j3 >> 32))), z8.a.S(Float.intBitsToFloat((int) (j3 & 4294967295L))));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        gVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        s sVar = this.f10973m;
        if (sVar != null) {
            sVar.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
    }
}
