package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m1 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.c f1838j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1839k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1840l;

    public /* synthetic */ m1(w8.c cVar, boolean z10, x0.u0 u0Var, int i) {
        this.i = i;
        this.f1838j = cVar;
        this.f1839k = z10;
        this.f1840l = u0Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f1839k) {
                    x0.u0 u0Var = this.f1840l;
                    this.f1838j.i((String) u0Var.getValue());
                    u0Var.setValue("");
                }
                return i8.z.f5578a;
            case 1:
                this.f1840l.setValue(Boolean.FALSE);
                this.f1838j.i(Boolean.valueOf(!this.f1839k));
                return i8.z.f5578a;
            default:
                this.f1840l.setValue(Boolean.FALSE);
                this.f1838j.i(Boolean.valueOf(!this.f1839k));
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ m1(boolean z10, w8.c cVar, x0.u0 u0Var) {
        this.i = 0;
        this.f1839k = z10;
        this.f1838j = cVar;
        this.f1840l = u0Var;
    }
}
