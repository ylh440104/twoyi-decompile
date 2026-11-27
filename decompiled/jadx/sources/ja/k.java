package ja;

import a3.m0;
import i8.z;
import p1.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6540j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6541k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6542l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6543m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.f6540j = i;
        this.f6541k = obj;
        this.f6542l = obj2;
        this.f6543m = obj3;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.f6540j) {
            case z8.a.f14477a /* 0 */:
                p1.n nVar = ((fa.d) this.f6541k).f4294b;
                x8.j.b(nVar);
                return nVar.l(((fa.a) this.f6543m).f4274h.f4353d, ((fa.j) this.f6542l).a());
            default:
                q2.a aVar = (q2.a) this.f6541k;
                aVar.removeOnAttachStateChangeListener((k.d) this.f6542l);
                m0 m0Var = (m0) this.f6543m;
                x8.j.e(m0Var, "listener");
                p.n(aVar).f10161a.remove(m0Var);
                return z.f5578a;
        }
    }
}
