package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z0 f10318j;

    public /* synthetic */ f0(z0 z0Var, int i) {
        this.i = i;
        this.f10318j = z0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        y yVar;
        y yVar2;
        u1.b bVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new c.c(12, this.f10318j);
            case 1:
                long longValue = ((Long) obj).longValue();
                z0 z0Var = this.f10318j;
                if (z0Var.f10521a.a().b(longValue)) {
                    z0Var.k();
                    z0Var.o(null);
                }
                return i8.z.f5578a;
            case 2:
                long longValue2 = ((Long) obj).longValue();
                z0 z0Var2 = this.f10318j;
                z g4 = z0Var2.g();
                if (g4 != null && (yVar2 = g4.f10518a) != null && longValue2 == yVar2.f10514c) {
                    z0Var2.f10536q.setValue(null);
                }
                z g6 = z0Var2.g();
                if (g6 != null && (yVar = g6.f10519b) != null && longValue2 == yVar.f10514c) {
                    z0Var2.f10537r.setValue(null);
                }
                if (z0Var2.f10521a.a().b(longValue2)) {
                    z0Var2.r();
                }
                return i8.z.f5578a;
            case 3:
                n2.u uVar = (n2.u) obj;
                z0 z0Var3 = this.f10318j;
                u1.c cVar = (u1.c) z0Var3.f10530k.getValue();
                if (cVar == null) {
                    return null;
                }
                n2.u uVar2 = z0Var3.f10532m;
                if (uVar2 != null) {
                    return n0.i.e(cVar, uVar2, uVar);
                }
                y.b.d("Required value was null.");
                throw new RuntimeException();
            case 4:
                n2.u uVar3 = (n2.u) obj;
                z0 z0Var4 = this.f10318j;
                z0Var4.f10532m = uVar3;
                if (((Boolean) z0Var4.f10529j.getValue()).booleanValue() && z0Var4.g() != null) {
                    if (uVar3 != null) {
                        bVar = new u1.b(uVar3.j(0L));
                    } else {
                        bVar = null;
                    }
                    if (!x8.j.a(z0Var4.f10531l, bVar)) {
                        z0Var4.f10531l = bVar;
                        z0Var4.p();
                        z0Var4.r();
                    }
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                z0 z0Var5 = this.f10318j;
                x0.d1 d1Var = z0Var5.f10529j;
                t1.y yVar3 = (t1.y) obj;
                if (!yVar3.a() && ((Boolean) d1Var.getValue()).booleanValue()) {
                    z0Var5.k();
                }
                d1Var.setValue(Boolean.valueOf(yVar3.a()));
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                this.f10318j.n(((Boolean) obj).booleanValue());
                return i8.z.f5578a;
            case 7:
                this.f10318j.o((z) obj);
                return i8.z.f5578a;
            default:
                long longValue3 = ((Long) obj).longValue();
                z0 z0Var6 = this.f10318j;
                boolean b5 = z0Var6.f10521a.a().b(longValue3);
                i8.z zVar = i8.z.f5578a;
                if (b5) {
                    z0Var6.f10533n.setValue(zVar);
                    z0Var6.p();
                    z0Var6.r();
                }
                return zVar;
        }
    }
}
