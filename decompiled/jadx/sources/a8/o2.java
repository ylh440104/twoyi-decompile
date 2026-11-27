package a8;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o2 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public io.twoyi.host.o0 f590l;

    /* renamed from: m, reason: collision with root package name */
    public Iterator f591m;

    /* renamed from: n, reason: collision with root package name */
    public io.twoyi.host.p f592n;

    /* renamed from: o, reason: collision with root package name */
    public long f593o;

    /* renamed from: p, reason: collision with root package name */
    public long f594p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f595q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v2 f596r;

    /* renamed from: s, reason: collision with root package name */
    public int f597s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(v2 v2Var, o8.c cVar) {
        super(cVar);
        this.f596r = v2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f595q = obj;
        this.f597s |= Integer.MIN_VALUE;
        return this.f596r.i(null, this);
    }
}
