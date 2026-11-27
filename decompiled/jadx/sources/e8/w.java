package e8;

import java.util.List;
import s0.b1;
import s0.s1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements w8.e {
    public final /* synthetic */ int i = 3;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f3564j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3565k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3566l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3567m;

    public /* synthetic */ w(String str, String str2, boolean z10, int i, int i10) {
        this.f3566l = str;
        this.f3567m = str2;
        this.f3564j = z10;
        this.f3565k = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).intValue();
                int F = x0.p.F(this.f3565k | 1);
                m.l((List) this.f3566l, this.f3564j, (w8.c) this.f3567m, (x0.e0) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                b1.e(x0.p.F(this.f3565k | 1), (o1.q) this.f3566l, (w8.a) this.f3567m, (x0.e0) obj, this.f3564j);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int F2 = x0.p.F(this.f3565k | 1);
                b1.g(this.f3564j, (l3.j) this.f3566l, (s1) this.f3567m, (x0.e0) obj, F2);
                break;
            default:
                ((Integer) obj2).getClass();
                int F3 = x0.p.F(1);
                y7.e.b((String) this.f3566l, (String) this.f3567m, this.f3564j, (x0.e0) obj, F3, this.f3565k);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ w(List list, boolean z10, w8.c cVar, int i) {
        this.f3566l = list;
        this.f3564j = z10;
        this.f3567m = cVar;
        this.f3565k = i;
    }

    public /* synthetic */ w(o1.q qVar, w8.a aVar, boolean z10, int i) {
        this.f3566l = qVar;
        this.f3567m = aVar;
        this.f3564j = z10;
        this.f3565k = i;
    }

    public /* synthetic */ w(boolean z10, l3.j jVar, s1 s1Var, int i) {
        this.f3564j = z10;
        this.f3566l = jVar;
        this.f3567m = s1Var;
        this.f3565k = i;
    }
}
