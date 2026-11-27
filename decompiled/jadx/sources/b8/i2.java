package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i2 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1758j;

    public /* synthetic */ i2(int i, int i10, String str) {
        this.i = i10;
        this.f1758j = str;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    t1.c(this.f1758j, z.y1.c(o1.n.f8475a, 1.0f), e0Var, 48);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                ((Integer) obj2).getClass();
                x2.a(this.f1758j, (x0.e0) obj, x0.p.F(1));
                break;
            case 2:
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    u0.o2.b(f9.l.X0(this.f1758j).toString(), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, x2.f2015b, e0Var2, 0, 12582912, 131070);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            case 3:
                ((Integer) obj2).getClass();
                p.w(this.f1758j, (x0.e0) obj, x0.p.F(7));
                break;
            case 4:
                x0.e0 e0Var3 = (x0.e0) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue3 & 1, z12)) {
                    u0.o2.b(this.f1758j, null, g8.a.f4586d, z8.a.u(15), null, 0L, null, z8.a.s(1.55d), 0, false, 0, 0, null, e0Var3, 24960, 48, 260074);
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                ((Integer) obj2).getClass();
                t6.b.a(this.f1758j, (x0.e0) obj, x0.p.F(1));
                break;
            case z.b.f14098h /* 6 */:
                x0.e0 e0Var4 = (x0.e0) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var4.O(intValue4 & 1, z13)) {
                    u0.o2.b(this.f1758j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4629h, e0Var4, 0, 12582912, 131070);
                } else {
                    e0Var4.R();
                }
                return i8.z.f5578a;
            default:
                x0.e0 e0Var5 = (x0.e0) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var5.O(intValue5 & 1, z14)) {
                    u0.o2.b(this.f1758j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4629h, e0Var5, 0, 12582912, 131070);
                } else {
                    e0Var5.R();
                }
                return i8.z.f5578a;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ i2(int i, String str) {
        this.i = i;
        this.f1758j = str;
    }
}
