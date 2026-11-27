package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f358l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x f359m;

    /* renamed from: n, reason: collision with root package name */
    public int f360n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, o8.c cVar) {
        super(cVar);
        this.f359m = xVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f358l = obj;
        this.f360n |= Integer.MIN_VALUE;
        return this.f359m.o(null, this);
    }
}
