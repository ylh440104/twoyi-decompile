package i1;

import java.util.Set;
import x0.t1;
import x0.u1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements t1 {
    public final Set i;

    /* renamed from: j, reason: collision with root package name */
    public final y0.b f5451j = new y0.b(new u1[16]);

    public h(Set set) {
        this.i = set;
    }

    @Override // x0.t1
    public final void a() {
        y0.b bVar = this.f5451j;
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            t1 b5 = ((u1) objArr[i10]).b();
            this.i.remove(b5);
            b5.a();
        }
    }

    @Override // x0.t1
    public final void d() {
    }

    @Override // x0.t1
    public final void e() {
    }
}
