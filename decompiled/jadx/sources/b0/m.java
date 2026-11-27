package b0;

import b8.v0;
import e8.b0;
import h0.y0;
import io.twoyi.ui.SettingsActivity;
import java.util.List;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u0 f1316j;

    public /* synthetic */ m(u0 u0Var, int i) {
        this.i = i;
        this.f1316j = u0Var;
    }

    @Override // w8.a
    public final Object a() {
        int i = this.i;
        i8.z zVar = i8.z.f5578a;
        u0 u0Var = this.f1316j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                return new i((w8.c) u0Var.getValue());
            case 1:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case 2:
                u0Var.setValue(Boolean.TRUE);
                return zVar;
            case 3:
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                return zVar;
            case 4:
                float f4 = v0.f1978a;
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case z.b.f14099j /* 5 */:
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                return zVar;
            case z.b.f14098h /* 6 */:
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                return zVar;
            case 7:
                return new c0.g((w8.c) u0Var.getValue());
            case 8:
                return (d0.a0) ((w8.a) u0Var.getValue()).a();
            case 9:
                u0Var.setValue(null);
                return zVar;
            case 10:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case 11:
                u0Var.setValue(Boolean.TRUE);
                return zVar;
            case y0.f5062f /* 12 */:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case 13:
                u0Var.setValue(b0.f3460j);
                return zVar;
            case 14:
                u0Var.setValue(b0.i);
                return zVar;
            case z.b.f14100k /* 15 */:
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                return zVar;
            case 16:
                u0Var.setValue(null);
                return zVar;
            case 17:
                u0Var.setValue(null);
                return zVar;
            case 18:
                u0Var.setValue(null);
                return zVar;
            case 19:
                if (u0Var == null) {
                    return null;
                }
                return (List) u0Var.getValue();
            case 20:
                Boolean bool = (Boolean) u0Var.getValue();
                bool.booleanValue();
                return bool;
            case 21:
                n2.u uVar = (n2.u) u0Var.getValue();
                if (uVar != null) {
                    return uVar;
                }
                y.b.d("Required value was null.");
                throw new RuntimeException();
            case 22:
                n2.u uVar2 = (n2.u) u0Var.getValue();
                if (uVar2 != null) {
                    return uVar2;
                }
                y.b.d("Required value was null.");
                throw new RuntimeException();
            case 23:
                n2.u uVar3 = (n2.u) u0Var.getValue();
                if (uVar3 != null) {
                    return uVar3;
                }
                y.b.d("Required value was null.");
                throw new RuntimeException();
            case 24:
                return (n2.u) u0Var.getValue();
            case 25:
                return (x6.k) u0Var.getValue();
            case 26:
                u0Var.setValue(Boolean.TRUE);
                return zVar;
            case 27:
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            case 28:
                int i10 = SettingsActivity.B;
                u0Var.setValue(Boolean.FALSE);
                return zVar;
            default:
                int i11 = SettingsActivity.B;
                u0Var.setValue(Boolean.FALSE);
                return zVar;
        }
    }
}
