package b0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1304j;

    public /* synthetic */ g(int i, Object obj) {
        this.i = i;
        this.f1304j = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x9.e] */
    @Override // w8.c
    public final Object i(Object obj) {
        Integer num = (Integer) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                num.intValue();
                return this.f1304j;
            default:
                int intValue = num.intValue();
                StringBuilder sb = new StringBuilder();
                ?? r12 = this.f1304j;
                sb.append(r12.e(intValue));
                sb.append(": ");
                sb.append(r12.j(intValue).b());
                return sb.toString();
        }
    }
}
