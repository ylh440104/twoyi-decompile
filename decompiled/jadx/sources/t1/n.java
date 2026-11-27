package t1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x8.s f10997j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f10998k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(x8.s sVar, int i) {
        super(1);
        this.f10997j = sVar;
        this.f10998k = i;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        Boolean valueOf = Boolean.valueOf(((a0) obj).U0(this.f10998k));
        this.f10997j.i = valueOf;
        return valueOf;
    }
}
