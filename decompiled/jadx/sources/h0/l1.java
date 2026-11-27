package h0;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f4884a;

    /* renamed from: b, reason: collision with root package name */
    public final a3.s0 f4885b;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4888e;

    /* renamed from: g, reason: collision with root package name */
    public final m3.c f4890g;

    /* renamed from: h, reason: collision with root package name */
    public final e3.d f4891h;

    /* renamed from: j, reason: collision with root package name */
    public a3.s f4892j;

    /* renamed from: k, reason: collision with root package name */
    public m3.m f4893k;

    /* renamed from: c, reason: collision with root package name */
    public final int f4886c = Integer.MAX_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public final int f4887d = 1;

    /* renamed from: f, reason: collision with root package name */
    public final int f4889f = 1;
    public final List i = j8.t.i;

    public l1(a3.h hVar, a3.s0 s0Var, boolean z10, m3.c cVar, e3.d dVar, int i) {
        this.f4884a = hVar;
        this.f4885b = s0Var;
        this.f4888e = z10;
        this.f4890g = cVar;
        this.f4891h = dVar;
    }

    public final void a(m3.m mVar) {
        a3.s sVar = this.f4892j;
        if (sVar == null || mVar != this.f4893k || sVar.b()) {
            this.f4893k = mVar;
            sVar = new a3.s(this.f4884a, a3.i0.h(this.f4885b, mVar), this.i, this.f4890g, this.f4891h);
        }
        this.f4892j = sVar;
    }
}
