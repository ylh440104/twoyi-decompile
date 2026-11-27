package k;

import a8.d2;
import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.Iterator;
import l4.i0;
import l4.k0;
import m9.a0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6598j;

    public /* synthetic */ d(int i, Object obj) {
        this.i = i;
        this.f6598j = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.i;
        Object obj = this.f6598j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
            case 1:
                return;
            case 2:
                n6.m mVar = (n6.m) obj;
                AccessibilityManager accessibilityManager = mVar.B;
                if (mVar.C != null && accessibilityManager != null) {
                    Field field = i0.f7239a;
                    if (mVar.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new m4.b(mVar.C));
                        return;
                    }
                    return;
                }
                return;
            case 3:
            case 4:
                return;
            default:
                v1.e eVar = (v1.e) obj;
                Context context = view.getContext();
                if (!eVar.f12628d) {
                    context.getApplicationContext().registerComponentCallbacks(eVar.f12630f);
                    eVar.f12628d = true;
                    return;
                }
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        e9.k cVar;
        boolean z10;
        Boolean bool;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g gVar = (g) this.f6598j;
                ViewTreeObserver viewTreeObserver = gVar.F;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        gVar.F = view.getViewTreeObserver();
                    }
                    gVar.F.removeGlobalOnLayoutListener(gVar.f6613q);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                t tVar = (t) this.f6598j;
                ViewTreeObserver viewTreeObserver2 = tVar.w;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        tVar.w = view.getViewTreeObserver();
                    }
                    tVar.w.removeGlobalOnLayoutListener(tVar.f6689q);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 2:
                n6.m mVar = (n6.m) this.f6598j;
                c.b bVar = mVar.C;
                if (bVar != null && (accessibilityManager = mVar.B) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new m4.b(bVar));
                    return;
                }
                return;
            case 3:
                q2.a aVar = (q2.a) this.f6598j;
                ViewParent parent = aVar.getParent();
                k0 k0Var = k0.f7254p;
                if (parent == null) {
                    cVar = e9.g.f3599a;
                } else {
                    cVar = new e9.c(1, new a8.c(10, parent), k0Var);
                }
                Iterator it = cVar.iterator();
                while (true) {
                    z10 = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            x8.j.e(view2, "<this>");
                            Object tag = view2.getTag(C0000R.id.is_pooling_container_tag);
                            if (tag instanceof Boolean) {
                                bool = (Boolean) tag;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z10 = bool.booleanValue();
                            }
                            if (z10) {
                                z10 = true;
                            }
                        }
                    }
                }
                if (!z10) {
                    aVar.e();
                    return;
                }
                return;
            case 4:
                view.removeOnAttachStateChangeListener(this);
                ((a0) this.f6598j).c(null);
                return;
            default:
                v1.e eVar = (v1.e) this.f6598j;
                Context context = view.getContext();
                if (eVar.f12628d) {
                    context.getApplicationContext().unregisterComponentCallbacks(eVar.f12630f);
                    eVar.f12628d = false;
                }
                d2 d2Var = eVar.f12629e;
                if (d2Var != null) {
                    synchronized (d2Var) {
                        try {
                            o.k0 k0Var2 = (o.k0) d2Var.i;
                            if (k0Var2 != null) {
                                k0Var2.a();
                            }
                            d2Var.f409j = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                eVar.f12629e = null;
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
