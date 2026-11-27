package j7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f6432l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6433m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f6434n;

    /* renamed from: o, reason: collision with root package name */
    public int f6435o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, o8.c cVar) {
        super(cVar);
        this.f6434n = gVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f6433m = obj;
        this.f6435o |= Integer.MIN_VALUE;
        return this.f6434n.h(null, null, this);
    }
}
