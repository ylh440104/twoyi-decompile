package c5;

import androidx.lifecycle.u0;
import androidx.lifecycle.w0;
import java.util.Arrays;
import x8.j;
import x8.t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final e[] f2496a;

    public c(e... eVarArr) {
        j.e(eVarArr, "initializers");
        this.f2496a = eVarArr;
    }

    @Override // androidx.lifecycle.w0
    public final u0 b(Class cls, d dVar) {
        u0 u0Var;
        e eVar;
        x8.e a10 = t.a(cls);
        e[] eVarArr = this.f2496a;
        e[] eVarArr2 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length);
        j.e(eVarArr2, "initializers");
        int length = eVarArr2.length;
        int i = 0;
        while (true) {
            u0Var = null;
            if (i < length) {
                eVar = eVarArr2[i];
                if (eVar.f2497a.equals(a10)) {
                    break;
                }
                i++;
            } else {
                eVar = null;
                break;
            }
        }
        if (eVar != null) {
            u0Var = (u0) eVar.f2498b.i(dVar);
        }
        if (u0Var != null) {
            return u0Var;
        }
        throw new IllegalArgumentException(("No initializer set for given class " + a10.b()).toString());
    }
}
