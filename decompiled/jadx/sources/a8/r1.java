package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r1 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f654l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t1 f655m;

    /* renamed from: n, reason: collision with root package name */
    public int f656n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(t1 t1Var, o8.c cVar) {
        super(cVar);
        this.f655m = t1Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f654l = obj;
        this.f656n |= Integer.MIN_VALUE;
        return this.f655m.i(this);
    }
}
