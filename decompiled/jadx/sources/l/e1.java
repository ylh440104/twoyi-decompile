package l;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i1 f6939j;

    public /* synthetic */ e1(i1 i1Var, int i) {
        this.i = i;
        this.f6939j = i1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        i1 i1Var = this.f6939j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                n1 n1Var = i1Var.f6999k;
                if (n1Var != null) {
                    n1Var.setListSelectionHidden(true);
                    n1Var.requestLayout();
                    return;
                }
                return;
            default:
                n1 n1Var2 = i1Var.f6999k;
                if (n1Var2 != null) {
                    Field field = l4.i0.f7239a;
                    if (n1Var2.isAttachedToWindow() && i1Var.f6999k.getCount() > i1Var.f6999k.getChildCount() && i1Var.f6999k.getChildCount() <= Integer.MAX_VALUE) {
                        i1Var.D.setInputMethodMode(2);
                        i1Var.d();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
