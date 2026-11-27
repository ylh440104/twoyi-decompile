package m7;

import fa.t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f7627l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t f7628m;

    /* renamed from: n, reason: collision with root package name */
    public int f7629n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(t tVar, o8.c cVar) {
        super(cVar);
        this.f7628m = tVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f7627l = obj;
        this.f7629n |= Integer.MIN_VALUE;
        return this.f7628m.m(null, this);
    }
}
