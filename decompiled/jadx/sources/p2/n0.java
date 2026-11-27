package p2;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 implements n2.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8737a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8738b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f8739c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w8.c f8740d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w8.c f8741e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o0 f8742f;

    public n0(int i, int i10, Map map, w8.c cVar, w8.c cVar2, o0 o0Var) {
        this.f8737a = i;
        this.f8738b = i10;
        this.f8739c = map;
        this.f8740d = cVar;
        this.f8741e = cVar2;
        this.f8742f = o0Var;
    }

    @Override // n2.o0
    public final Map a() {
        return this.f8739c;
    }

    @Override // n2.o0
    public final void b() {
        this.f8741e.i(this.f8742f.f8750t);
    }

    @Override // n2.o0
    public final int c() {
        return this.f8738b;
    }

    @Override // n2.o0
    public final w8.c d() {
        return this.f8740d;
    }

    @Override // n2.o0
    public final int e() {
        return this.f8737a;
    }
}
