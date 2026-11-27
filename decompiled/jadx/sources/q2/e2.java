package q2;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final x2.o f9410a;

    /* renamed from: b, reason: collision with root package name */
    public final o.y f9411b;

    public e2(x2.s sVar, o.m mVar) {
        this.f9410a = sVar.f13653d;
        List j3 = x2.s.j(4, sVar);
        this.f9411b = new o.y(j3.size());
        int size = j3.size();
        for (int i = 0; i < size; i++) {
            x2.s sVar2 = (x2.s) j3.get(i);
            if (mVar.a(sVar2.f13655f)) {
                this.f9411b.a(sVar2.f13655f);
            }
        }
    }
}
