package x7;

import i8.z;
import io.twoyi.ui.SettingsActivity;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u0 f13799j;

    public /* synthetic */ q(u0 u0Var, int i) {
        this.i = i;
        this.f13799j = u0Var;
    }

    @Override // w8.a
    public final Object a() {
        int i = this.i;
        z zVar = z.f5578a;
        u0 u0Var = this.f13799j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                int i10 = SettingsActivity.B;
                u0Var.setValue(Boolean.TRUE);
                return zVar;
            case 1:
                u0Var.setValue(Boolean.TRUE);
                return zVar;
            case 2:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case 3:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case 4:
                u0Var.setValue(Boolean.TRUE);
                return zVar;
            case z.b.f14099j /* 5 */:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case z.b.f14098h /* 6 */:
                u0Var.setValue(Boolean.TRUE);
                return zVar;
            case 7:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case 8:
                p1.p.d(u0Var, false);
                return zVar;
            case 9:
                p1.p.d(u0Var, false);
                return zVar;
            default:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
        }
    }
}
