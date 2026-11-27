package a8;

import f8.a4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class h1 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f472j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f473k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f474l;

    public /* synthetic */ h1(int i, Object obj, Object obj2, boolean z10) {
        this.i = i;
        this.f472j = z10;
        this.f473k = obj;
        this.f474l = obj2;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j1 j1Var = (j1) this.f473k;
                j1Var.f516e.b((String) this.f474l, this.f472j);
                return i8.z.f5578a;
            case 1:
                w8.c cVar = (w8.c) this.f473k;
                f8.y0 y0Var = (f8.y0) this.f474l;
                if (!this.f472j) {
                    cVar.i(new f8.k1(y0Var.f4214a));
                }
                return i8.z.f5578a;
            default:
                a4 a4Var = (a4) this.f473k;
                x0.u0 u0Var = (x0.u0) this.f474l;
                if (this.f472j) {
                    u0Var.setValue(a4Var.f3914e);
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ h1(j1 j1Var, boolean z10, String str) {
        this.i = 0;
        this.f473k = j1Var;
        this.f472j = z10;
        this.f474l = str;
    }
}
