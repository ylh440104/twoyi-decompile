package p3;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import p2.q1;
import t1.a0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends o1.p implements t1.t, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View w;

    /* renamed from: x, reason: collision with root package name */
    public ViewTreeObserver f8890x;

    /* renamed from: y, reason: collision with root package name */
    public final q f8891y = new q(this, 0);

    /* renamed from: z, reason: collision with root package name */
    public final q f8892z = new q(this, 1);

    @Override // o1.p
    public final void F0() {
        ViewTreeObserver viewTreeObserver = p2.l.z(this).getViewTreeObserver();
        this.f8890x = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // o1.p
    public final void G0() {
        ViewTreeObserver viewTreeObserver = this.f8890x;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f8890x = null;
        p2.l.z(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.w = null;
    }

    public final a0 N0() {
        boolean z10;
        if (!this.i.f8488v) {
            m2.a.b("visitLocalDescendants called on an unattached node");
        }
        o1.p pVar = this.i;
        if ((pVar.f8478l & 1024) != 0) {
            boolean z11 = false;
            for (o1.p pVar2 = pVar.f8480n; pVar2 != null; pVar2 = pVar2.f8480n) {
                if ((pVar2.f8477k & 1024) != 0) {
                    o1.p pVar3 = pVar2;
                    y0.b bVar = null;
                    while (pVar3 != null) {
                        if (pVar3 instanceof a0) {
                            a0 a0Var = (a0) pVar3;
                            if (z11) {
                                return a0Var;
                            }
                            z10 = false;
                            z11 = true;
                        } else {
                            z10 = true;
                        }
                        if (z10 && (pVar3.f8477k & 1024) != 0 && (pVar3 instanceof p2.k)) {
                            int i = 0;
                            for (o1.p pVar4 = ((p2.k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                if ((pVar4.f8477k & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pVar3 = pVar4;
                                    } else {
                                        if (bVar == null) {
                                            bVar = new y0.b(new o1.p[16]);
                                        }
                                        if (pVar3 != null) {
                                            bVar.b(pVar3);
                                            pVar3 = null;
                                        }
                                        bVar.b(pVar4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        pVar3 = p2.l.e(bVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // t1.t
    public final void l0(t1.q qVar) {
        qVar.b(false);
        qVar.c(this.f8891y);
        qVar.d(this.f8892z);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z10;
        if (p2.l.x(this).f8683v != null) {
            View c6 = j.c(this);
            t1.l focusOwner = ((q2.u) p2.l.y(this)).getFocusOwner();
            q1 y10 = p2.l.y(this);
            boolean z11 = true;
            if (view != null && !view.equals(y10)) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == c6.getParent()) {
                        z10 = true;
                        break;
                    }
                }
            }
            z10 = false;
            if (view2 != null && !view2.equals(y10)) {
                for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    if (parent2 == c6.getParent()) {
                        break;
                    }
                }
            }
            z11 = false;
            if (z10 && z11) {
                this.w = view2;
                return;
            }
            if (z11) {
                this.w = view2;
                a0 N0 = N0();
                if (!N0.S0().a()) {
                    t1.d.w(N0);
                    return;
                }
                return;
            }
            if (z10) {
                this.w = null;
                if (N0().S0().b()) {
                    ((t1.o) focusOwner).c(8, false, false);
                    return;
                }
                return;
            }
            this.w = null;
        }
    }
}
