package io.twoyi.host;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x8.s f6012a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m9.g f6013b;

    public e0(x8.s sVar, m9.g gVar) {
        this.f6012a = sVar;
        this.f6013b = gVar;
    }

    public final void a(int i, int i10) {
        c0 c0Var;
        if (i != 32257) {
            return;
        }
        Object obj = this.f6012a.i;
        if (obj != null) {
            lb.g.f((e0) obj);
            if (i10 == 0) {
                c0Var = c0.i;
            } else {
                c0Var = c0.f6005k;
            }
            this.f6013b.f(c0Var);
            return;
        }
        x8.j.j("listener");
        throw null;
    }
}
