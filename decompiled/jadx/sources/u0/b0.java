package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 implements v1.x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11391a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11392b;

    public /* synthetic */ b0(int i, Object obj) {
        this.f11391a = i;
        this.f11392b = obj;
    }

    @Override // v1.x
    public final long a() {
        switch (this.f11391a) {
            case z8.a.f14477a /* 0 */:
                c0 c0Var = (c0) this.f11392b;
                long a10 = c0Var.B.a();
                if (a10 == 16) {
                    q1 q1Var = (q1) p2.l.h(c0Var, s1.f11701a);
                    if (q1Var != null) {
                        long j3 = q1Var.f11676a;
                        if (j3 != 16) {
                            return j3;
                        }
                    }
                    return ((v1.u) p2.l.h(c0Var, z.f11799a)).f12696a;
                }
                return a10;
            default:
                return ((t1) this.f11392b).f11710c;
        }
    }
}
