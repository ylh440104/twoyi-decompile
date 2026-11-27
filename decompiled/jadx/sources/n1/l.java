package n1;

import d0.g0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends g0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7912b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7913c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, Object obj) {
        super(3);
        this.f7912b = i;
        this.f7913c = obj;
    }

    @Override // d0.g0
    public final int p(a1.b bVar) {
        switch (this.f7912b) {
            case z8.a.f14477a /* 0 */:
                a1.g gVar = (a1.g) this.f7913c;
                return gVar.i(gVar.f19a.a(a.a.g(bVar)));
            default:
                a1.k kVar = (a1.k) this.f7913c;
                return kVar.s(kVar.c(a.a.g(bVar)));
        }
    }

    @Override // d0.g0
    public final a1.c t(a1.b bVar) {
        switch (this.f7912b) {
            case z8.a.f14477a /* 0 */:
                a1.h hVar = ((a1.g) this.f7913c).f19a;
                hVar.g(hVar.a(a.a.g(bVar)));
                return null;
            default:
                a1.k kVar = (a1.k) this.f7913c;
                kVar.O(kVar.c(a.a.g(bVar)));
                return null;
        }
    }
}
