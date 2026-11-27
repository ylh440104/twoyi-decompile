package y7;

import i8.z;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.a f14038j;

    public /* synthetic */ a(int i, int i10, w8.a aVar) {
        this.i = i10;
        this.f14038j = aVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        e0 e0Var = (e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                f.c(this.f14038j, e0Var, x0.p.F(7));
                break;
            case 1:
                f.b(this.f14038j, e0Var, x0.p.F(1));
                break;
            default:
                l.a(this.f14038j, e0Var, x0.p.F(1));
                break;
        }
        return z.f5578a;
    }
}
