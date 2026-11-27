package i1;

import i8.z;
import m3.q;
import m9.x;
import v.d2;
import v.f2;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e extends x8.a implements w8.e {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5445p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i, i10, cls, obj, str, str2);
        this.f5445p = i11;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f5445p) {
            case z8.a.f14477a /* 0 */:
                int intValue = ((Number) obj2).intValue();
                ((f) this.i).d(intValue, (e0) obj);
                return z.f5578a;
            case 1:
                long j3 = ((q) obj).f7561a;
                f2 f2Var = (f2) this.i;
                x.s(f2Var.T.c(), null, new d2(f2Var, j3, null, 2), 3);
                return z.f5578a;
            default:
                long j10 = ((q) obj).f7561a;
                f2 f2Var2 = (f2) this.i;
                x.s(f2Var2.T.c(), null, new d2(f2Var2, j10, null, 1), 3);
                return z.f5578a;
        }
    }
}
