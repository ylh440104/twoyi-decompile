package f0;

import android.view.autofill.AutofillValue;
import p2.d2;
import p2.l;
import v0.e0;
import x2.a0;
import x2.y;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0 f3657j;

    public /* synthetic */ f(a0 a0Var, int i) {
        this.i = i;
        this.f3657j = a0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        Boolean bool;
        boolean z10;
        z2.a aVar;
        Boolean bool2;
        boolean z11;
        z2.a aVar2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                AutofillValue autofillValue = ((p1.f) obj).f8593a;
                if (autofillValue.isToggle()) {
                    bool = Boolean.valueOf(autofillValue.getToggleValue());
                } else {
                    bool = null;
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        aVar = z2.a.i;
                    } else {
                        aVar = z2.a.f14296j;
                    }
                    y.f(this.f3657j, aVar);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                AutofillValue autofillValue2 = ((p1.f) obj).f8593a;
                if (autofillValue2.isToggle()) {
                    bool2 = Boolean.valueOf(autofillValue2.getToggleValue());
                } else {
                    bool2 = null;
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        aVar2 = z2.a.i;
                    } else {
                        aVar2 = z2.a.f14296j;
                    }
                    y.f(this.f3657j, aVar2);
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            default:
                d2 d2Var = (d2) obj;
                j.c(d2Var, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
                e0 e0Var = (e0) d2Var;
                e0Var.f12531x = true;
                e0Var.w.i(this.f3657j);
                l.o(e0Var);
                return Boolean.FALSE;
        }
    }
}
