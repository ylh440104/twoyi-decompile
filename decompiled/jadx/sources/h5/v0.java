package h5;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public int f5253a;

    /* renamed from: b, reason: collision with root package name */
    public int f5254b;

    /* renamed from: c, reason: collision with root package name */
    public int f5255c;

    /* renamed from: d, reason: collision with root package name */
    public int f5256d;

    /* renamed from: e, reason: collision with root package name */
    public int f5257e;

    public final boolean a() {
        int i;
        int i10;
        int i11;
        int i12 = this.f5253a;
        int i13 = 2;
        if ((i12 & 7) != 0) {
            int i14 = this.f5256d;
            int i15 = this.f5254b;
            if (i14 > i15) {
                i11 = 1;
            } else if (i14 == i15) {
                i11 = 2;
            } else {
                i11 = 4;
            }
            if ((i11 & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 112) != 0) {
            int i16 = this.f5256d;
            int i17 = this.f5255c;
            if (i16 > i17) {
                i10 = 1;
            } else if (i16 == i17) {
                i10 = 2;
            } else {
                i10 = 4;
            }
            if (((i10 << 4) & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 1792) != 0) {
            int i18 = this.f5257e;
            int i19 = this.f5254b;
            if (i18 > i19) {
                i = 1;
            } else if (i18 == i19) {
                i = 2;
            } else {
                i = 4;
            }
            if (((i << 8) & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 28672) != 0) {
            int i20 = this.f5257e;
            int i21 = this.f5255c;
            if (i20 > i21) {
                i13 = 1;
            } else if (i20 != i21) {
                i13 = 4;
            }
            if ((i12 & (i13 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
