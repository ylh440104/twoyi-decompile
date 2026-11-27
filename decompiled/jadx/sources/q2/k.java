package q2;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends o1.p implements u2.a, p2.y1, h2.e, p2.x, p2.d2, p2.j {
    public final c2.c w = new c2.c(13, this);

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ u f9488x;

    public k(u uVar) {
        this.f9488x = uVar;
    }

    @Override // h2.e
    public final boolean R(KeyEvent keyEvent) {
        t1.f fVar;
        int i;
        boolean z10;
        int[] iArr = t1.h.f10988a;
        long b5 = h2.d.b(keyEvent);
        boolean z11 = true;
        int i10 = 2;
        if (h2.a.a(b5, h2.a.f5075b)) {
            fVar = new t1.f(2);
        } else if (h2.a.a(b5, h2.a.f5076c)) {
            fVar = new t1.f(1);
        } else if (h2.a.a(b5, h2.a.f5088p)) {
            if (keyEvent.isShiftPressed()) {
                i = 2;
            } else {
                i = 1;
            }
            fVar = new t1.f(i);
        } else if (h2.a.a(b5, h2.a.f5080g)) {
            fVar = new t1.f(4);
        } else if (h2.a.a(b5, h2.a.f5079f)) {
            fVar = new t1.f(3);
        } else if (!h2.a.a(b5, h2.a.f5077d) && !h2.a.a(b5, h2.a.C)) {
            if (!h2.a.a(b5, h2.a.f5078e) && !h2.a.a(b5, h2.a.D)) {
                if (!h2.a.a(b5, h2.a.f5081h) && !h2.a.a(b5, h2.a.f5090r) && !h2.a.a(b5, h2.a.E)) {
                    if (!h2.a.a(b5, h2.a.f5074a) && !h2.a.a(b5, h2.a.f5093u)) {
                        fVar = null;
                    } else {
                        fVar = new t1.f(8);
                    }
                } else {
                    fVar = new t1.f(7);
                }
            } else {
                fVar = new t1.f(6);
            }
        } else {
            fVar = new t1.f(5);
        }
        if (fVar != null) {
            int i11 = fVar.f10987a;
            if (h2.d.c(keyEvent) == 2) {
                u uVar = this.f9488x;
                t1.a0 g4 = ((t1.o) uVar.getFocusOwner()).g();
                if (g4 == null || !g4.w || !uVar.x(i11)) {
                    Boolean f4 = ((t1.o) uVar.getFocusOwner()).f(i11, uVar.getEmbeddedViewFocusRect(), new c2.c(12, fVar));
                    if (f4 != null) {
                        z10 = f4.booleanValue();
                    } else {
                        z10 = true;
                    }
                    if (!z10) {
                        if (i11 != 1 && i11 != 2) {
                            z11 = false;
                        }
                        if (z11) {
                            Integer c6 = t1.h.c(i11);
                            if (c6 != null) {
                                i10 = c6.intValue();
                            }
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = uVar.getRootView();
                            x8.j.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                            View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, uVar.getView(), i10);
                            if (findNextFocus == null || findNextFocus.equals(uVar)) {
                                return ((t1.o) uVar.getFocusOwner()).i(i11);
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        n2.d1 f4 = m0Var.f(j3);
        return p0Var.F(f4.i, f4.f7944j, j8.u.i, this.w, new n2.g1(f4, 4));
    }

    @Override // h2.e
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // u2.a
    public final Object k0(p2.h1 h1Var, j2.d dVar, o8.c cVar) {
        u1.c cVar2;
        long O = h1Var.O(0L);
        u1.c cVar3 = (u1.c) dVar.a();
        if (cVar3 != null) {
            cVar2 = cVar3.j(O);
        } else {
            cVar2 = null;
        }
        if (cVar2 != null) {
            this.f9488x.requestRectangleOnScreen(new Rect((int) cVar2.f11844a, (int) cVar2.f11845b, (int) cVar2.f11846c, (int) cVar2.f11847d), false);
        }
        return i8.z.f5578a;
    }

    @Override // p2.d2
    public final Object m() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
    }
}
