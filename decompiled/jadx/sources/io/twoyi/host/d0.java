package io.twoyi.host;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6008l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f0 f6009m;

    /* renamed from: n, reason: collision with root package name */
    public int f6010n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(f0 f0Var, o8.c cVar) {
        super(cVar);
        this.f6009m = f0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f6008l = obj;
        this.f6010n |= Integer.MIN_VALUE;
        return this.f6009m.b(null, this);
    }
}
