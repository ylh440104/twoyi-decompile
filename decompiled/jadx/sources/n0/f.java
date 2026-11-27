package n0;

import n2.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements o0.d {
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f7882j;

    public f(h hVar, long j3) {
        this.f7882j = hVar;
        this.i = j3;
    }

    @Override // o0.d
    public final u1.c P(u uVar) {
        return p4.d.c(z0(uVar), 0L);
    }

    @Override // o0.d
    public final k0.c w0() {
        return i.b(this.f7882j);
    }

    @Override // o0.d
    public final long z0(u uVar) {
        u uVar2 = (u) this.f7882j.f7890z.getValue();
        if (uVar2 != null) {
            return uVar.m(uVar2, this.i);
        }
        y.b.d("Tried to open context menu before the anchor was placed.");
        throw new RuntimeException();
    }
}
