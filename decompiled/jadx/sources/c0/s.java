package c0;

import t.f1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public f1 f2230l;

    /* renamed from: m, reason: collision with root package name */
    public o8.i f2231m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2232n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t f2233o;

    /* renamed from: p, reason: collision with root package name */
    public int f2234p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, o8.c cVar) {
        super(cVar);
        this.f2233o = tVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f2232n = obj;
        this.f2234p |= Integer.MIN_VALUE;
        return this.f2233o.a(null, null, this);
    }
}
