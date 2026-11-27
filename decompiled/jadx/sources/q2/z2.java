package q2;

import android.view.View;
import android.view.ViewGroup;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class z2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f9663a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x2 a(a aVar, g1 g1Var, i1.f fVar) {
        u uVar;
        Object tag;
        x2 x2Var = null;
        if (n1.f9521a.compareAndSet(false, true)) {
            o9.c a10 = o9.j.a(1, 6, null);
            m9.x.s(m9.x.b((m8.h) n0.f9509u.getValue()), null, new a5.c(a10, (m8.c) null), 3);
            c2.c cVar = new c2.c(17, a10);
            synchronized (m1.m.f7490c) {
                m1.m.i = j8.m.v0(m1.m.i, cVar);
            }
            m1.m.a();
        }
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof u) {
                uVar = (u) childAt;
            } else {
                uVar = null;
            }
            if (uVar != null) {
                uVar.setComposeViewContext(g1Var);
                if (uVar == null) {
                    uVar = new u(aVar.getContext(), g1Var);
                    aVar.addView(uVar.getView(), f9663a);
                }
                uVar.setComposeViewContext(g1Var);
                if (aVar.getComposeViewContext$ui() != null) {
                    g1Var.c();
                    uVar.setComposeViewContextIncrementedDuringInit$ui(true);
                }
                tag = uVar.getTag(C0000R.id.wrapped_composition_tag);
                if (tag instanceof x2) {
                    x2Var = (x2) tag;
                }
                if (x2Var == null) {
                    x2Var = new x2(uVar, new x0.o(g1Var.f9415b, new p2.e2(uVar.getRoot())));
                    uVar.setTag(C0000R.id.wrapped_composition_tag, x2Var);
                }
                x2Var.d(fVar);
                uVar.setFrameEndScheduler$ui(new y2(g1Var.f9415b));
                return x2Var;
            }
        } else {
            aVar.removeAllViews();
        }
        uVar = null;
        if (uVar == null) {
        }
        uVar.setComposeViewContext(g1Var);
        if (aVar.getComposeViewContext$ui() != null) {
        }
        tag = uVar.getTag(C0000R.id.wrapped_composition_tag);
        if (tag instanceof x2) {
        }
        if (x2Var == null) {
        }
        x2Var.d(fVar);
        uVar.setFrameEndScheduler$ui(new y2(g1Var.f9415b));
        return x2Var;
    }
}
