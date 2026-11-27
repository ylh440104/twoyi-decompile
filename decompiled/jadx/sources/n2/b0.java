package n2;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7925a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7926b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f7927c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w8.c f7928d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c0 f7929e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j0 f7930f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w8.c f7931g;

    public b0(int i, int i10, Map map, w8.c cVar, c0 c0Var, j0 j0Var, w8.c cVar2) {
        this.f7925a = i;
        this.f7926b = i10;
        this.f7927c = map;
        this.f7928d = cVar;
        this.f7929e = c0Var;
        this.f7930f = j0Var;
        this.f7931g = cVar2;
    }

    @Override // n2.o0
    public final Map a() {
        return this.f7927c;
    }

    @Override // n2.o0
    public final void b() {
        p2.r rVar;
        p2.g0 g0Var = this.f7930f.i;
        boolean p10 = this.f7929e.p();
        w8.c cVar = this.f7931g;
        if (p10 && (rVar = g0Var.N.f8622c.f8766a0) != null) {
            cVar.i(rVar.f8750t);
        } else {
            cVar.i(g0Var.N.f8622c.f8750t);
        }
    }

    @Override // n2.o0
    public final int c() {
        return this.f7926b;
    }

    @Override // n2.o0
    public final w8.c d() {
        return this.f7928d;
    }

    @Override // n2.o0
    public final int e() {
        return this.f7925a;
    }
}
