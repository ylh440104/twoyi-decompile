package ba;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public i8.b f2061l;

    /* renamed from: m, reason: collision with root package name */
    public o f2062m;

    /* renamed from: n, reason: collision with root package name */
    public LinkedHashMap f2063n;

    /* renamed from: o, reason: collision with root package name */
    public String f2064o;

    /* renamed from: p, reason: collision with root package name */
    public int f2065p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f2066q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o f2067r;

    /* renamed from: s, reason: collision with root package name */
    public int f2068s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(o oVar, o8.a aVar) {
        super(aVar);
        this.f2067r = oVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f2066q = obj;
        this.f2068s |= Integer.MIN_VALUE;
        return o.c(this.f2067r, null, this);
    }
}
