package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x2 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f758l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w0 f759m;

    /* renamed from: n, reason: collision with root package name */
    public int f760n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(w0 w0Var, o8.c cVar) {
        super(cVar);
        this.f759m = w0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f758l = obj;
        this.f760n |= Integer.MIN_VALUE;
        return this.f759m.g(null, this);
    }
}
