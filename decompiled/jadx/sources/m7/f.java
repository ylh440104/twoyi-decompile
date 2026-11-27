package m7;

import fa.t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f7620l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7621m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f7622n;

    /* renamed from: o, reason: collision with root package name */
    public int f7623o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(t tVar, o8.c cVar) {
        super(cVar);
        this.f7622n = tVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f7621m = obj;
        this.f7623o |= Integer.MIN_VALUE;
        return t.d(this.f7622n, null, null, this);
    }
}
