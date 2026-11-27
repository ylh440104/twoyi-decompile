package b;

import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1278j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f0 f1279k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(f0 f0Var, int i) {
        super(1);
        this.f1278j = i;
        this.f1279k = f0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f1278j) {
            case z8.a.f14477a /* 0 */:
                b bVar = (b) obj;
                x8.j.e(bVar, "backEvent");
                f0 f0Var = this.f1279k;
                j8.k kVar = f0Var.f1219b;
                ListIterator listIterator = kVar.listIterator(kVar.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((x) obj2).f1275a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                x xVar = (x) obj2;
                if (f0Var.f1220c != null) {
                    f0Var.b();
                }
                f0Var.f1220c = xVar;
                if (xVar != null) {
                    xVar.d(bVar);
                }
                return i8.z.f5578a;
            default:
                b bVar2 = (b) obj;
                x8.j.e(bVar2, "backEvent");
                f0 f0Var2 = this.f1279k;
                x xVar2 = f0Var2.f1220c;
                if (xVar2 == null) {
                    j8.k kVar2 = f0Var2.f1219b;
                    ListIterator listIterator2 = kVar2.listIterator(kVar2.a());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((x) obj3).f1275a) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    xVar2 = (x) obj3;
                }
                if (xVar2 != null) {
                    xVar2.c(bVar2);
                }
                return i8.z.f5578a;
        }
    }
}
