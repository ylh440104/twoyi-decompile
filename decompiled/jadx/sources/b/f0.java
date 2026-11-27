package b;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f1218a;

    /* renamed from: b, reason: collision with root package name */
    public final j8.k f1219b = new j8.k();

    /* renamed from: c, reason: collision with root package name */
    public x f1220c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f1221d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f1222e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1223f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1224g;

    public f0(Runnable runnable) {
        OnBackInvokedCallback a0Var;
        this.f1218a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                a0Var = new b0(new y(this, 0), new y(this, 1), new z(this, 0), new z(this, 1));
            } else {
                a0Var = new a0(0, new z(this, 2));
            }
            this.f1221d = a0Var;
        }
    }

    public final void a(androidx.lifecycle.v vVar, x xVar) {
        x8.j.e(vVar, "owner");
        x8.j.e(xVar, "onBackPressedCallback");
        androidx.lifecycle.x g4 = vVar.g();
        if (g4.f1128d == androidx.lifecycle.p.i) {
            return;
        }
        xVar.f1276b.add(new c0(this, g4, xVar));
        e();
        xVar.f1277c = new e0(0, this, f0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void b() {
        x xVar;
        x xVar2 = this.f1220c;
        if (xVar2 == null) {
            j8.k kVar = this.f1219b;
            ListIterator listIterator = kVar.listIterator(kVar.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    xVar = listIterator.previous();
                    if (((x) xVar).f1275a) {
                        break;
                    }
                } else {
                    xVar = 0;
                    break;
                }
            }
            xVar2 = xVar;
        }
        this.f1220c = null;
        if (xVar2 != null) {
            xVar2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        x xVar;
        x xVar2 = this.f1220c;
        if (xVar2 == null) {
            j8.k kVar = this.f1219b;
            ListIterator listIterator = kVar.listIterator(kVar.a());
            while (true) {
                if (listIterator.hasPrevious()) {
                    xVar = listIterator.previous();
                    if (((x) xVar).f1275a) {
                        break;
                    }
                } else {
                    xVar = 0;
                    break;
                }
            }
            xVar2 = xVar;
        }
        this.f1220c = null;
        if (xVar2 != null) {
            xVar2.b();
        } else {
            this.f1218a.run();
        }
    }

    public final void d(boolean z10) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f1222e;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f1221d) != null) {
            if (z10 && !this.f1223f) {
                h.g(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f1223f = true;
            } else if (!z10 && this.f1223f) {
                h.h(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f1223f = false;
            }
        }
    }

    public final void e() {
        boolean z10 = this.f1224g;
        boolean z11 = false;
        j8.k kVar = this.f1219b;
        if (kVar == null || !kVar.isEmpty()) {
            Iterator it = kVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((x) it.next()).f1275a) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f1224g = z11;
        if (z11 != z10 && Build.VERSION.SDK_INT >= 33) {
            d(z11);
        }
    }
}
