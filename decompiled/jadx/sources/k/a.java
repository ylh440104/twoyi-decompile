package k;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;
import l.w0;
import l.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6587j;

    /* renamed from: k, reason: collision with root package name */
    public final int f6588k;

    /* renamed from: l, reason: collision with root package name */
    public final View f6589l;

    /* renamed from: m, reason: collision with root package name */
    public y0 f6590m;

    /* renamed from: n, reason: collision with root package name */
    public y0 f6591n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6592o;

    /* renamed from: p, reason: collision with root package name */
    public int f6593p;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f6594q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f6595r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ View f6596s;

    public a(View view) {
        this.f6594q = new int[2];
        this.f6589l = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f6587j = tapTimeout;
        this.f6588k = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        y0 y0Var = this.f6591n;
        View view = this.f6589l;
        if (y0Var != null) {
            view.removeCallbacks(y0Var);
        }
        y0 y0Var2 = this.f6590m;
        if (y0Var2 != null) {
            view.removeCallbacks(y0Var2);
        }
    }

    public final l b() {
        l.f fVar;
        switch (this.f6595r) {
            case z8.a.f14477a /* 0 */:
                b bVar = ((ActionMenuItemView) this.f6596s).f864u;
                if (bVar != null && (fVar = ((l.g) bVar).f6951a.A) != null) {
                    return fVar.a();
                }
                return null;
            default:
                l.f fVar2 = ((l.h) this.f6596s).f6970l.f6996z;
                if (fVar2 == null) {
                    return null;
                }
                return fVar2.a();
        }
    }

    public final boolean c() {
        l b5;
        switch (this.f6595r) {
            case z8.a.f14477a /* 0 */:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f6596s;
                i iVar = actionMenuItemView.f862s;
                if (iVar != null && iVar.a(actionMenuItemView.f859p) && (b5 = b()) != null && b5.e()) {
                    return true;
                }
                return false;
            default:
                ((l.h) this.f6596s).f6970l.h();
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r14 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
    
        if (r4 != 3) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0124  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        w0 w0Var;
        boolean z12;
        boolean z13 = this.f6592o;
        View view2 = this.f6589l;
        if (z13) {
            l b5 = b();
            if (b5 != null && b5.e() && (w0Var = (w0) b5.h()) != null && w0Var.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f6594q;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                w0Var.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean b10 = w0Var.b(obtainNoHistory, this.f6593p);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1 && actionMasked != 3) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (b10) {
                }
            }
            switch (this.f6595r) {
                case 1:
                    l.i iVar = ((l.h) this.f6596s).f6970l;
                    if (iVar.B != null) {
                        z11 = false;
                        break;
                    } else {
                        iVar.e();
                        z11 = true;
                        break;
                    }
                default:
                    l b11 = b();
                    if (b11 != null && b11.e()) {
                        b11.dismiss();
                    }
                    z11 = true;
                    break;
            }
            if (z11) {
                z10 = false;
            }
            z10 = true;
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f6593p);
                            if (findPointerIndex >= 0) {
                                float x5 = motionEvent.getX(findPointerIndex);
                                float y10 = motionEvent.getY(findPointerIndex);
                                float f4 = this.i;
                                float f10 = -f4;
                                if (x5 < f10 || y10 < f10 || x5 >= (view2.getRight() - view2.getLeft()) + f4 || y10 >= (view2.getBottom() - view2.getTop()) + f4) {
                                    a();
                                    view2.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (c()) {
                                        z10 = true;
                                        if (z10) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, w0.k.f12885f, w0.k.f12885f, 0);
                                            view2.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a();
                } else {
                    this.f6593p = motionEvent.getPointerId(0);
                    if (this.f6590m == null) {
                        this.f6590m = new y0(this, 0);
                    }
                    view2.postDelayed(this.f6590m, this.f6587j);
                    if (this.f6591n == null) {
                        this.f6591n = new y0(this, 1);
                    }
                    view2.postDelayed(this.f6591n, this.f6588k);
                }
            }
            z10 = false;
            if (z10) {
            }
        }
        this.f6592o = z10;
        if (!z10 && !z13) {
            return false;
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f6592o = false;
        this.f6593p = -1;
        y0 y0Var = this.f6590m;
        if (y0Var != null) {
            this.f6589l.removeCallbacks(y0Var);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(ActionMenuItemView actionMenuItemView) {
        this((View) actionMenuItemView);
        this.f6595r = 0;
        this.f6596s = actionMenuItemView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(l.h hVar, l.h hVar2) {
        this(hVar2);
        this.f6595r = 1;
        this.f6596s = hVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
