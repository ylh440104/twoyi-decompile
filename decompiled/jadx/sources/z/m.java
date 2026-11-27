package z;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements n2.n0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m f14196b = new m(0);

    /* renamed from: c, reason: collision with root package name */
    public static final m f14197c = new m(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14198a;

    public /* synthetic */ m(int i) {
        this.f14198a = i;
    }

    @Override // n2.n0
    public final n2.o0 d(n2.p0 p0Var, List list, long j3) {
        int i;
        switch (this.f14198a) {
            case z8.a.f14477a /* 0 */:
                return p0Var.w(m3.a.j(j3), m3.a.i(j3), j8.u.i, new r.i1(23));
            default:
                int i10 = 0;
                if (m3.a.f(j3)) {
                    i = m3.a.h(j3);
                } else {
                    i = 0;
                }
                if (m3.a.e(j3)) {
                    i10 = m3.a.g(j3);
                }
                return p0Var.w(i, i10, j8.u.i, new r.i1(23));
        }
    }
}
