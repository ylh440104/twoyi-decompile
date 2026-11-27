package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f10368m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s1 f10369n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f10370o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(s1 s1Var, boolean z10, m8.c cVar) {
        super(2, cVar);
        this.f10369n = s1Var;
        this.f10370o = z10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((l1) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        return new l1(this.f10369n, this.f10370o, cVar);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        a3.h hVar;
        q2.z0 z0Var;
        int i = this.f10368m;
        i8.z zVar = i8.z.f5578a;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
                return zVar;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i8.a.e(obj);
        s1 s1Var = this.f10369n;
        if (!a3.r0.c(s1Var.t().f3766b) && !(s1Var.f10458f instanceof f3.q)) {
            hVar = a.a.G(s1Var.t());
            if (this.f10370o) {
                int e10 = a3.r0.e(s1Var.t().f3766b);
                s1Var.f10455c.i(s1.j(s1Var.t().f3765a, a3.i0.b(e10, e10)));
                s1Var.x(h0.p0.i);
            }
        } else {
            hVar = null;
        }
        if (hVar != null && (z0Var = s1Var.f10460h) != null) {
            q2.y0 a10 = y.c.a(hVar);
            this.f10368m = 1;
            ((q2.h) z0Var).a(a10);
            n8.a aVar = n8.a.i;
            if (zVar == aVar) {
                return aVar;
            }
        }
        return zVar;
    }
}
