package a8;

import android.graphics.Typeface;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f405j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f406k;

    public /* synthetic */ d0(int i, Object obj, Object obj2) {
        this.i = i;
        this.f405j = obj;
        this.f406k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a7.x xVar;
        l.m2 m2Var;
        l.f fVar;
        int i = 0;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                m9.g gVar = (m9.g) this.f406k;
                try {
                    Object a10 = ((b0) this.f405j).a();
                    if (gVar.x()) {
                        gVar.f(a10);
                        return;
                    }
                    return;
                } catch (Exception e10) {
                    if (gVar.x()) {
                        gVar.f(i8.a.b(e10));
                        return;
                    }
                    return;
                }
            case 1:
                a7.x xVar2 = (a7.x) this.f405j;
                Typeface typeface = (Typeface) this.f406k;
                c4.b bVar = (c4.b) xVar2.f361j;
                if (bVar != null) {
                    bVar.h(typeface);
                    return;
                }
                return;
            case 2:
                ((i4.f) this.f405j).a(this.f406k);
                return;
            case 3:
                m9.g gVar2 = (m9.g) this.f406k;
                try {
                    if (!gVar2.y()) {
                        gVar2.z(((g1) this.f405j).a(), j7.c.i);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (!gVar2.y()) {
                        gVar2.f(i8.a.b(th));
                        return;
                    }
                    return;
                }
            case 4:
                l.f fVar2 = (l.f) this.f405j;
                l.i iVar = (l.i) this.f406k;
                k.j jVar = iVar.f6982k;
                if (jVar != null && (xVar = jVar.f6632e) != null && (m2Var = ((ActionMenuView) xVar.f361j).B) != null) {
                    Toolbar toolbar = m2Var.f7038a;
                    l.i iVar2 = toolbar.i.A;
                    if (iVar2 == null || (fVar = iVar2.f6996z) == null || !fVar.b()) {
                        Iterator it = ((CopyOnWriteArrayList) toolbar.O.f361j).iterator();
                        if (it.hasNext()) {
                            it.next().getClass();
                            throw new ClassCastException();
                        }
                    }
                }
                ActionMenuView actionMenuView = iVar.f6986o;
                if (actionMenuView != null && actionMenuView.getWindowToken() != null) {
                    if (!fVar2.b()) {
                        if (fVar2.f6676e != null) {
                            fVar2.d(0, 0, false, false);
                        }
                    }
                    iVar.f6996z = fVar2;
                }
                iVar.B = null;
                return;
            case z.b.f14099j /* 5 */:
                break;
            default:
                t4.c cVar = ((SwipeDismissBehavior) this.f406k).f2633a;
                if (cVar != null && cVar.f()) {
                    View view = (View) this.f405j;
                    Field field = l4.i0.f7239a;
                    view.postOnAnimation(this);
                    return;
                }
                return;
        }
        while (true) {
            try {
                ((Runnable) this.f405j).run();
            } catch (Throwable th2) {
                try {
                    m9.x.o(th2, m8.i.i);
                } catch (Throwable th3) {
                    r9.g gVar3 = (r9.g) this.f406k;
                    synchronized (gVar3.f10232o) {
                        r9.g.f10227p.decrementAndGet(gVar3);
                        throw th3;
                    }
                }
            }
            Runnable H = ((r9.g) this.f406k).H();
            if (H != null) {
                this.f405j = H;
                i++;
                if (i >= 16) {
                    r9.g gVar4 = (r9.g) this.f406k;
                    if (r9.a.j(gVar4.f10229l, gVar4)) {
                        r9.g gVar5 = (r9.g) this.f406k;
                        r9.a.i(gVar5.f10229l, gVar5, this);
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    public /* synthetic */ d0(int i, Object obj, Object obj2, boolean z10) {
        this.i = i;
        this.f406k = obj;
        this.f405j = obj2;
    }

    public d0(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z10) {
        this.i = 6;
        this.f406k = swipeDismissBehavior;
        this.f405j = view;
    }
}
