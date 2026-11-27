package q;

import n2.c1;
import n2.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f9196j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9197k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9198l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n2.p0 f9199m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d1 f9200n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(p0 p0Var, long j3, int i, int i10, n2.p0 p0Var2, d1 d1Var) {
        super(1);
        this.f9196j = j3;
        this.f9197k = i;
        this.f9198l = i10;
        this.f9199m = p0Var2;
        this.f9200n = d1Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        float f4;
        c1 c1Var = (c1) obj;
        long j3 = (this.f9197k << 32) | (this.f9198l & 4294967295L);
        m3.m layoutDirection = this.f9199m.getLayoutDirection();
        long j10 = this.f9196j;
        float f10 = (((int) (j3 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j3 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        if (layoutDirection == m3.m.i) {
            f4 = -1.0f;
        } else {
            f4 = (-1) * (-1.0f);
        }
        float f12 = 1;
        float f13 = (f4 + f12) * f10;
        float f14 = (f12 - 1.0f) * f11;
        c1.i(c1Var, this.f9200n, (Math.round(f14) & 4294967295L) | (Math.round(f13) << 32));
        return i8.z.f5578a;
    }
}
