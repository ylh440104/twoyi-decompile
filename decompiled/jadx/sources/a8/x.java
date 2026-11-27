package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public a7.a f750l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f751m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z f752n;

    /* renamed from: o, reason: collision with root package name */
    public int f753o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(z zVar, o8.c cVar) {
        super(cVar);
        this.f752n = zVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f751m = obj;
        this.f753o |= Integer.MIN_VALUE;
        return z.a(this.f752n, null, null, this);
    }
}
