package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import l4.i0;
import w0.k;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ClockHandView extends View {
    public final ValueAnimator i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2782j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f2783k;

    /* renamed from: l, reason: collision with root package name */
    public final int f2784l;

    /* renamed from: m, reason: collision with root package name */
    public final float f2785m;

    /* renamed from: n, reason: collision with root package name */
    public final Paint f2786n;

    /* renamed from: o, reason: collision with root package name */
    public final RectF f2787o;

    /* renamed from: p, reason: collision with root package name */
    public final int f2788p;

    /* renamed from: q, reason: collision with root package name */
    public float f2789q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2790r;

    /* renamed from: s, reason: collision with root package name */
    public double f2791s;

    /* renamed from: t, reason: collision with root package name */
    public int f2792t;

    /* renamed from: u, reason: collision with root package name */
    public int f2793u;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.materialClockStyle);
        this.i = new ValueAnimator();
        this.f2783k = new ArrayList();
        Paint paint = new Paint();
        this.f2786n = paint;
        this.f2787o = new RectF();
        this.f2793u = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f11126e, C0000R.attr.materialClockStyle, C0000R.style.Widget_MaterialComponents_TimePicker_Clock);
        f0.T(context, C0000R.attr.motionDurationLong2, 200);
        f0.U(context, C0000R.attr.motionEasingEmphasizedInterpolator, u5.a.f12025b);
        this.f2792t = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f2784l = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f2788p = getResources().getDimensionPixelSize(C0000R.dimen.material_clock_hand_stroke_width);
        this.f2785m = r4.getDimensionPixelSize(C0000R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(k.f12885f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        Field field = i0.f7239a;
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
    }

    public final int a(int i) {
        if (i == 2) {
            return Math.round(this.f2792t * 0.66f);
        }
        return this.f2792t;
    }

    public final void b(float f4) {
        ValueAnimator valueAnimator = this.i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f10 = f4 % 360.0f;
        this.f2789q = f10;
        this.f2791s = Math.toRadians(f10 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float a10 = a(this.f2793u);
        float cos = (((float) Math.cos(this.f2791s)) * a10) + width;
        float sin = (a10 * ((float) Math.sin(this.f2791s))) + height;
        float f11 = this.f2784l;
        this.f2787o.set(cos - f11, sin - f11, cos + f11, sin + f11);
        ArrayList arrayList = this.f2783k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ClockFaceView clockFaceView = (ClockFaceView) ((d) obj);
            if (Math.abs(clockFaceView.N - f10) > 0.001f) {
                clockFaceView.N = f10;
                clockFaceView.f();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f4 = width;
        float a10 = a(this.f2793u);
        float cos = (((float) Math.cos(this.f2791s)) * a10) + f4;
        float f10 = height;
        float sin = (a10 * ((float) Math.sin(this.f2791s))) + f10;
        Paint paint = this.f2786n;
        paint.setStrokeWidth(k.f12885f);
        canvas.drawCircle(cos, sin, this.f2784l, paint);
        double sin2 = Math.sin(this.f2791s);
        paint.setStrokeWidth(this.f2788p);
        canvas.drawLine(f4, f10, width + ((int) (Math.cos(this.f2791s) * r2)), height + ((int) (r2 * sin2)), paint);
        canvas.drawCircle(f4, f10, this.f2785m, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
        if (!this.i.isRunning()) {
            b(this.f2789q);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        float x5 = motionEvent.getX();
        float y10 = motionEvent.getY();
        boolean z13 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z11 = false;
                z10 = false;
            } else {
                z11 = this.f2790r;
                if (this.f2782j) {
                    if (((float) Math.hypot(x5 - (getWidth() / 2), y10 - (getHeight() / 2))) <= a(2) + TypedValue.applyDimension(1, 12, getContext().getResources().getDisplayMetrics())) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    this.f2793u = i;
                }
                z10 = false;
            }
        } else {
            this.f2790r = false;
            z10 = true;
            z11 = false;
        }
        boolean z14 = this.f2790r;
        int degrees = (int) Math.toDegrees(Math.atan2(y10 - (getHeight() / 2), x5 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f4 = i10;
        if (this.f2789q != f4) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z10 || !z12) {
            if (z12 || z11) {
                b(f4);
            }
            this.f2790r = z14 | z13;
            return true;
        }
        z13 = true;
        this.f2790r = z14 | z13;
        return true;
    }
}
