package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f9571l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ u f9572m;

    /* renamed from: n, reason: collision with root package name */
    public int f9573n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, o8.c cVar) {
        super(cVar);
        this.f9572m = uVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9571l = obj;
        this.f9573n |= Integer.MIN_VALUE;
        this.f9572m.L(null, this);
        return n8.a.i;
    }
}
