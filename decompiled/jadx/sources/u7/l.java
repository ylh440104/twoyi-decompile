package u7;

import sa.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements AutoCloseable {
    public final e i;

    /* renamed from: j, reason: collision with root package name */
    public final f f12073j;

    /* renamed from: k, reason: collision with root package name */
    public final int f12074k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12075l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12076m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f12077n;

    /* renamed from: o, reason: collision with root package name */
    public final q f12078o;

    public l(e eVar, f fVar, int i, int i10, int i11) {
        x8.j.e(eVar, "messageQueue");
        this.i = eVar;
        this.f12073j = fVar;
        this.f12074k = i;
        this.f12075l = i10;
        this.f12076m = i11;
        this.f12078o = new q(new k(this));
        o4.a.K(new sa.c(this));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f12077n) {
            return;
        }
        this.f12077n = true;
        this.f12073j.i(1163086915, this.f12075l, this.f12076m, 0, null);
        this.i.g(this.f12075l);
    }
}
