package e8;

import r.h1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.e f3536j;

    public /* synthetic */ q(int i, w8.e eVar) {
        this.i = i;
        this.f3536j = eVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n2.u uVar = (n2.u) obj;
                x8.j.e(uVar, "it");
                this.f3536j.h(n2.y.h(uVar).z(uVar, true), n2.y.f(uVar, true));
                break;
            default:
                h1 h1Var = r.d.f9853j;
                r.i iVar = (r.i) obj;
                this.f3536j.h(iVar.f9899e.getValue(), h1Var.f9894b.i(iVar.f9900f));
                break;
        }
        return i8.z.f5578a;
    }
}
