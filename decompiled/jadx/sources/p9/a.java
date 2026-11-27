package p9;

import l4.m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public q9.p f9010l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9011m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m1 f9012n;

    /* renamed from: o, reason: collision with root package name */
    public int f9013o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(m1 m1Var, m8.c cVar) {
        super(cVar);
        this.f9012n = m1Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9011m = obj;
        this.f9013o |= Integer.MIN_VALUE;
        return this.f9012n.j(null, this);
    }
}
