package q3;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.lifecycle.p0;
import b.g0;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.util.UUID;
import q2.k2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends b.p {

    /* renamed from: l, reason: collision with root package name */
    public w8.a f9731l;

    /* renamed from: m, reason: collision with root package name */
    public s f9732m;

    /* renamed from: n, reason: collision with root package name */
    public final View f9733n;

    /* renamed from: o, reason: collision with root package name */
    public final r f9734o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9735p;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t(w8.a aVar, s sVar, View view, m3.m mVar, m3.c cVar, UUID uuid) {
        super(new ContextThemeWrapper(r1, r2));
        int i;
        ViewGroup viewGroup;
        Context context = view.getContext();
        if (sVar.f9728e) {
            i = C0000R.style.DialogWindowTheme;
        } else {
            i = C0000R.style.FloatingDialogWindowTheme;
        }
        this.f9731l = aVar;
        this.f9732m = sVar;
        this.f9733n = view;
        float f4 = 8;
        Window window = getWindow();
        if (window != null) {
            s sVar2 = this.f9732m;
            Window window2 = getWindow();
            if (window2 != null) {
                WindowManager.LayoutParams attributes = window2.getAttributes();
                attributes.type = sVar2.f9730g;
                window2.setAttributes(attributes);
            }
            window.requestFeature(1);
            window.setBackgroundDrawableResource(R.color.transparent);
            na.l.T(window, this.f9732m.f9728e);
            window.setGravity(17);
            if (!this.f9732m.f9728e) {
                window.addFlags(65792);
                WindowManager.LayoutParams attributes2 = window.getAttributes();
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28) {
                    m.f9712a.a(attributes2);
                }
                if (i10 >= 30) {
                    n nVar = n.f9713a;
                    nVar.b(attributes2, 0);
                    nVar.c(attributes2, 0);
                }
                window.setAttributes(attributes2);
            }
            r rVar = new r(getContext(), window);
            setTitle(this.f9732m.f9729f);
            rVar.setTag(C0000R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
            rVar.setClipChildren(false);
            rVar.setElevation(cVar.t(f4));
            rVar.setOutlineProvider(new k2(1));
            this.f9734o = rVar;
            View decorView = window.getDecorView();
            if (decorView instanceof ViewGroup) {
                viewGroup = (ViewGroup) decorView;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                e(viewGroup);
            }
            setContentView(rVar);
            p0.i(rVar, p0.d(view));
            p0.j(rVar, p0.e(view));
            f0.V(rVar, f0.x(view));
            f(this.f9731l, this.f9732m, mVar);
            b.f0 f0Var = this.f1269k;
            a aVar2 = new a(this, 1);
            x8.j.e(f0Var, "<this>");
            f0Var.a(this, new g0(aVar2));
            return;
        }
        throw new IllegalStateException("Dialog has no window");
    }

    public static final void e(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof r)) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) childAt;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    e(viewGroup2);
                }
            }
        }
    }

    public final void f(w8.a aVar, s sVar, m3.m mVar) {
        int i;
        int i10;
        boolean z10;
        int i11;
        this.f9731l = aVar;
        this.f9732m = sVar;
        b0 b0Var = sVar.f9726c;
        boolean b5 = k.b(this.f9733n);
        int ordinal = b0Var.ordinal();
        int i12 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    b5 = false;
                } else {
                    throw new RuntimeException();
                }
            } else {
                b5 = true;
            }
        }
        Window window = getWindow();
        x8.j.b(window);
        if (b5) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
        int ordinal2 = mVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i10 = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i10 = 0;
        }
        r rVar = this.f9734o;
        rVar.setLayoutDirection(i10);
        boolean z11 = sVar.f9728e;
        boolean z12 = sVar.f9727d;
        Window window2 = rVar.f9719r;
        if (rVar.f9723v && z12 == rVar.f9721t && z11 == rVar.f9722u) {
            z10 = false;
        } else {
            z10 = true;
        }
        rVar.f9721t = z12;
        rVar.f9722u = z11;
        if (z10) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            if (z12) {
                i11 = -2;
            } else {
                i11 = -1;
            }
            if (i11 != attributes.width || !rVar.f9723v) {
                window2.setLayout(i11, -2);
                rVar.f9723v = true;
            }
        }
        setCanceledOnTouchOutside(sVar.f9725b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z11) {
                if (Build.VERSION.SDK_INT < 31) {
                    i12 = 16;
                } else {
                    i12 = 48;
                }
            }
            window3.setSoftInputMode(i12);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.f9732m.f9724a && keyEvent.isTracking() && !keyEvent.isCanceled() && i == 111) {
            this.f9731l.a();
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
    
        if (r5 <= r1) goto L31;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f9732m.f9725b) {
            r rVar = this.f9734o;
            rVar.getClass();
            if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = rVar.getChildAt(0)) != null) {
                int left = childAt.getLeft() + rVar.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + rVar.getTop();
                int height = childAt.getHeight() + top;
                int S = z8.a.S(motionEvent.getX());
                if (left <= S) {
                    if (S <= width) {
                        int S2 = z8.a.S(motionEvent.getY());
                        if (top <= S2) {
                        }
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 3) {
                        this.f9735p = false;
                        return onTouchEvent;
                    }
                } else if (this.f9735p) {
                    this.f9731l.a();
                    this.f9735p = false;
                    return true;
                }
                return onTouchEvent;
            }
            this.f9735p = true;
            return true;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 1 || actionMasked2 == 3) {
            this.f9735p = false;
            return onTouchEvent;
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
