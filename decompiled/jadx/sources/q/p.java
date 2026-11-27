package q;

import java.util.ArrayList;
import r.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f9201j;

    public /* synthetic */ p(int i, Object obj) {
        this.i = i;
        this.f9201j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w8.a
    public final Object a() {
        Object valueOf;
        boolean z10;
        Object obj;
        int i = this.i;
        Object obj2 = this.f9201j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                return ((d1) obj2).f9869d.getValue();
            case 1:
                return ((d1) obj2).f();
            default:
                ArrayList arrayList = ((x0.g0) obj2).f13402a;
                o.k0 k0Var = new o.k0(arrayList.size());
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    a1.e eVar = (a1.e) arrayList.get(i10);
                    Object obj3 = eVar.f14b;
                    int i11 = eVar.f13a;
                    if (obj3 != null) {
                        valueOf = new x0.l0(Integer.valueOf(i11), eVar.f14b);
                    } else {
                        valueOf = Integer.valueOf(i11);
                    }
                    int f4 = k0Var.f(valueOf);
                    if (f4 < 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        obj = null;
                    } else {
                        obj = k0Var.f8365c[f4];
                    }
                    if (obj != null) {
                        if (obj instanceof o.g0) {
                            o.g0 g0Var = (o.g0) obj;
                            g0Var.a(eVar);
                            eVar = g0Var;
                        } else {
                            Object[] objArr = o.p0.f8397a;
                            o.g0 g0Var2 = new o.g0(2);
                            g0Var2.a(obj);
                            g0Var2.a(eVar);
                            eVar = g0Var2;
                        }
                    }
                    if (z10) {
                        int i12 = ~f4;
                        k0Var.f8364b[i12] = valueOf;
                        k0Var.f8365c[i12] = eVar;
                    } else {
                        k0Var.f8365c[f4] = eVar;
                    }
                }
                return new y0.a(k0Var);
        }
    }
}
