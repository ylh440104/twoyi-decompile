package b;

import a8.d2;
import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.p0;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p extends Dialog implements androidx.lifecycle.v, h0, i5.e {
    public androidx.lifecycle.x i;

    /* renamed from: j, reason: collision with root package name */
    public final d2 f1268j;

    /* renamed from: k, reason: collision with root package name */
    public final f0 f1269k;

    public p(ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper, 0);
        this.f1268j = new d2(new k5.a(this, new a8.c(16, this)), 21);
        this.f1269k = new f0(new a6.b(3, this));
    }

    public static void c(p pVar) {
        super.onBackPressed();
    }

    @Override // b.h0
    public final f0 a() {
        return this.f1269k;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        x8.j.e(view, "view");
        d();
        super.addContentView(view, layoutParams);
    }

    @Override // i5.e
    public final d2 b() {
        return (d2) this.f1268j.f409j;
    }

    public final void d() {
        Window window = getWindow();
        x8.j.b(window);
        View decorView = window.getDecorView();
        x8.j.d(decorView, "window!!.decorView");
        p0.i(decorView, this);
        Window window2 = getWindow();
        x8.j.b(window2);
        View decorView2 = window2.getDecorView();
        x8.j.d(decorView2, "window!!.decorView");
        decorView2.setTag(C0000R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        x8.j.b(window3);
        View decorView3 = window3.getDecorView();
        x8.j.d(decorView3, "window!!.decorView");
        io.twoyi.f0.V(decorView3, this);
    }

    @Override // androidx.lifecycle.v
    public final androidx.lifecycle.x g() {
        androidx.lifecycle.x xVar = this.i;
        if (xVar == null) {
            androidx.lifecycle.x xVar2 = new androidx.lifecycle.x(this, true);
            this.i = xVar2;
            return xVar2;
        }
        return xVar;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f1269k.c();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            x8.j.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            f0 f0Var = this.f1269k;
            f0Var.f1222e = onBackInvokedDispatcher;
            f0Var.d(f0Var.f1224g);
        }
        this.f1268j.O(bundle);
        androidx.lifecycle.x xVar = this.i;
        if (xVar == null) {
            xVar = new androidx.lifecycle.x(this, true);
            this.i = xVar;
        }
        xVar.d(androidx.lifecycle.o.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        x8.j.d(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f1268j.P(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.x xVar = this.i;
        if (xVar == null) {
            xVar = new androidx.lifecycle.x(this, true);
            this.i = xVar;
        }
        xVar.d(androidx.lifecycle.o.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        androidx.lifecycle.x xVar = this.i;
        if (xVar == null) {
            xVar = new androidx.lifecycle.x(this, true);
            this.i = xVar;
        }
        xVar.d(androidx.lifecycle.o.ON_DESTROY);
        this.i = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        d();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        x8.j.e(view, "view");
        d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        x8.j.e(view, "view");
        d();
        super.setContentView(view, layoutParams);
    }
}
