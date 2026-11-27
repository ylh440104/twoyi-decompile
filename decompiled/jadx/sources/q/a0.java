package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9114j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c0 f9115k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f9116l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(c0 c0Var, long j3, int i) {
        super(1);
        this.f9114j = i;
        this.f9115k = c0Var;
        this.f9116l = j3;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        long j3;
        int ordinal;
        long j10;
        long j11;
        switch (this.f9114j) {
            case z8.a.f14477a /* 0 */:
                int ordinal2 = ((s) obj).ordinal();
                c0 c0Var = this.f9115k;
                long j12 = this.f9116l;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            n nVar = c0Var.C.f9146a.f9223c;
                            if (nVar != null) {
                                j12 = ((m3.l) nVar.f9187b.i(new m3.l(j12))).f7553a;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    n nVar2 = c0Var.B.f9134a.f9223c;
                    if (nVar2 != null) {
                        j12 = ((m3.l) nVar2.f9187b.i(new m3.l(j12))).f7553a;
                    }
                }
                return new m3.l(j12);
            case 1:
                s sVar = (s) obj;
                c0 c0Var2 = this.f9115k;
                if (c0Var2.G != null && c0Var2.P0() != null && !x8.j.a(c0Var2.G, c0Var2.P0()) && (ordinal = sVar.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        n nVar3 = c0Var2.C.f9146a.f9223c;
                        if (nVar3 != null) {
                            w8.c cVar = nVar3.f9187b;
                            long j13 = this.f9116l;
                            long j14 = ((m3.l) cVar.i(new m3.l(j13))).f7553a;
                            o1.d P0 = c0Var2.P0();
                            x8.j.b(P0);
                            m3.m mVar = m3.m.i;
                            long a10 = ((o1.i) P0).a(j13, j14, mVar);
                            o1.d dVar = c0Var2.G;
                            x8.j.b(dVar);
                            j3 = m3.j.b(a10, dVar.a(j13, j14, mVar));
                            return new m3.j(j3);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                j3 = 0;
                return new m3.j(j3);
            default:
                s sVar2 = (s) obj;
                c0 c0Var3 = this.f9115k;
                q0 q0Var = c0Var3.B.f9134a.f9222b;
                long j15 = this.f9116l;
                long j16 = 0;
                if (q0Var != null) {
                    j10 = ((m3.j) q0Var.f9209a.i(new m3.l(j15))).f7547a;
                } else {
                    j10 = 0;
                }
                q0 q0Var2 = c0Var3.C.f9146a.f9222b;
                if (q0Var2 != null) {
                    j11 = ((m3.j) q0Var2.f9209a.i(new m3.l(j15))).f7547a;
                } else {
                    j11 = 0;
                }
                int ordinal3 = sVar2.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            j16 = j11;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    j16 = j10;
                }
                return new m3.j(j16);
        }
    }
}
