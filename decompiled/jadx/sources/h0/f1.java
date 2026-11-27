package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m1 f4812j;

    public /* synthetic */ f1(m1 m1Var, int i) {
        this.i = i;
        this.f4812j = m1Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f4812j.a(((u1.b) obj).f11842a, s0.b0.f10274d);
                break;
            case 1:
                j2.x xVar = (j2.x) obj;
                this.f4812j.e(j2.w.h(xVar, false));
                xVar.a();
                break;
            default:
                j2.x xVar2 = (j2.x) obj;
                this.f4812j.e(j2.w.h(xVar2, false));
                xVar2.a();
                break;
        }
        return i8.z.f5578a;
    }
}
