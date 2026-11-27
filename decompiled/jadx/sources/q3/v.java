package q3;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.p0;
import c2.k0;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.util.UUID;
import q2.k2;
import x0.d1;
import x0.e0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends q2.a {
    public m3.m A;
    public final d1 B;
    public final d1 C;
    public m3.k D;
    public final x0.v E;
    public final Rect F;
    public final m1.w G;
    public b.a0 H;
    public final d1 I;
    public boolean J;
    public final int[] K;

    /* renamed from: r, reason: collision with root package name */
    public w8.a f9741r;

    /* renamed from: s, reason: collision with root package name */
    public a0 f9742s;

    /* renamed from: t, reason: collision with root package name */
    public String f9743t;

    /* renamed from: u, reason: collision with root package name */
    public final View f9744u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f9745v;
    public final y w;

    /* renamed from: x, reason: collision with root package name */
    public final WindowManager f9746x;

    /* renamed from: y, reason: collision with root package name */
    public final WindowManager.LayoutParams f9747y;

    /* renamed from: z, reason: collision with root package name */
    public z f9748z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [q3.y] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public v(w8.a aVar, a0 a0Var, String str, View view, m3.c cVar, z zVar, UUID uuid, boolean z10) {
        super(view.getContext());
        ?? r02;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            r02 = new Object();
        } else if (i >= 29) {
            r02 = new Object();
        } else {
            r02 = new Object();
        }
        this.f9741r = aVar;
        this.f9742s = a0Var;
        this.f9743t = str;
        this.f9744u = view;
        this.f9745v = z10;
        this.w = r02;
        Object systemService = view.getContext().getSystemService("window");
        x8.j.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f9746x = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        a0 a0Var2 = this.f9742s;
        boolean b5 = k.b(view);
        boolean z11 = a0Var2.f9667b;
        int i10 = a0Var2.f9666a;
        if (z11 && b5) {
            i10 |= 8192;
        } else if (z11 && !b5) {
            i10 &= -8193;
        }
        layoutParams.flags = i10;
        layoutParams.type = this.f9742s.f9671f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(C0000R.string.default_popup_window_title));
        this.f9747y = layoutParams;
        this.f9748z = zVar;
        this.A = m3.m.i;
        this.B = x0.p.t(null);
        this.C = x0.p.t(null);
        this.E = x0.p.o(new k0(16, this));
        this.F = new Rect();
        this.G = new m1.w(new h(this, 2));
        setId(R.id.content);
        p0.i(this, p0.d(view));
        p0.j(this, p0.e(view));
        f0.V(this, f0.x(view));
        setTag(C0000R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(cVar.t((float) 8));
        setOutlineProvider(new k2(2));
        this.I = x0.p.t(q.f9718a);
        this.K = new int[2];
    }

    private final w8.e getContent() {
        return (w8.e) this.I.getValue();
    }

    private final m3.k getDisplayBounds() {
        int i = this.f9742s.f9666a & 512;
        View view = this.f9744u;
        y yVar = this.w;
        Rect rect = this.F;
        if (i == 0) {
            yVar.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            yVar.a(view, rect);
        }
        return new m3.k(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final n2.u getParentLayoutCoordinates() {
        return (n2.u) this.C.getValue();
    }

    private final void setContent(w8.e eVar) {
        this.I.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(n2.u uVar) {
        this.C.setValue(uVar);
    }

    @Override // q2.a
    public final void a(int i, e0 e0Var) {
        int i10;
        boolean z10;
        e0Var.Y(-857613600);
        if (e0Var.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            getContent().h(e0Var, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new eb.g(this, i, 7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f9742s.f9668c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                w8.a aVar = this.f9741r;
                if (aVar != null) {
                    aVar.a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // q2.a
    public final void g(boolean z10, int i, int i10, int i11, int i12) {
        super.g(z10, i, i10, i11, i12);
        this.f9742s.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.f9747y;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.w.getClass();
        this.f9746x.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.f9747y;
    }

    public final m3.m getParentLayoutDirection() {
        return this.A;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final m3.l m11getPopupContentSizebOM6tXw() {
        return (m3.l) this.B.getValue();
    }

    public final z getPositionProvider() {
        return this.f9748z;
    }

    @Override // q2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.J;
    }

    public final String getTestTag() {
        return this.f9743t;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // q2.a
    public final void h(int i, int i10) {
        this.f9742s.getClass();
        m3.k displayBounds = getDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(displayBounds.d(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.b(), Integer.MIN_VALUE));
    }

    public final void m(x0.m mVar, w8.e eVar) {
        setParentCompositionContext(mVar);
        setContent(eVar);
        this.J = true;
    }

    public final void n(w8.a aVar, a0 a0Var, String str, m3.m mVar) {
        int i;
        this.f9741r = aVar;
        this.f9743t = str;
        if (!x8.j.a(this.f9742s, a0Var)) {
            a0Var.getClass();
            this.f9742s = a0Var;
            boolean b5 = k.b(this.f9744u);
            boolean z10 = a0Var.f9667b;
            int i10 = a0Var.f9666a;
            if (z10 && b5) {
                i10 |= 8192;
            } else if (z10 && !b5) {
                i10 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.f9747y;
            layoutParams.flags = i10;
            this.w.getClass();
            this.f9746x.updateViewLayout(this, layoutParams);
        }
        int ordinal = mVar.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void o() {
        long j3;
        n2.u parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.S()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long N = parentLayoutCoordinates.N();
                if (this.f9745v) {
                    j3 = parentLayoutCoordinates.c(0L);
                } else {
                    j3 = parentLayoutCoordinates.j(0L);
                }
                m3.k c6 = na.l.c((Math.round(Float.intBitsToFloat((int) (j3 >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (j3 & 4294967295L)))), N);
                if (!c6.equals(this.D)) {
                    this.D = c6;
                    r();
                }
            }
        }
    }

    @Override // q2.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.G.d();
        if (this.f9742s.f9668c && Build.VERSION.SDK_INT >= 33) {
            if (this.H == null) {
                this.H = new b.a0(2, this.f9741r);
            }
            b.h.e(this, this.H);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m1.w wVar = this.G;
        c.b bVar = wVar.f7528h;
        if (bVar != null) {
            bVar.a();
        }
        wVar.a();
        if (Build.VERSION.SDK_INT >= 33) {
            b.h.f(this, this.H);
        }
        this.H = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f9742s.f9669d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < w0.k.f12885f || motionEvent.getX() >= getWidth() || motionEvent.getY() < w0.k.f12885f || motionEvent.getY() >= getHeight())) {
            w8.a aVar = this.f9741r;
            if (aVar != null) {
                aVar.a();
                return true;
            }
        } else if (motionEvent != null && motionEvent.getAction() == 4) {
            w8.a aVar2 = this.f9741r;
            if (aVar2 != null) {
                aVar2.a();
            }
        } else {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void q(n2.u uVar) {
        setParentLayoutCoordinates(uVar);
        o();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [x8.r, java.lang.Object] */
    public final void r() {
        m3.l m11getPopupContentSizebOM6tXw;
        m3.k kVar = this.D;
        if (kVar != null && (m11getPopupContentSizebOM6tXw = m11getPopupContentSizebOM6tXw()) != null) {
            long j3 = m11getPopupContentSizebOM6tXw.f7553a;
            m3.k displayBounds = getDisplayBounds();
            long b5 = (displayBounds.b() & 4294967295L) | (displayBounds.d() << 32);
            ?? obj = new Object();
            obj.i = 0L;
            this.G.c(this, c.f9683p, new u(obj, this, kVar, b5, j3));
            long j10 = obj.i;
            WindowManager.LayoutParams layoutParams = this.f9747y;
            layoutParams.x = (int) (j10 >> 32);
            layoutParams.y = (int) (j10 & 4294967295L);
            boolean z10 = this.f9742s.f9670e;
            y yVar = this.w;
            if (z10) {
                yVar.b(this, (int) (b5 >> 32), (int) (b5 & 4294967295L));
            }
            yVar.getClass();
            this.f9746x.updateViewLayout(this, layoutParams);
        }
    }

    public final void setParentLayoutDirection(m3.m mVar) {
        this.A = mVar;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m12setPopupContentSizefhxjrPA(m3.l lVar) {
        this.B.setValue(lVar);
    }

    public final void setPositionProvider(z zVar) {
        this.f9748z = zVar;
    }

    public final void setTestTag(String str) {
        this.f9743t = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public q2.a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
