package n2;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements p0, p {
    public final /* synthetic */ p i;

    /* renamed from: j, reason: collision with root package name */
    public final m3.m f8041j;

    public t(p pVar, m3.m mVar) {
        this.i = pVar;
        this.f8041j = mVar;
    }

    @Override // n2.p0
    public final o0 F(int i, int i10, Map map, w8.c cVar, w8.c cVar2) {
        if (i < 0) {
            i = 0;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i10) != 0) {
            m2.a.b("Size(" + i + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new s(i, i10, map, cVar);
    }

    @Override // m3.c
    public final float G(long j3) {
        return this.i.G(j3);
    }

    @Override // m3.c
    public final int L(float f4) {
        return this.i.L(f4);
    }

    @Override // m3.c
    public final long Z(long j3) {
        return this.i.Z(j3);
    }

    @Override // m3.c
    public final float b() {
        return this.i.b();
    }

    @Override // m3.c
    public final float c0(long j3) {
        return this.i.c0(j3);
    }

    @Override // n2.p
    public final m3.m getLayoutDirection() {
        return this.f8041j;
    }

    @Override // m3.c
    public final long i0(float f4) {
        return this.i.i0(f4);
    }

    @Override // m3.c
    public final float l() {
        return this.i.l();
    }

    @Override // n2.p
    public final boolean p() {
        return this.i.p();
    }

    @Override // m3.c
    public final long q(float f4) {
        return this.i.q(f4);
    }

    @Override // m3.c
    public final long r(long j3) {
        return this.i.r(j3);
    }

    @Override // m3.c
    public final float t(float f4) {
        return this.i.t(f4);
    }

    @Override // m3.c
    public final float u0(int i) {
        return this.i.u0(i);
    }

    @Override // m3.c
    public final float y0(float f4) {
        return this.i.y0(f4);
    }
}
