package b1;

import x0.l1;
import x0.u1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public static final r f1469d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f1470e;

    /* renamed from: f, reason: collision with root package name */
    public static final r f1471f;

    /* renamed from: g, reason: collision with root package name */
    public static final r f1472g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1473c;

    static {
        int i = 1;
        f1469d = new r(i, 2, 0);
        int i10 = 1;
        f1470e = new r(i10, i10, 1);
        f1471f = new r(i, 2, 2);
        int i11 = 1;
        f1472g = new r(i11, i11, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i, int i10, int i11) {
        super(i, i10);
        this.f1473c = i11;
    }

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        switch (this.f1473c) {
            case z8.a.f14477a /* 0 */:
                Object a10 = ((w8.a) l0Var.c(0)).a();
                a1.b bVar = (a1.b) l0Var.c(1);
                int b5 = l0Var.b(0);
                bVar.getClass();
                kVar.U(kVar.c(bVar), a10);
                aVar.d(b5, a10);
                aVar.b(a10);
                return;
            case 1:
                a1.b bVar2 = (a1.b) l0Var.c(0);
                int b10 = l0Var.b(0);
                aVar.k();
                bVar2.getClass();
                aVar.a(b10, kVar.D(kVar.c(bVar2)));
                return;
            case 2:
                Object c6 = l0Var.c(0);
                a1.b bVar3 = (a1.b) l0Var.c(1);
                int b11 = l0Var.b(0);
                if (c6 instanceof u1) {
                    mVar.h((u1) c6);
                }
                Object K = kVar.K(kVar.c(bVar3), c6, b11);
                if (K instanceof u1) {
                    mVar.e((u1) K);
                    return;
                } else {
                    if (K instanceof l1) {
                        ((l1) K).d();
                        return;
                    }
                    return;
                }
            default:
                Object c10 = l0Var.c(0);
                int b12 = l0Var.b(0);
                if (c10 instanceof u1) {
                    mVar.h((u1) c10);
                }
                Object K2 = kVar.K(kVar.f62t, c10, b12);
                if (K2 instanceof u1) {
                    mVar.e((u1) K2);
                    return;
                } else {
                    if (K2 instanceof l1) {
                        ((l1) K2).d();
                        return;
                    }
                    return;
                }
        }
    }

    @Override // b1.j0
    public a1.b b(l0 l0Var) {
        switch (this.f1473c) {
            case z8.a.f14477a /* 0 */:
                return (a1.b) l0Var.c(1);
            case 1:
                return (a1.b) l0Var.c(0);
            default:
                return super.b(l0Var);
        }
    }
}
