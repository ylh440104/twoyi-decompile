package h0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements n2.n0 {

    /* renamed from: b, reason: collision with root package name */
    public static final g f4814b = new g(0);

    /* renamed from: c, reason: collision with root package name */
    public static final g f4815c = new g(1);

    /* renamed from: d, reason: collision with root package name */
    public static final r.i1 f4816d = new r.i1(23);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4817a;

    public /* synthetic */ g(int i) {
        this.f4817a = i;
    }

    @Override // n2.n0
    public final n2.o0 d(n2.p0 p0Var, List list, long j3) {
        switch (this.f4817a) {
            case z8.a.f14477a /* 0 */:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(((n2.m0) list.get(i)).f(j3));
                }
                return p0Var.w(m3.a.h(j3), m3.a.g(j3), j8.u.i, new f(0, arrayList));
            default:
                return p0Var.w(m3.a.h(j3), m3.a.g(j3), j8.u.i, f4816d);
        }
    }
}
