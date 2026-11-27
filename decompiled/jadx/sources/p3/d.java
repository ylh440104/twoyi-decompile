package p3;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import n2.n0;
import n2.o0;
import n2.p0;
import p2.g0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f8837a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f8838b;

    public d(w wVar, g0 g0Var) {
        this.f8837a = wVar;
        this.f8838b = g0Var;
    }

    @Override // n2.n0
    public final int a(n2.p pVar, List list, int i) {
        w wVar = this.f8837a;
        ViewGroup.LayoutParams layoutParams = wVar.getLayoutParams();
        x8.j.b(layoutParams);
        wVar.measure(h.j(wVar, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return wVar.getMeasuredHeight();
    }

    @Override // n2.n0
    public final int b(n2.p pVar, List list, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        w wVar = this.f8837a;
        ViewGroup.LayoutParams layoutParams = wVar.getLayoutParams();
        x8.j.b(layoutParams);
        wVar.measure(makeMeasureSpec, h.j(wVar, 0, i, layoutParams.height));
        return wVar.getMeasuredWidth();
    }

    @Override // n2.n0
    public final o0 d(p0 p0Var, List list, long j3) {
        w wVar = this.f8837a;
        int childCount = wVar.getChildCount();
        j8.u uVar = j8.u.i;
        if (childCount == 0) {
            return p0Var.w(m3.a.j(j3), m3.a.i(j3), uVar, b.f8830l);
        }
        if (m3.a.j(j3) != 0) {
            wVar.getChildAt(0).setMinimumWidth(m3.a.j(j3));
        }
        if (m3.a.i(j3) != 0) {
            wVar.getChildAt(0).setMinimumHeight(m3.a.i(j3));
        }
        int j10 = m3.a.j(j3);
        int h10 = m3.a.h(j3);
        ViewGroup.LayoutParams layoutParams = wVar.getLayoutParams();
        x8.j.b(layoutParams);
        int j11 = h.j(wVar, j10, h10, layoutParams.width);
        int i = m3.a.i(j3);
        int g4 = m3.a.g(j3);
        ViewGroup.LayoutParams layoutParams2 = wVar.getLayoutParams();
        x8.j.b(layoutParams2);
        wVar.measure(j11, h.j(wVar, i, g4, layoutParams2.height));
        return p0Var.w(wVar.getMeasuredWidth(), wVar.getMeasuredHeight(), uVar, new c(wVar, this.f8838b, 1));
    }

    @Override // n2.n0
    public final int f(n2.p pVar, List list, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        w wVar = this.f8837a;
        ViewGroup.LayoutParams layoutParams = wVar.getLayoutParams();
        x8.j.b(layoutParams);
        wVar.measure(makeMeasureSpec, h.j(wVar, 0, i, layoutParams.height));
        return wVar.getMeasuredWidth();
    }

    @Override // n2.n0
    public final int g(n2.p pVar, List list, int i) {
        w wVar = this.f8837a;
        ViewGroup.LayoutParams layoutParams = wVar.getLayoutParams();
        x8.j.b(layoutParams);
        wVar.measure(h.j(wVar, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return wVar.getMeasuredHeight();
    }
}
