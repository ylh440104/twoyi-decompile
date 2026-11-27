package k;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import l.i1;
import l.n1;
import l.o1;
import l.w;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends l implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public int A = 0;
    public boolean B;

    /* renamed from: j, reason: collision with root package name */
    public final Context f6682j;

    /* renamed from: k, reason: collision with root package name */
    public final j f6683k;

    /* renamed from: l, reason: collision with root package name */
    public final h f6684l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f6685m;

    /* renamed from: n, reason: collision with root package name */
    public final int f6686n;

    /* renamed from: o, reason: collision with root package name */
    public final int f6687o;

    /* renamed from: p, reason: collision with root package name */
    public final o1 f6688p;

    /* renamed from: q, reason: collision with root package name */
    public final c f6689q;

    /* renamed from: r, reason: collision with root package name */
    public final d f6690r;

    /* renamed from: s, reason: collision with root package name */
    public PopupWindow.OnDismissListener f6691s;

    /* renamed from: t, reason: collision with root package name */
    public View f6692t;

    /* renamed from: u, reason: collision with root package name */
    public View f6693u;

    /* renamed from: v, reason: collision with root package name */
    public p f6694v;
    public ViewTreeObserver w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6695x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6696y;

    /* renamed from: z, reason: collision with root package name */
    public int f6697z;

    /* JADX WARN: Type inference failed for: r6v1, types: [l.o1, l.i1] */
    public t(Context context, j jVar, View view, int i, boolean z10) {
        int i10 = 1;
        this.f6689q = new c(this, i10);
        this.f6690r = new d(i10, this);
        this.f6682j = context;
        this.f6683k = jVar;
        this.f6685m = z10;
        this.f6684l = new h(jVar, LayoutInflater.from(context), z10, C0000R.layout.abc_popup_menu_item_layout);
        this.f6687o = i;
        Resources resources = context.getResources();
        this.f6686n = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C0000R.dimen.abc_config_prefDialogWidth));
        this.f6692t = view;
        this.f6688p = new i1(context, i);
        jVar.b(this, context);
    }

    @Override // k.q
    public final void a(j jVar, boolean z10) {
        if (jVar == this.f6683k) {
            dismiss();
            p pVar = this.f6694v;
            if (pVar != null) {
                pVar.a(jVar, z10);
            }
        }
    }

    @Override // k.q
    public final boolean c(u uVar) {
        boolean z10;
        int i;
        if (uVar.hasVisibleItems()) {
            o oVar = new o(this.f6682j, uVar, this.f6693u, this.f6685m, this.f6687o, 0);
            p pVar = this.f6694v;
            oVar.f6679h = pVar;
            l lVar = oVar.i;
            if (lVar != null) {
                lVar.i(pVar);
            }
            int size = uVar.f6633f.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    MenuItem item = uVar.getItem(i10);
                    if (item.isVisible() && item.getIcon() != null) {
                        z10 = true;
                        break;
                    }
                    i10++;
                } else {
                    z10 = false;
                    break;
                }
            }
            oVar.f6678g = z10;
            l lVar2 = oVar.i;
            if (lVar2 != null) {
                lVar2.o(z10);
            }
            oVar.f6680j = this.f6691s;
            this.f6691s = null;
            this.f6683k.c(false);
            o1 o1Var = this.f6688p;
            int i11 = o1Var.f7001m;
            if (!o1Var.f7003o) {
                i = 0;
            } else {
                i = o1Var.f7002n;
            }
            int i12 = this.A;
            View view = this.f6692t;
            Field field = i0.f7239a;
            if ((Gravity.getAbsoluteGravity(i12, view.getLayoutDirection()) & 7) == 5) {
                i11 += this.f6692t.getWidth();
            }
            if (!oVar.b()) {
                if (oVar.f6676e != null) {
                    oVar.d(i11, i, true, true);
                }
            }
            p pVar2 = this.f6694v;
            if (pVar2 != null) {
                pVar2.g(uVar);
            }
            return true;
        }
        return false;
    }

    @Override // k.s
    public final void d() {
        View view;
        boolean z10;
        Rect rect;
        if (e()) {
            return;
        }
        if (!this.f6695x && (view = this.f6692t) != null) {
            this.f6693u = view;
            o1 o1Var = this.f6688p;
            w wVar = o1Var.D;
            w wVar2 = o1Var.D;
            wVar.setOnDismissListener(this);
            o1Var.f7009u = this;
            o1Var.C = true;
            wVar2.setFocusable(true);
            View view2 = this.f6693u;
            if (this.w == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.w = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f6689q);
            }
            view2.addOnAttachStateChangeListener(this.f6690r);
            o1Var.f7008t = view2;
            o1Var.f7006r = this.A;
            boolean z11 = this.f6696y;
            Context context = this.f6682j;
            h hVar = this.f6684l;
            if (!z11) {
                this.f6697z = l.m(hVar, context, this.f6686n);
                this.f6696y = true;
            }
            int i = this.f6697z;
            Rect rect2 = o1Var.A;
            Drawable background = wVar2.getBackground();
            if (background != null) {
                background.getPadding(rect2);
                o1Var.f7000l = rect2.left + rect2.right + i;
            } else {
                o1Var.f7000l = i;
            }
            wVar2.setInputMethodMode(2);
            Rect rect3 = this.i;
            if (rect3 != null) {
                rect = new Rect(rect3);
            } else {
                rect = null;
            }
            o1Var.B = rect;
            o1Var.d();
            n1 n1Var = o1Var.f6999k;
            n1Var.setOnKeyListener(this);
            if (this.B) {
                j jVar = this.f6683k;
                if (jVar.f6638l != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(C0000R.layout.abc_popup_menu_header_item_layout, (ViewGroup) n1Var, false);
                    TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                    if (textView != null) {
                        textView.setText(jVar.f6638l);
                    }
                    frameLayout.setEnabled(false);
                    n1Var.addHeaderView(frameLayout, null, false);
                }
            }
            o1Var.a(hVar);
            o1Var.d();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // k.s
    public final void dismiss() {
        if (e()) {
            this.f6688p.dismiss();
        }
    }

    @Override // k.s
    public final boolean e() {
        if (!this.f6695x && this.f6688p.D.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // k.q
    public final void g() {
        this.f6696y = false;
        h hVar = this.f6684l;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // k.s
    public final ListView h() {
        return this.f6688p.f6999k;
    }

    @Override // k.q
    public final void i(p pVar) {
        this.f6694v = pVar;
    }

    @Override // k.q
    public final boolean k() {
        return false;
    }

    @Override // k.l
    public final void n(View view) {
        this.f6692t = view;
    }

    @Override // k.l
    public final void o(boolean z10) {
        this.f6684l.f6623k = z10;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f6695x = true;
        this.f6683k.c(true);
        ViewTreeObserver viewTreeObserver = this.w;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.w = this.f6693u.getViewTreeObserver();
            }
            this.w.removeGlobalOnLayoutListener(this.f6689q);
            this.w = null;
        }
        this.f6693u.removeOnAttachStateChangeListener(this.f6690r);
        PopupWindow.OnDismissListener onDismissListener = this.f6691s;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // k.l
    public final void p(int i) {
        this.A = i;
    }

    @Override // k.l
    public final void q(int i) {
        this.f6688p.f7001m = i;
    }

    @Override // k.l
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f6691s = onDismissListener;
    }

    @Override // k.l
    public final void s(boolean z10) {
        this.B = z10;
    }

    @Override // k.l
    public final void t(int i) {
        o1 o1Var = this.f6688p;
        o1Var.f7002n = i;
        o1Var.f7003o = true;
    }

    @Override // k.l
    public final void l(j jVar) {
    }
}
