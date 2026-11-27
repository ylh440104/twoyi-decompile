package a8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class l3 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x8.s f555j;

    public /* synthetic */ l3(x8.s sVar, int i) {
        this.i = i;
        this.f555j = sVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                h7.h hVar = (h7.h) obj;
                x8.j.e(hVar, "it");
                x8.s sVar = this.f555j;
                if (sVar.i == null) {
                    String obj2 = f9.l.X0(hVar.f5317e).toString();
                    if (obj2.length() <= 0 || x8.j.a(obj2, hVar.f5314b) || x8.j.a(obj2, hVar.f5315c)) {
                        obj2 = null;
                    }
                    sVar.i = obj2;
                }
                return i8.z.f5578a;
            default:
                p2.d2 d2Var = (p2.d2) obj;
                x8.j.c(d2Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                d0.o0 o0Var = ((d0.g1) d2Var).w;
                x8.s sVar2 = this.f555j;
                List list = (List) sVar2.i;
                if (list != null) {
                    list.add(o0Var);
                } else {
                    list = io.twoyi.f0.N(o0Var);
                }
                sVar2.i = list;
                return p2.c2.f8629j;
        }
    }
}
