package m7;

import fa.t;
import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public int f7659m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f7660n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f7661o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7662p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(t tVar, int i, int i10, m8.c cVar) {
        super(1, cVar);
        this.f7660n = tVar;
        this.f7661o = i;
        this.f7662p = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.f7661o;
        int i10 = this.f7662p;
        return new n(this.f7660n, i, i10, (m8.c) obj).q(z.f5578a);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f7659m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            m mVar = new m(this.f7661o, this.f7662p, null);
            this.f7659m = 1;
            Object d6 = t.d(this.f7660n, "tap", mVar, this);
            n8.a aVar = n8.a.i;
            if (d6 == aVar) {
                return aVar;
            }
        }
        return z.f5578a;
    }
}
