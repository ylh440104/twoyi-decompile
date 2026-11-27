package j7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6429l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f6430m;

    /* renamed from: n, reason: collision with root package name */
    public int f6431n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, o8.c cVar) {
        super(cVar);
        this.f6430m = gVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f6429l = obj;
        this.f6431n |= Integer.MIN_VALUE;
        return this.f6430m.m(null, this);
    }
}
