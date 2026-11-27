package r6;

import a3.s;
import a3.s0;
import i8.z;
import o1.q;
import t6.y;
import w8.f;
import w8.h;
import w8.i;
import x0.e0;
import x6.p;
import x6.r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10204j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10205k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f10206l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f10207m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i8.e f10208n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f10209o;

    public /* synthetic */ e(String str, va.a aVar, s0 s0Var, s sVar, i iVar, i iVar2, int i) {
        this.f10204j = str;
        this.f10205k = aVar;
        this.f10206l = s0Var;
        this.f10207m = sVar;
        this.f10208n = iVar;
        this.f10209o = iVar2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x6.s sVar = (x6.s) this.f10204j;
                f fVar = (f) this.f10205k;
                q qVar = (q) this.f10207m;
                f fVar2 = (f) this.f10206l;
                h hVar = (h) this.f10208n;
                s6.b bVar = (s6.b) this.f10209o;
                e0 e0Var = (e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    if (sVar instanceof p) {
                        e0Var.X(-114901646);
                        fVar.g(qVar, e0Var, 0);
                        e0Var.p(false);
                    } else if (sVar instanceof x6.q) {
                        e0Var.X(-114900108);
                        fVar2.g(qVar, e0Var, 0);
                        e0Var.p(false);
                    } else if (sVar instanceof r) {
                        e0Var.X(-114898489);
                        hVar.j(sVar, bVar, qVar, e0Var, 0);
                        e0Var.p(false);
                    } else {
                        e0Var.X(-114902912);
                        e0Var.p(false);
                        throw new RuntimeException();
                    }
                } else {
                    e0Var.R();
                }
                return z.f5578a;
            default:
                ((Integer) obj2).getClass();
                y.a((String) this.f10204j, (va.a) this.f10205k, (s0) this.f10206l, (s) this.f10207m, (i) this.f10208n, (i) this.f10209o, (e0) obj, x0.p.F(1));
                return z.f5578a;
        }
    }

    public /* synthetic */ e(x6.s sVar, f fVar, q qVar, f fVar2, h hVar, s6.b bVar) {
        this.f10204j = sVar;
        this.f10205k = fVar;
        this.f10207m = qVar;
        this.f10206l = fVar2;
        this.f10208n = hVar;
        this.f10209o = bVar;
    }
}
