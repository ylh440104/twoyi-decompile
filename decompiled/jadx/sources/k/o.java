package k;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6672a;

    /* renamed from: b, reason: collision with root package name */
    public final j f6673b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6674c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6675d;

    /* renamed from: e, reason: collision with root package name */
    public View f6676e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6678g;

    /* renamed from: h, reason: collision with root package name */
    public p f6679h;
    public l i;

    /* renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f6680j;

    /* renamed from: f, reason: collision with root package name */
    public int f6677f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    public final m f6681k = new m(this);

    public o(Context context, j jVar, View view, boolean z10, int i, int i10) {
        this.f6672a = context;
        this.f6673b = jVar;
        this.f6676e = view;
        this.f6674c = z10;
        this.f6675d = i;
    }

    public final l a() {
        l tVar;
        if (this.i == null) {
            Context context = this.f6672a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            n.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(C0000R.dimen.abc_cascading_menus_min_smallest_width)) {
                tVar = new g(context, this.f6676e, this.f6675d, this.f6674c);
            } else {
                tVar = new t(this.f6672a, this.f6673b, this.f6676e, this.f6675d, this.f6674c);
            }
            tVar.l(this.f6673b);
            tVar.r(this.f6681k);
            tVar.n(this.f6676e);
            tVar.i(this.f6679h);
            tVar.o(this.f6678g);
            tVar.p(this.f6677f);
            this.i = tVar;
        }
        return this.i;
    }

    public final boolean b() {
        l lVar = this.i;
        if (lVar != null && lVar.e()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f6680j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i10, boolean z10, boolean z11) {
        l a10 = a();
        a10.s(z11);
        if (z10) {
            int i11 = this.f6677f;
            View view = this.f6676e;
            Field field = i0.f7239a;
            if ((Gravity.getAbsoluteGravity(i11, view.getLayoutDirection()) & 7) == 5) {
                i -= this.f6676e.getWidth();
            }
            a10.q(i);
            a10.t(i10);
            int i12 = (int) ((this.f6672a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a10.i = new Rect(i - i12, i10 - i12, i + i12, i10 + i12);
        }
        a10.d();
    }
}
