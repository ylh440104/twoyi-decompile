package q2;

import android.view.accessibility.AccessibilityEvent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9660j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0 f9661k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(a0 a0Var, int i) {
        super(1);
        this.f9660j = i;
        this.f9661k = a0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f9660j) {
            case z8.a.f14477a /* 0 */:
                a0 a0Var = this.f9661k;
                return Boolean.valueOf(a0Var.f9360l.getParent().requestSendAccessibilityEvent(a0Var.f9360l, (AccessibilityEvent) obj));
            default:
                d2 d2Var = (d2) obj;
                if (d2Var.f9399j.contains(d2Var)) {
                    a0 a0Var2 = this.f9661k;
                    p2.s1 snapshotObserver = a0Var2.f9360l.getSnapshotObserver();
                    snapshotObserver.f8779a.c(d2Var, a0Var2.U, new j2.d(5, d2Var, a0Var2));
                }
                return i8.z.f5578a;
        }
    }
}
