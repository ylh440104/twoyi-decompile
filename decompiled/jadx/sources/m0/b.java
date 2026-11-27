package m0;

import a8.g1;
import n2.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f7395j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o0.d f7396k;

    public /* synthetic */ b(f fVar, o0.d dVar, int i) {
        this.i = i;
        this.f7395j = fVar;
        this.f7396k = dVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [x8.s, java.lang.Object] */
    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                f fVar = this.f7395j;
                a aVar = fVar.f7410f;
                a8.c cVar = new a8.c(21, this.f7396k);
                ?? obj = new Object();
                fVar.f7409e.c("dataBuilder", aVar, new g1(20, obj, cVar));
                Object obj2 = obj.i;
                if (obj2 != null) {
                    return (k0.c) obj2;
                }
                x8.j.j("result");
                throw null;
            case 1:
                f fVar2 = this.f7395j;
                a aVar2 = fVar2.f7411g;
                b bVar = new b(fVar2, this.f7396k, 2);
                ?? obj3 = new Object();
                fVar2.f7409e.c("positioner", aVar2, new g1(20, obj3, bVar));
                Object obj4 = obj3.i;
                if (obj4 != null) {
                    return (u1.c) obj4;
                }
                x8.j.j("result");
                throw null;
            default:
                Object a10 = this.f7395j.f7407c.a();
                if (!((u) a10).S()) {
                    a10 = null;
                }
                u uVar = (u) a10;
                if (uVar == null) {
                    return u1.c.f11843e;
                }
                return this.f7396k.P(uVar).j(uVar.O(0L));
        }
    }
}
