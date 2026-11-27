package z9;

import a8.m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: e, reason: collision with root package name */
    public static final long[] f14561e = new long[0];

    /* renamed from: a, reason: collision with root package name */
    public final x9.e f14562a;

    /* renamed from: b, reason: collision with root package name */
    public final m3 f14563b;

    /* renamed from: c, reason: collision with root package name */
    public long f14564c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f14565d;

    public s(x9.e eVar, m3 m3Var) {
        x8.j.e(eVar, "descriptor");
        this.f14562a = eVar;
        this.f14563b = m3Var;
        int d6 = eVar.d();
        if (d6 <= 64) {
            this.f14564c = d6 != 64 ? (-1) << d6 : 0L;
            this.f14565d = f14561e;
            return;
        }
        this.f14564c = 0L;
        int i = (d6 - 1) >>> 6;
        long[] jArr = new long[i];
        if ((d6 & 63) != 0) {
            jArr[i - 1] = (-1) << d6;
        }
        this.f14565d = jArr;
    }
}
