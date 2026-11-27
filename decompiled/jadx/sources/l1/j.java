package l1;

import a8.d2;
import android.os.Bundle;
import androidx.lifecycle.x;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements g, i5.e {
    public final /* synthetic */ h i;

    /* renamed from: j, reason: collision with root package name */
    public x f7169j;

    /* renamed from: k, reason: collision with root package name */
    public d2 f7170k;

    public j(h hVar) {
        Bundle bundle;
        this.i = hVar;
        Object f4 = hVar.f("androidx.savedstate.SavedStateRegistry");
        if (f4 instanceof Bundle) {
            bundle = (Bundle) f4;
        } else {
            bundle = null;
        }
        if (bundle != null && this.f7170k == null) {
            d2 d2Var = new d2(new k5.a(this, new a8.c(16, this)), 21);
            this.f7170k = d2Var;
            d2Var.O(bundle);
        }
        hVar.c("androidx.savedstate.SavedStateRegistry", new a8.c(20, this));
    }

    @Override // i5.e
    public final d2 b() {
        d2 d2Var = this.f7170k;
        if (d2Var == null) {
            d2 d2Var2 = new d2(new k5.a(this, new a8.c(16, this)), 21);
            this.f7170k = d2Var2;
            d2Var2.O(null);
            d2Var = d2Var2;
        }
        return (d2) d2Var.f409j;
    }

    @Override // l1.g
    public final f c(String str, w8.a aVar) {
        return this.i.c(str, aVar);
    }

    @Override // l1.g
    public final boolean d(Object obj) {
        return this.i.d(obj);
    }

    @Override // l1.g
    public final Map e() {
        return this.i.e();
    }

    @Override // l1.g
    public final Object f(String str) {
        return this.i.f(str);
    }

    @Override // androidx.lifecycle.v
    public final x g() {
        x xVar = this.f7169j;
        if (xVar == null) {
            x xVar2 = new x(this, false);
            this.f7169j = xVar2;
            return xVar2;
        }
        return xVar;
    }
}
