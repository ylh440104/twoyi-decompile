package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class y2 implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2024j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2025k;

    public /* synthetic */ y2(int i, String str, String str2) {
        this.i = i;
        this.f2024j = str;
        this.f2025k = str2;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        x0.e0 e0Var;
        String str;
        int i;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var2 = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$TwinDialog");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var2.O(intValue & 1, z10)) {
                    u0.o2.b(this.f2024j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var2, 0, 12582912, 131070);
                    x0.e0 e0Var3 = e0Var2;
                    String str2 = this.f2025k;
                    if (str2 != null) {
                        e0Var3.X(-1888957571);
                        u0.o2.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4626e, e0Var3, 0, 12582912, 131070);
                        e0Var3 = e0Var3;
                        z11 = false;
                    } else {
                        z11 = false;
                        e0Var3.X(1569880110);
                    }
                    e0Var3.p(z11);
                    p.u(null, z.y1.c(o1.n.f8475a, 1.0f), 0L, e0Var3, 54);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            default:
                w8.e eVar = (w8.e) obj;
                x0.e0 e0Var4 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e(eVar, "inner");
                if ((intValue2 & 6) == 0) {
                    if (e0Var4.h(eVar)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                int i10 = intValue2;
                if ((i10 & 19) != 18) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var4.O(i10 & 1, z12)) {
                    if (this.f2024j.length() == 0 && (str = this.f2025k) != null) {
                        e0Var4.X(790554434);
                        z13 = false;
                        u0.o2.b(str, null, g8.a.f4589g, z8.a.u(15), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var4, 24960, 0, 262122);
                        e0Var = e0Var4;
                    } else {
                        z13 = false;
                        e0Var4.X(767469044);
                        e0Var = e0Var4;
                    }
                    e0Var.p(z13);
                    eVar.h(e0Var, Integer.valueOf(i10 & 14));
                } else {
                    e0Var4.R();
                }
                return i8.z.f5578a;
        }
    }
}
