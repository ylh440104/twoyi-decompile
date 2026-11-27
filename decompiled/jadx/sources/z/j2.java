package z;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j2 {
    public static final WeakHashMap w = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final a f14155a;

    /* renamed from: b, reason: collision with root package name */
    public final a f14156b;

    /* renamed from: c, reason: collision with root package name */
    public final a f14157c;

    /* renamed from: d, reason: collision with root package name */
    public final a f14158d;

    /* renamed from: e, reason: collision with root package name */
    public final a f14159e;

    /* renamed from: f, reason: collision with root package name */
    public final a f14160f;

    /* renamed from: g, reason: collision with root package name */
    public final a f14161g;

    /* renamed from: h, reason: collision with root package name */
    public final a f14162h;
    public final a i;

    /* renamed from: j, reason: collision with root package name */
    public final h2 f14163j;

    /* renamed from: k, reason: collision with root package name */
    public final x0.d1 f14164k;

    /* renamed from: l, reason: collision with root package name */
    public final c2 f14165l;

    /* renamed from: m, reason: collision with root package name */
    public final h2 f14166m;

    /* renamed from: n, reason: collision with root package name */
    public final h2 f14167n;

    /* renamed from: o, reason: collision with root package name */
    public final h2 f14168o;

    /* renamed from: p, reason: collision with root package name */
    public final h2 f14169p;

    /* renamed from: q, reason: collision with root package name */
    public final h2 f14170q;

    /* renamed from: r, reason: collision with root package name */
    public final h2 f14171r;

    /* renamed from: s, reason: collision with root package name */
    public final h2 f14172s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f14173t;

    /* renamed from: u, reason: collision with root package name */
    public int f14174u;

    /* renamed from: v, reason: collision with root package name */
    public final t0 f14175v;

    public j2(View view) {
        View view2;
        Object obj;
        Boolean bool;
        boolean z10;
        a b5 = r.b(4, "captionBar");
        this.f14155a = b5;
        a b10 = r.b(128, "displayCutout");
        this.f14156b = b10;
        a b11 = r.b(8, "ime");
        this.f14157c = b11;
        a b12 = r.b(32, "mandatorySystemGestures");
        this.f14158d = b12;
        a b13 = r.b(2, "navigationBars");
        this.f14159e = b13;
        a b14 = r.b(1, "statusBars");
        this.f14160f = b14;
        a b15 = r.b(519, "systemBars");
        this.f14161g = b15;
        a b16 = r.b(16, "systemGestures");
        this.f14162h = b16;
        a b17 = r.b(64, "tappableElement");
        this.i = b17;
        h2 h2Var = new h2(new w0(0, 0, 0, 0), "waterfall");
        this.f14163j = h2Var;
        this.f14164k = x0.p.t(null);
        c2 c2Var = new c2(new c2(b15, b11), b10);
        this.f14165l = c2Var;
        new c2(c2Var, new c2(new c2(new c2(b17, b12), b16), h2Var));
        this.f14166m = r.d(4, "captionBarIgnoringVisibility");
        this.f14167n = r.d(2, "navigationBarsIgnoringVisibility");
        this.f14168o = r.d(1, "statusBarsIgnoringVisibility");
        this.f14169p = r.d(519, "systemBarsIgnoringVisibility");
        this.f14170q = r.d(64, "tappableElementIgnoringVisibility");
        this.f14171r = new h2(new w0(0, 0, 0, 0), "imeAnimationTarget");
        this.f14172s = new h2(new w0(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(C0000R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        if (obj instanceof Boolean) {
            bool = (Boolean) obj;
        } else {
            bool = null;
        }
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            z10 = false;
        }
        this.f14173t = z10;
        this.f14175v = new t0(this);
        Field field = l4.i0.f7239a;
        l4.i1 a10 = l4.b0.a(view);
        if (a10 != null) {
            l4.f1 f1Var = a10.f7245a;
            b5.f(f1Var.q(4));
            b10.f(f1Var.q(128));
            b11.f(f1Var.q(8));
            b12.f(f1Var.q(32));
            b13.f(f1Var.q(2));
            b14.f(f1Var.q(1));
            b15.f(f1Var.q(519));
            b16.f(f1Var.q(16));
            b17.f(f1Var.q(64));
        }
    }

    public static void b(j2 j2Var, l4.i1 i1Var) {
        d4.b bVar;
        Path path;
        boolean z10 = false;
        j2Var.f14155a.g(i1Var, 0);
        j2Var.f14157c.g(i1Var, 0);
        j2Var.f14156b.g(i1Var, 0);
        j2Var.f14159e.g(i1Var, 0);
        j2Var.f14160f.g(i1Var, 0);
        j2Var.f14161g.g(i1Var, 0);
        j2Var.f14162h.g(i1Var, 0);
        j2Var.i.g(i1Var, 0);
        j2Var.f14158d.g(i1Var, 0);
        j2Var.f14166m.f(b.C(i1Var.f7245a.h(4)));
        j2Var.f14167n.f(b.C(i1Var.f7245a.h(2)));
        j2Var.f14168o.f(b.C(i1Var.f7245a.h(1)));
        j2Var.f14169p.f(b.C(i1Var.f7245a.h(519)));
        j2Var.f14170q.f(b.C(i1Var.f7245a.h(64)));
        l4.i f4 = i1Var.f7245a.f();
        h2 h2Var = j2Var.f14163j;
        if (f4 != null) {
            bVar = f4.a();
        } else {
            bVar = d4.b.f2979e;
        }
        h2Var.f(b.C(bVar));
        v1.i iVar = null;
        if (f4 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                path = l4.h.a(f4.f7238a);
            } else {
                path = null;
            }
            if (path != null) {
                iVar = new v1.i(path);
            }
        }
        j2Var.f14164k.setValue(iVar);
        synchronized (m1.m.f7490c) {
            o.l0 l0Var = m1.m.f7496j.f7444h;
            if (l0Var != null) {
                if (l0Var.h()) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            m1.m.a();
        }
    }

    public final void a(View view) {
        if (this.f14174u == 0) {
            Field field = l4.i0.f7239a;
            t0 t0Var = this.f14175v;
            l4.a0.l(view, t0Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(t0Var);
            l4.i0.n(view, t0Var);
        }
        this.f14174u++;
    }
}
