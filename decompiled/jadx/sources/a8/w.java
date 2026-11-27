package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f729l;

    /* renamed from: m, reason: collision with root package name */
    public f8.e1 f730m;

    /* renamed from: n, reason: collision with root package name */
    public int f731n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f732o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z f733p;

    /* renamed from: q, reason: collision with root package name */
    public int f734q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(z zVar, o8.c cVar) {
        super(cVar);
        this.f733p = zVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f732o = obj;
        this.f734q |= Integer.MIN_VALUE;
        return this.f733p.d(null, null, this);
    }
}
