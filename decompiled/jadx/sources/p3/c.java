package p3;

import android.view.WindowInsets;
import i8.z;
import java.util.HashMap;
import l4.i0;
import l4.i1;
import p2.g0;
import p2.q1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8834j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w f8835k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g0 f8836l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(w wVar, g0 g0Var, int i) {
        super(1);
        this.f8834j = i;
        this.f8835k = wVar;
        this.f8836l = g0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        q2.u uVar;
        WindowInsets c6;
        switch (this.f8834j) {
            case z8.a.f14477a /* 0 */:
                q1 q1Var = (q1) obj;
                if (q1Var instanceof q2.u) {
                    uVar = (q2.u) q1Var;
                } else {
                    uVar = null;
                }
                w wVar = this.f8835k;
                if (uVar != null) {
                    HashMap<h, g0> holderToLayoutNode = uVar.getAndroidViewsHandler$ui().getHolderToLayoutNode();
                    g0 g0Var = this.f8836l;
                    holderToLayoutNode.put(wVar, g0Var);
                    uVar.getAndroidViewsHandler$ui().addView(wVar);
                    uVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(g0Var, wVar);
                    wVar.setImportantForAccessibility(1);
                    i0.l(wVar, new q2.m(uVar, g0Var, uVar));
                }
                if (wVar.getView().getParent() != wVar) {
                    wVar.addView(wVar.getView());
                }
                return z.f5578a;
            case 1:
                j.d(this.f8835k, this.f8836l);
                return z.f5578a;
            default:
                g0 g0Var2 = this.f8836l;
                w wVar2 = this.f8835k;
                j.d(wVar2, g0Var2);
                ((q2.u) wVar2.f8850k).P = true;
                int[] iArr = wVar2.f8861v;
                int i = iArr[0];
                int i10 = iArr[1];
                wVar2.getView().getLocationOnScreen(iArr);
                long j3 = wVar2.w;
                long N = ((n2.u) obj).N();
                wVar2.w = N;
                i1 i1Var = wVar2.f8862x;
                if (i1Var != null && ((i != iArr[0] || i10 != iArr[1] || !m3.l.a(j3, N)) && (c6 = wVar2.l(i1Var).c()) != null)) {
                    wVar2.getView().dispatchApplyWindowInsets(c6);
                }
                return z.f5578a;
        }
    }
}
