package io.twoyi.hal;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements AutoCloseable {
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final long f5891j;

    /* renamed from: k, reason: collision with root package name */
    public final int f5892k;

    /* renamed from: l, reason: collision with root package name */
    public final int f5893l;

    /* renamed from: m, reason: collision with root package name */
    public final int f5894m;

    /* renamed from: n, reason: collision with root package name */
    public final int f5895n;

    /* renamed from: o, reason: collision with root package name */
    public final int f5896o;

    /* renamed from: p, reason: collision with root package name */
    public final int f5897p;

    /* renamed from: q, reason: collision with root package name */
    public final int f5898q;

    /* renamed from: r, reason: collision with root package name */
    public final int f5899r;

    /* renamed from: s, reason: collision with root package name */
    public final byte[] f5900s;

    /* renamed from: t, reason: collision with root package name */
    public ba.o f5901t;

    public s(long j3, long j10, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16, byte[] bArr, ba.o oVar) {
        this.i = j3;
        this.f5891j = j10;
        this.f5892k = i;
        this.f5893l = i10;
        this.f5894m = i11;
        this.f5895n = i12;
        this.f5896o = i13;
        this.f5897p = i14;
        this.f5898q = i15;
        this.f5899r = i16;
        this.f5900s = bArr;
        this.f5901t = oVar;
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ba.o oVar = this.f5901t;
        this.f5901t = null;
        if (oVar != null) {
            oVar.B(this.f5900s);
        }
    }
}
