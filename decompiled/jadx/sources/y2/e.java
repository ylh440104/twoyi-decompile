package y2;

import m3.j;
import o.n;
import o.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final x f13988a;

    /* renamed from: b, reason: collision with root package name */
    public d f13989b;

    /* renamed from: c, reason: collision with root package name */
    public long f13990c;

    /* renamed from: d, reason: collision with root package name */
    public long f13991d;

    /* renamed from: e, reason: collision with root package name */
    public long f13992e;

    /* renamed from: f, reason: collision with root package name */
    public long f13993f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f13994g;

    public e() {
        x xVar = n.f8392a;
        this.f13988a = new x();
        this.f13990c = -1L;
        this.f13991d = 0L;
        this.f13992e = 0L;
    }

    public final void a(d dVar, long j3, long j10, float[] fArr, long j11) {
        boolean z10;
        long j12 = dVar.f13986g;
        if (j11 - j12 <= 0 && j12 != Long.MIN_VALUE) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            dVar.f13986g = j11;
            dVar.a(dVar.f13984e, dVar.f13985f, j3, j10, fArr);
        }
    }

    public final boolean b(long j3, long j10, float[] fArr, int i, int i10) {
        boolean z10;
        if (!j.a(j10, this.f13991d)) {
            this.f13991d = j10;
            z10 = true;
        } else {
            z10 = false;
        }
        if (!j.a(j3, this.f13992e)) {
            this.f13992e = j3;
            z10 = true;
        }
        if (fArr != null) {
            this.f13994g = fArr;
            z10 = true;
        }
        long j11 = (i << 32) | (i10 & 4294967295L);
        if (j11 != this.f13993f) {
            this.f13993f = j11;
            return true;
        }
        return z10;
    }
}
