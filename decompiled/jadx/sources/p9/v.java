package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v implements g0, d, q9.m {
    public final /* synthetic */ i0 i;

    public v(i0 i0Var) {
        this.i = i0Var;
    }

    @Override // q9.m
    public final d c(m8.h hVar, int i, o9.a aVar) {
        if ((((i >= 0 && i < 2) || i == -2) && aVar == o9.a.f8500j) || ((i == 0 || i == -3) && aVar == o9.a.i)) {
            return this;
        }
        return new q9.f(this, hVar, i, aVar);
    }

    @Override // p9.g0
    public final Object getValue() {
        return this.i.getValue();
    }

    @Override // p9.d
    public final Object j(e eVar, m8.c cVar) {
        this.i.j(eVar, cVar);
        return n8.a.i;
    }
}
