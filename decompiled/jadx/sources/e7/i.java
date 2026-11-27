package e7;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f3390l;

    /* renamed from: m, reason: collision with root package name */
    public LinkedHashMap f3391m;

    /* renamed from: n, reason: collision with root package name */
    public a7.b f3392n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3393o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n f3394p;

    /* renamed from: q, reason: collision with root package name */
    public int f3395q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(n nVar, o8.c cVar) {
        super(cVar);
        this.f3394p = nVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3393o = obj;
        this.f3395q |= Integer.MIN_VALUE;
        return this.f3394p.c(null, this);
    }
}
