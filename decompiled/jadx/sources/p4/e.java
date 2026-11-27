package p4;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.lang.reflect.Field;
import l.w0;
import l4.i0;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements View.OnTouchListener {

    /* renamed from: z, reason: collision with root package name */
    public static final int f8905z = ViewConfiguration.getTapTimeout();
    public final a i;

    /* renamed from: j, reason: collision with root package name */
    public final AccelerateInterpolator f8906j;

    /* renamed from: k, reason: collision with root package name */
    public final w0 f8907k;

    /* renamed from: l, reason: collision with root package name */
    public h5.h f8908l;

    /* renamed from: m, reason: collision with root package name */
    public final float[] f8909m;

    /* renamed from: n, reason: collision with root package name */
    public final float[] f8910n;

    /* renamed from: o, reason: collision with root package name */
    public final int f8911o;

    /* renamed from: p, reason: collision with root package name */
    public final int f8912p;

    /* renamed from: q, reason: collision with root package name */
    public final float[] f8913q;

    /* renamed from: r, reason: collision with root package name */
    public final float[] f8914r;

    /* renamed from: s, reason: collision with root package name */
    public final float[] f8915s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8916t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f8917u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8918v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f8919x;

    /* renamed from: y, reason: collision with root package name */
    public final w0 f8920y;

    /* JADX WARN: Type inference failed for: r0v0, types: [p4.a, java.lang.Object] */
    public e(w0 w0Var) {
        ?? obj = new Object();
        obj.f8901e = Long.MIN_VALUE;
        obj.f8903g = -1L;
        obj.f8902f = 0L;
        this.i = obj;
        this.f8906j = new AccelerateInterpolator();
        float[] fArr = {k.f12885f, k.f12885f};
        this.f8909m = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f8910n = fArr2;
        float[] fArr3 = {k.f12885f, k.f12885f};
        this.f8913q = fArr3;
        float[] fArr4 = {k.f12885f, k.f12885f};
        this.f8914r = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f8915s = fArr5;
        this.f8907k = w0Var;
        float f4 = Resources.getSystem().getDisplayMetrics().density;
        float f10 = ((int) ((1575.0f * f4) + 0.5f)) / 1000.0f;
        fArr5[0] = f10;
        fArr5[1] = f10;
        float f11 = ((int) ((f4 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f11;
        fArr4[1] = f11;
        this.f8911o = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f8912p = f8905z;
        obj.f8897a = 500;
        obj.f8898b = 500;
        this.f8920y = w0Var;
    }

    public static float b(float f4, float f10, float f11) {
        if (f4 > f11) {
            return f11;
        }
        if (f4 < f10) {
            return f10;
        }
        return f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i, float f4, float f10, float f11) {
        float f12;
        float interpolation;
        float b5 = b(this.f8909m[i] * f10, k.f12885f, this.f8910n[i]);
        float c6 = c(f10 - f4, b5) - c(f4, b5);
        AccelerateInterpolator accelerateInterpolator = this.f8906j;
        if (c6 < k.f12885f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c6);
        } else if (c6 > k.f12885f) {
            interpolation = accelerateInterpolator.getInterpolation(c6);
        } else {
            f12 = 0.0f;
            if (f12 != k.f12885f) {
                return k.f12885f;
            }
            float f13 = this.f8913q[i];
            float f14 = this.f8914r[i];
            float f15 = this.f8915s[i];
            float f16 = f13 * f11;
            if (f12 > k.f12885f) {
                return b(f12 * f16, f14, f15);
            }
            return -b((-f12) * f16, f14, f15);
        }
        f12 = b(interpolation, -1.0f, 1.0f);
        if (f12 != k.f12885f) {
        }
    }

    public final float c(float f4, float f10) {
        if (f10 != k.f12885f) {
            int i = this.f8911o;
            if (i != 0 && i != 1) {
                if (i == 2 && f4 < k.f12885f) {
                    return f4 / (-f10);
                }
            } else if (f4 < f10) {
                if (f4 >= k.f12885f) {
                    return 1.0f - (f4 / f10);
                }
                if (this.w && i == 1) {
                    return 1.0f;
                }
            }
        }
        return k.f12885f;
    }

    public final void d() {
        int i = 0;
        if (this.f8917u) {
            this.w = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.i;
        int i10 = (int) (currentAnimationTimeMillis - aVar.f8901e);
        int i11 = aVar.f8898b;
        if (i10 > i11) {
            i = i11;
        } else if (i10 >= 0) {
            i = i10;
        }
        aVar.i = i;
        aVar.f8904h = aVar.a(currentAnimationTimeMillis);
        aVar.f8903g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        w0 w0Var;
        int count;
        a aVar = this.i;
        float f4 = aVar.f8900d;
        int abs = (int) (f4 / Math.abs(f4));
        Math.abs(aVar.f8899c);
        if (abs != 0 && (count = (w0Var = this.f8920y).getCount()) != 0) {
            int childCount = w0Var.getChildCount();
            int firstVisiblePosition = w0Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && w0Var.getChildAt(0).getTop() >= 0)) : !(i >= count && w0Var.getChildAt(childCount - 1).getBottom() <= w0Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.f8919x) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.f8918v = true;
            this.f8916t = false;
            float x5 = motionEvent.getX();
            float width = view.getWidth();
            w0 w0Var = this.f8907k;
            float a10 = a(0, x5, width, w0Var.getWidth());
            float a11 = a(1, motionEvent.getY(), view.getHeight(), w0Var.getHeight());
            a aVar = this.i;
            aVar.f8899c = a10;
            aVar.f8900d = a11;
            if (!this.w && e()) {
                if (this.f8908l == null) {
                    this.f8908l = new h5.h(11, this);
                }
                this.w = true;
                this.f8917u = true;
                if (!this.f8916t && (i = this.f8912p) > 0) {
                    h5.h hVar = this.f8908l;
                    long j3 = i;
                    Field field = i0.f7239a;
                    w0Var.postOnAnimationDelayed(hVar, j3);
                } else {
                    this.f8908l.run();
                }
                this.f8916t = true;
            }
        }
        return false;
    }
}
