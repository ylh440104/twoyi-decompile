package w2;

import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f13117l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b3.e f13118m;

    /* renamed from: n, reason: collision with root package name */
    public int f13119n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(b3.e eVar, o8.c cVar) {
        super(cVar);
        this.f13118m = eVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f13117l = obj;
        this.f13119n |= Integer.MIN_VALUE;
        return this.f13118m.b(k.f12885f, this);
    }
}
