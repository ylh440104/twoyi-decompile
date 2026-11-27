package w1;

import o.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final x f13061a;

    static {
        q qVar = d.f13035e;
        int i = qVar.f13030c;
        g gVar = new g(qVar, qVar, 1);
        int i10 = qVar.f13030c;
        l lVar = d.f13052x;
        int i11 = (lVar.f13030c << 6) | i10;
        g gVar2 = new g(qVar, lVar, 0);
        int i12 = (i10 << 6) | lVar.f13030c;
        g gVar3 = new g(lVar, qVar, 0);
        x xVar = o.n.f8392a;
        x xVar2 = new x();
        xVar2.h(i | (i << 6), gVar);
        xVar2.h(i11, gVar2);
        xVar2.h(i12, gVar3);
        f13061a = xVar2;
    }
}
