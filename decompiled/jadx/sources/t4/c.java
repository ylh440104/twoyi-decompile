package t4;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h5.h;
import h5.u;
import java.lang.reflect.Field;
import java.util.Arrays;
import l4.i0;
import p1.p;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: v, reason: collision with root package name */
    public static final u f11101v = new u(1);

    /* renamed from: a, reason: collision with root package name */
    public int f11102a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11103b;

    /* renamed from: d, reason: collision with root package name */
    public float[] f11105d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f11106e;

    /* renamed from: f, reason: collision with root package name */
    public float[] f11107f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f11108g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f11109h;
    public int[] i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f11110j;

    /* renamed from: k, reason: collision with root package name */
    public int f11111k;

    /* renamed from: l, reason: collision with root package name */
    public VelocityTracker f11112l;

    /* renamed from: m, reason: collision with root package name */
    public final float f11113m;

    /* renamed from: n, reason: collision with root package name */
    public final float f11114n;

    /* renamed from: o, reason: collision with root package name */
    public final int f11115o;

    /* renamed from: p, reason: collision with root package name */
    public final OverScroller f11116p;

    /* renamed from: q, reason: collision with root package name */
    public final p f11117q;

    /* renamed from: r, reason: collision with root package name */
    public View f11118r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f11119s;

    /* renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f11120t;

    /* renamed from: c, reason: collision with root package name */
    public int f11104c = -1;

    /* renamed from: u, reason: collision with root package name */
    public final h f11121u = new h(13, this);

    public c(Context context, CoordinatorLayout coordinatorLayout, p pVar) {
        if (pVar != null) {
            this.f11120t = coordinatorLayout;
            this.f11117q = pVar;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.f11115o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
            this.f11103b = viewConfiguration.getScaledTouchSlop();
            this.f11113m = viewConfiguration.getScaledMaximumFlingVelocity();
            this.f11114n = viewConfiguration.getScaledMinimumFlingVelocity();
            this.f11116p = new OverScroller(context, f11101v);
            return;
        }
        throw new IllegalArgumentException("Callback may not be null");
    }

    public final void a() {
        this.f11104c = -1;
        float[] fArr = this.f11105d;
        if (fArr != null) {
            Arrays.fill(fArr, k.f12885f);
            Arrays.fill(this.f11106e, k.f12885f);
            Arrays.fill(this.f11107f, k.f12885f);
            Arrays.fill(this.f11108g, k.f12885f);
            Arrays.fill(this.f11109h, 0);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.f11110j, 0);
            this.f11111k = 0;
        }
        VelocityTracker velocityTracker = this.f11112l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f11112l = null;
        }
    }

    public final void b(View view, int i) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f11120t;
        if (parent == coordinatorLayout) {
            this.f11118r = view;
            this.f11104c = i;
            this.f11117q.t(view, i);
            n(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(View view, float f4, float f10) {
        boolean z10;
        boolean z11;
        if (view != null) {
            p pVar = this.f11117q;
            if (pVar.o(view) > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (pVar.p() > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 && z11) {
                float f11 = (f10 * f10) + (f4 * f4);
                int i = this.f11103b;
                if (f11 > i * i) {
                }
            } else if (!z10 ? !(!z11 || Math.abs(f10) <= this.f11103b) : Math.abs(f4) > this.f11103b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i) {
        float[] fArr = this.f11105d;
        if (fArr != null) {
            int i10 = this.f11111k;
            int i11 = 1 << i;
            if ((i10 & i11) != 0) {
                fArr[i] = 0.0f;
                this.f11106e[i] = 0.0f;
                this.f11107f[i] = 0.0f;
                this.f11108g[i] = 0.0f;
                this.f11109h[i] = 0;
                this.i[i] = 0;
                this.f11110j[i] = 0;
                this.f11111k = (~i11) & i10;
            }
        }
    }

    public final int e(int i, int i10, int i11) {
        int abs;
        if (i == 0) {
            return 0;
        }
        float width = this.f11120t.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int abs2 = Math.abs(i10);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i) / i11) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    public final boolean f() {
        if (this.f11102a == 2) {
            OverScroller overScroller = this.f11116p;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f11118r.getLeft();
            int top = currY - this.f11118r.getTop();
            if (left != 0) {
                View view = this.f11118r;
                Field field = i0.f7239a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f11118r;
                Field field2 = i0.f7239a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f11117q.v(this.f11118r, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.f11120t.post(this.f11121u);
            }
        }
        if (this.f11102a != 2) {
            return false;
        }
        return true;
    }

    public final View g(int i, int i10) {
        CoordinatorLayout coordinatorLayout = this.f11120t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f11117q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i10 >= childAt.getTop() && i10 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i, int i10, int i11, int i12) {
        float f4;
        float f10;
        float f11;
        float f12;
        int left = this.f11118r.getLeft();
        int top = this.f11118r.getTop();
        int i13 = i - left;
        int i14 = i10 - top;
        OverScroller overScroller = this.f11116p;
        if (i13 == 0 && i14 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f11118r;
        int i15 = (int) this.f11114n;
        int i16 = (int) this.f11113m;
        int abs = Math.abs(i11);
        if (abs < i15) {
            i11 = 0;
        } else if (abs > i16) {
            if (i11 > 0) {
                i11 = i16;
            } else {
                i11 = -i16;
            }
        }
        int abs2 = Math.abs(i12);
        if (abs2 < i15) {
            i12 = 0;
        } else if (abs2 > i16) {
            if (i12 > 0) {
                i12 = i16;
            } else {
                i12 = -i16;
            }
        }
        int abs3 = Math.abs(i13);
        int abs4 = Math.abs(i14);
        int abs5 = Math.abs(i11);
        int abs6 = Math.abs(i12);
        int i17 = abs5 + abs6;
        int i18 = abs3 + abs4;
        if (i11 != 0) {
            f4 = abs5;
            f10 = i17;
        } else {
            f4 = abs3;
            f10 = i18;
        }
        float f13 = f4 / f10;
        if (i12 != 0) {
            f11 = abs6;
            f12 = i17;
        } else {
            f11 = abs4;
            f12 = i18;
        }
        float f14 = f11 / f12;
        p pVar = this.f11117q;
        overScroller.startScroll(left, top, i13, i14, (int) ((e(i14, i12, pVar.p()) * f14) + (e(i13, i11, pVar.o(view)) * f13)));
        n(2);
        return true;
    }

    public final boolean i(int i) {
        if ((this.f11111k & (1 << i)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f11112l == null) {
            this.f11112l = VelocityTracker.obtain();
        }
        this.f11112l.addMovement(motionEvent);
        int i10 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                p pVar = this.f11117q;
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.f11102a == 1 && pointerId == this.f11104c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i10 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i10);
                                            if (pointerId2 != this.f11104c) {
                                                View g4 = g((int) motionEvent.getX(i10), (int) motionEvent.getY(i10));
                                                View view = this.f11118r;
                                                if (g4 == view && q(view, pointerId2)) {
                                                    i = this.f11104c;
                                                    break;
                                                }
                                            }
                                            i10++;
                                        } else {
                                            i = -1;
                                            break;
                                        }
                                    }
                                    if (i == -1) {
                                        k();
                                    }
                                }
                                d(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x5 = motionEvent.getX(actionIndex);
                        float y10 = motionEvent.getY(actionIndex);
                        l(x5, y10, pointerId3);
                        if (this.f11102a == 0) {
                            q(g((int) x5, (int) y10), pointerId3);
                            int i11 = this.f11109h[pointerId3];
                            return;
                        }
                        int i12 = (int) x5;
                        int i13 = (int) y10;
                        View view2 = this.f11118r;
                        if (view2 != null && i12 >= view2.getLeft() && i12 < view2.getRight() && i13 >= view2.getTop() && i13 < view2.getBottom()) {
                            i10 = 1;
                        }
                        if (i10 != 0) {
                            q(this.f11118r, pointerId3);
                            return;
                        }
                        return;
                    }
                    if (this.f11102a == 1) {
                        this.f11119s = true;
                        pVar.w(this.f11118r, k.f12885f, k.f12885f);
                        this.f11119s = false;
                        if (this.f11102a == 1) {
                            n(0);
                        }
                    }
                    a();
                    return;
                }
                if (this.f11102a == 1) {
                    if (!i(this.f11104c)) {
                        return;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(this.f11104c);
                    float x10 = motionEvent.getX(findPointerIndex);
                    float y11 = motionEvent.getY(findPointerIndex);
                    float[] fArr = this.f11107f;
                    int i14 = this.f11104c;
                    int i15 = (int) (x10 - fArr[i14]);
                    int i16 = (int) (y11 - this.f11108g[i14]);
                    int left = this.f11118r.getLeft() + i15;
                    int top = this.f11118r.getTop() + i16;
                    int left2 = this.f11118r.getLeft();
                    int top2 = this.f11118r.getTop();
                    if (i15 != 0) {
                        left = pVar.i(this.f11118r, left);
                        Field field = i0.f7239a;
                        this.f11118r.offsetLeftAndRight(left - left2);
                    }
                    if (i16 != 0) {
                        top = pVar.j(this.f11118r, top);
                        Field field2 = i0.f7239a;
                        this.f11118r.offsetTopAndBottom(top - top2);
                    }
                    if (i15 != 0 || i16 != 0) {
                        pVar.v(this.f11118r, left, top);
                    }
                    m(motionEvent);
                    return;
                }
                int pointerCount2 = motionEvent.getPointerCount();
                while (i10 < pointerCount2) {
                    int pointerId4 = motionEvent.getPointerId(i10);
                    if (i(pointerId4)) {
                        float x11 = motionEvent.getX(i10);
                        float y12 = motionEvent.getY(i10);
                        float f4 = x11 - this.f11105d[pointerId4];
                        float f10 = y12 - this.f11106e[pointerId4];
                        Math.abs(f4);
                        Math.abs(f10);
                        int i17 = this.f11109h[pointerId4];
                        Math.abs(f10);
                        Math.abs(f4);
                        int i18 = this.f11109h[pointerId4];
                        Math.abs(f4);
                        Math.abs(f10);
                        int i19 = this.f11109h[pointerId4];
                        Math.abs(f10);
                        Math.abs(f4);
                        int i20 = this.f11109h[pointerId4];
                        if (this.f11102a != 1) {
                            View g6 = g((int) x11, (int) y12);
                            if (c(g6, f4, f10) && q(g6, pointerId4)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i10++;
                }
                m(motionEvent);
                return;
            }
            if (this.f11102a == 1) {
                k();
            }
            a();
            return;
        }
        float x12 = motionEvent.getX();
        float y13 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View g10 = g((int) x12, (int) y13);
        l(x12, y13, pointerId5);
        q(g10, pointerId5);
        int i21 = this.f11109h[pointerId5];
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f11112l;
        float f4 = this.f11113m;
        velocityTracker.computeCurrentVelocity(io.twoyi.host.u.f6103g0, f4);
        float xVelocity = this.f11112l.getXVelocity(this.f11104c);
        float abs = Math.abs(xVelocity);
        float f10 = this.f11114n;
        if (abs < f10) {
            xVelocity = 0.0f;
        } else if (abs > f4) {
            if (xVelocity > k.f12885f) {
                xVelocity = f4;
            } else {
                xVelocity = -f4;
            }
        }
        float yVelocity = this.f11112l.getYVelocity(this.f11104c);
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f10) {
            f4 = 0.0f;
        } else if (abs2 > f4) {
            if (yVelocity <= k.f12885f) {
                f4 = -f4;
            }
        } else {
            f4 = yVelocity;
        }
        this.f11119s = true;
        this.f11117q.w(this.f11118r, xVelocity, f4);
        this.f11119s = false;
        if (this.f11102a == 1) {
            n(0);
        }
    }

    public final void l(float f4, float f10, int i) {
        float[] fArr = this.f11105d;
        int i10 = 0;
        if (fArr == null || fArr.length <= i) {
            int i11 = i + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f11106e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f11107f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f11108g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f11109h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f11110j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f11105d = fArr2;
            this.f11106e = fArr3;
            this.f11107f = fArr4;
            this.f11108g = fArr5;
            this.f11109h = iArr;
            this.i = iArr2;
            this.f11110j = iArr3;
        }
        float[] fArr9 = this.f11105d;
        this.f11107f[i] = f4;
        fArr9[i] = f4;
        float[] fArr10 = this.f11106e;
        this.f11108g[i] = f10;
        fArr10[i] = f10;
        int[] iArr7 = this.f11109h;
        int i12 = (int) f4;
        int i13 = (int) f10;
        CoordinatorLayout coordinatorLayout = this.f11120t;
        int left = coordinatorLayout.getLeft();
        int i14 = this.f11115o;
        if (i12 < left + i14) {
            i10 = 1;
        }
        if (i13 < coordinatorLayout.getTop() + i14) {
            i10 |= 4;
        }
        if (i12 > coordinatorLayout.getRight() - i14) {
            i10 |= 2;
        }
        if (i13 > coordinatorLayout.getBottom() - i14) {
            i10 |= 8;
        }
        iArr7[i] = i10;
        this.f11111k |= 1 << i;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (i(pointerId)) {
                float x5 = motionEvent.getX(i);
                float y10 = motionEvent.getY(i);
                this.f11107f[pointerId] = x5;
                this.f11108g[pointerId] = y10;
            }
        }
    }

    public final void n(int i) {
        this.f11120t.removeCallbacks(this.f11121u);
        if (this.f11102a != i) {
            this.f11102a = i;
            this.f11117q.u(i);
            if (this.f11102a == 0) {
                this.f11118r = null;
            }
        }
    }

    public final boolean o(int i, int i10) {
        if (this.f11119s) {
            return h(i, i10, (int) this.f11112l.getXVelocity(this.f11104c), (int) this.f11112l.getYVelocity(this.f11104c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
    
        if (r12 != r11) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(MotionEvent motionEvent) {
        boolean z10;
        View g4;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f11112l == null) {
            this.f11112l = VelocityTracker.obtain();
        }
        this.f11112l.addMovement(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                d(motionEvent.getPointerId(actionIndex));
                            }
                        } else {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x5 = motionEvent.getX(actionIndex);
                            float y10 = motionEvent.getY(actionIndex);
                            l(x5, y10, pointerId);
                            int i = this.f11102a;
                            if (i == 0) {
                                int i10 = this.f11109h[pointerId];
                            } else if (i == 2 && (g4 = g((int) x5, (int) y10)) == this.f11118r) {
                                q(g4, pointerId);
                            }
                        }
                    }
                } else if (this.f11105d != null && this.f11106e != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i11 = 0; i11 < pointerCount; i11++) {
                        int pointerId2 = motionEvent.getPointerId(i11);
                        if (i(pointerId2)) {
                            float x10 = motionEvent.getX(i11);
                            float y11 = motionEvent.getY(i11);
                            float f4 = x10 - this.f11105d[pointerId2];
                            float f10 = y11 - this.f11106e[pointerId2];
                            View g6 = g((int) x10, (int) y11);
                            if (g6 != null && c(g6, f4, f10)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                int left = g6.getLeft();
                                p pVar = this.f11117q;
                                int i12 = pVar.i(g6, ((int) f4) + left);
                                int top = g6.getTop();
                                int j3 = pVar.j(g6, ((int) f10) + top);
                                int o10 = pVar.o(g6);
                                int p10 = pVar.p();
                                if (o10 != 0) {
                                    if (o10 > 0) {
                                    }
                                }
                                if (p10 == 0) {
                                    break;
                                }
                                if (p10 > 0 && j3 == top) {
                                    break;
                                }
                            }
                            Math.abs(f4);
                            Math.abs(f10);
                            int i13 = this.f11109h[pointerId2];
                            Math.abs(f10);
                            Math.abs(f4);
                            int i14 = this.f11109h[pointerId2];
                            Math.abs(f4);
                            Math.abs(f10);
                            int i15 = this.f11109h[pointerId2];
                            Math.abs(f10);
                            Math.abs(f4);
                            int i16 = this.f11109h[pointerId2];
                            if (this.f11102a == 1) {
                                break;
                            }
                            if (z10 && q(g6, pointerId2)) {
                                break;
                            }
                        }
                    }
                    m(motionEvent);
                }
            }
            a();
        } else {
            float x11 = motionEvent.getX();
            float y12 = motionEvent.getY();
            int pointerId3 = motionEvent.getPointerId(0);
            l(x11, y12, pointerId3);
            View g10 = g((int) x11, (int) y12);
            if (g10 == this.f11118r && this.f11102a == 2) {
                q(g10, pointerId3);
            }
            int i17 = this.f11109h[pointerId3];
        }
        if (this.f11102a != 1) {
            return false;
        }
        return true;
    }

    public final boolean q(View view, int i) {
        if (view == this.f11118r && this.f11104c == i) {
            return true;
        }
        if (view != null && this.f11117q.D(view, i)) {
            this.f11104c = i;
            b(view, i);
            return true;
        }
        return false;
    }
}
