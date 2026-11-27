package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 implements p9.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4824j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4825k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4826l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4827m;

    public /* synthetic */ h0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.f4824j = obj;
        this.f4825k = obj2;
        this.f4826l = obj3;
        this.f4827m = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c6  */
    @Override // p9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, m8.c cVar) {
        q9.i iVar;
        int i;
        h0 h0Var;
        boolean z10;
        boolean z11;
        boolean z12;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                s0.s1 s1Var = (s0.s1) this.f4826l;
                c1 c1Var = (c1) this.f4824j;
                if (booleanValue && c1Var.b()) {
                    y0.B((f3.x) this.f4825k, c1Var, s1Var.t(), (f3.k) this.f4827m, s1Var.f10454b);
                } else {
                    y0.q(c1Var);
                }
                return i8.z.f5578a;
            case 1:
                if (cVar instanceof q9.i) {
                    iVar = (q9.i) cVar;
                    int i10 = iVar.f9785p;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        iVar.f9785p = i10 - Integer.MIN_VALUE;
                        Object obj2 = iVar.f9783n;
                        i = iVar.f9785p;
                        if (i == 0) {
                            if (i == 1) {
                                obj = iVar.f9782m;
                                h0Var = iVar.f9781l;
                                i8.a.e(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            i8.a.e(obj2);
                            m9.w0 w0Var = (m9.w0) ((x8.s) this.f4824j).i;
                            if (w0Var != null) {
                                w0Var.c(new q9.k(0, "Child of the scoped flow was cancelled"));
                                iVar.f9781l = this;
                                iVar.f9782m = obj;
                                iVar.f9785p = 1;
                                Object p10 = w0Var.p(iVar);
                                n8.a aVar = n8.a.i;
                                if (p10 == aVar) {
                                    return aVar;
                                }
                            }
                            h0Var = this;
                        }
                        ((x8.s) h0Var.f4824j).i = m9.x.s((m9.u) h0Var.f4825k, null, new q9.h((q9.j) h0Var.f4826l, (p9.e) h0Var.f4827m, obj, null), 1);
                        return i8.z.f5578a;
                    }
                }
                iVar = new q9.i(this, cVar);
                Object obj22 = iVar.f9783n;
                i = iVar.f9785p;
                if (i == 0) {
                }
                ((x8.s) h0Var.f4824j).i = m9.x.s((m9.u) h0Var.f4825k, null, new q9.h((q9.j) h0Var.f4826l, (p9.e) h0Var.f4827m, obj, null), 1);
                return i8.z.f5578a;
            default:
                x.h hVar = (x.h) obj;
                x8.q qVar = (x8.q) this.f4826l;
                x8.q qVar2 = (x8.q) this.f4825k;
                x8.q qVar3 = (x8.q) this.f4824j;
                boolean z13 = true;
                if (hVar instanceof x.k) {
                    qVar3.i++;
                } else if (hVar instanceof x.l) {
                    qVar3.i--;
                } else if (hVar instanceof x.j) {
                    qVar3.i--;
                } else if (hVar instanceof x.f) {
                    qVar2.i++;
                } else if (hVar instanceof x.g) {
                    qVar2.i--;
                } else if (hVar instanceof x.d) {
                    qVar.i++;
                } else if (hVar instanceof x.e) {
                    qVar.i--;
                }
                int i11 = qVar3.i;
                boolean z14 = false;
                if (i11 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (qVar2.i > 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (qVar.i > 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                t.d0 d0Var = (t.d0) this.f4827m;
                if (d0Var.f10798x != z10) {
                    d0Var.f10798x = z10;
                    z14 = true;
                }
                if (d0Var.f10799y != z11) {
                    d0Var.f10799y = z11;
                    z14 = true;
                }
                if (d0Var.f10800z != z12) {
                    d0Var.f10800z = z12;
                } else {
                    z13 = z14;
                }
                if (z13) {
                    p2.l.m(d0Var);
                }
                return i8.z.f5578a;
        }
    }
}
