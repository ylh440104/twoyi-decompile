package b8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1624j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1625k;

    public /* synthetic */ c(x0.u0 u0Var, x0.u0 u0Var2, int i) {
        this.i = i;
        this.f1624j = u0Var;
        this.f1625k = u0Var2;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                List list = (List) obj;
                x8.j.e(list, "uris");
                ((w8.c) this.f1624j.getValue()).i(j8.m.A0(((Number) this.f1625k.getValue()).intValue(), list));
                break;
            default:
                z7.f fVar = (z7.f) obj;
                x8.j.e(fVar, "it");
                this.f1624j.setValue(Boolean.FALSE);
                this.f1625k.setValue(fVar);
                break;
        }
        return i8.z.f5578a;
    }
}
