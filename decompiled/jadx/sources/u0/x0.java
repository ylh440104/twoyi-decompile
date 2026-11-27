package u0;

import android.R;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import io.twoyi.C0000R;
import java.util.UUID;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 extends b.p {

    /* renamed from: l, reason: collision with root package name */
    public w8.a f11782l;

    /* renamed from: m, reason: collision with root package name */
    public l1 f11783m;

    /* renamed from: n, reason: collision with root package name */
    public long f11784n;

    /* renamed from: o, reason: collision with root package name */
    public final View f11785o;

    /* renamed from: p, reason: collision with root package name */
    public final u0 f11786p;

    public x0(w8.a aVar, l1 l1Var, long j3, View view, m3.m mVar, m3.c cVar, UUID uuid, r.c cVar2, m9.u uVar) {
        super(new ContextThemeWrapper(view.getContext(), C0000R.style.EdgeToEdgeFloatingDialogWindowTheme));
        z8.a j1Var;
        this.f11782l = aVar;
        this.f11783m = l1Var;
        this.f11784n = j3;
        this.f11785o = view;
        float f4 = 8;
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(1);
            window.setBackgroundDrawableResource(R.color.transparent);
            na.l.T(window, false);
            u0 u0Var = new u0(getContext());
            u0Var.setTag(C0000R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
            u0Var.setClipChildren(false);
            u0Var.setElevation(cVar.t(f4));
            u0Var.setOutlineProvider(new q2.k2(3));
            this.f11786p = u0Var;
            setContentView(u0Var);
            androidx.lifecycle.p0.i(u0Var, androidx.lifecycle.p0.d(view));
            androidx.lifecycle.p0.j(u0Var, androidx.lifecycle.p0.e(view));
            io.twoyi.f0.V(u0Var, io.twoyi.f0.x(view));
            e(this.f11782l, this.f11783m, this.f11784n, mVar);
            a7.x xVar = new a7.x(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                j1Var = new l4.k1(window, xVar);
            } else if (i >= 30) {
                j1Var = new l4.k1(window, xVar);
            } else {
                j1Var = new l4.j1(window, xVar);
            }
            this.f11783m.getClass();
            j1Var.W(r1.f(this.f11784n));
            this.f11783m.getClass();
            j1Var.V(r1.f(this.f11784n));
            this.f1269k.a(this, new w0(this.f11783m.f11573b, uVar, cVar2, new r0.s(3, this)));
            return;
        }
        throw new IllegalStateException("Dialog has no window");
    }

    public final void e(w8.a aVar, l1 l1Var, long j3, m3.m mVar) {
        WindowManager.LayoutParams layoutParams;
        boolean z10;
        int i;
        int i10;
        this.f11782l = aVar;
        this.f11783m = l1Var;
        this.f11784n = j3;
        q3.b0 b0Var = l1Var.f11572a;
        ViewGroup.LayoutParams layoutParams2 = this.f11785o.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        int i11 = 1;
        if (layoutParams != null && (layoutParams.flags & 8192) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int ordinal = b0Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    z10 = false;
                } else {
                    throw new RuntimeException();
                }
            } else {
                z10 = true;
            }
        }
        Window window = getWindow();
        x8.j.b(window);
        if (z10) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
        int ordinal2 = mVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                throw new RuntimeException();
            }
        } else {
            i11 = 0;
        }
        this.f11786p.setLayoutDirection(i11);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                i10 = 48;
            } else {
                i10 = 16;
            }
            window3.setSoftInputMode(i10);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.f11782l.a();
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
