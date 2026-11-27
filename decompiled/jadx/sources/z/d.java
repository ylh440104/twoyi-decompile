package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14113a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14114b;

    public d(int i) {
        this.f14113a = i;
        switch (i) {
            case 1:
                this.f14114b = 0;
                return;
            case 2:
                this.f14114b = 0;
                return;
            case 3:
                this.f14114b = 0;
                return;
            default:
                this.f14114b = 0;
                return;
        }
    }

    @Override // z.e, z.g
    public final float a() {
        switch (this.f14113a) {
            case z8.a.f14477a /* 0 */:
                return this.f14114b;
            case 1:
                return this.f14114b;
            case 2:
                return this.f14114b;
            default:
                return this.f14114b;
        }
    }

    @Override // z.g
    public final void b(m3.c cVar, int i, int[] iArr, int[] iArr2) {
        switch (this.f14113a) {
            case z8.a.f14477a /* 0 */:
                h.a(i, iArr, iArr2, false);
                return;
            case 1:
                h.d(i, iArr, iArr2, false);
                return;
            case 2:
                h.e(i, iArr, iArr2, false);
                return;
            default:
                h.f(i, iArr, iArr2, false);
                return;
        }
    }

    @Override // z.e
    public final void c(m3.c cVar, int i, int[] iArr, m3.m mVar, int[] iArr2) {
        switch (this.f14113a) {
            case z8.a.f14477a /* 0 */:
                if (mVar == m3.m.i) {
                    h.a(i, iArr, iArr2, false);
                    return;
                } else {
                    h.a(i, iArr, iArr2, true);
                    return;
                }
            case 1:
                if (mVar == m3.m.i) {
                    h.d(i, iArr, iArr2, false);
                    return;
                } else {
                    h.d(i, iArr, iArr2, true);
                    return;
                }
            case 2:
                if (mVar == m3.m.i) {
                    h.e(i, iArr, iArr2, false);
                    return;
                } else {
                    h.e(i, iArr, iArr2, true);
                    return;
                }
            default:
                if (mVar == m3.m.i) {
                    h.f(i, iArr, iArr2, false);
                    return;
                } else {
                    h.f(i, iArr, iArr2, true);
                    return;
                }
        }
    }

    public final String toString() {
        switch (this.f14113a) {
            case z8.a.f14477a /* 0 */:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
