package g2;

import j2.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f4485a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4486b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4487c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4488d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4489e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4490f;

    /* renamed from: g, reason: collision with root package name */
    public final long f4491g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4492h;
    public boolean i;

    public b(long j3, long j10, long j11, boolean z10, float f4, long j12, long j13, boolean z11) {
        this.f4485a = j3;
        this.f4486b = j10;
        this.f4487c = j11;
        this.f4488d = z10;
        this.f4489e = f4;
        this.f4490f = j12;
        this.f4491g = j13;
        this.f4492h = z11;
    }

    public final String toString() {
        return "IndirectPointerInputChange(id=" + ((Object) w.j(this.f4485a)) + ", uptimeMillis=" + this.f4486b + ", position=" + ((Object) u1.b.g(this.f4487c)) + ", pressed=" + this.f4488d + ", pressure=" + this.f4489e + ", previousUptimeMillis=" + this.f4490f + ", previousPosition=" + ((Object) u1.b.g(this.f4491g)) + ", previousPressed=" + this.f4492h + ", isConsumed=" + this.i + ')';
    }
}
