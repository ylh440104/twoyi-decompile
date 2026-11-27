package ma;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public int f7865a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f7866b = new int[10];

    public final int a() {
        if ((this.f7865a & 128) != 0) {
            return this.f7866b[7];
        }
        return 65535;
    }

    public final void b(z zVar) {
        x8.j.e(zVar, "other");
        for (int i = 0; i < 10; i++) {
            boolean z10 = true;
            if (((1 << i) & zVar.f7865a) == 0) {
                z10 = false;
            }
            if (z10) {
                c(i, zVar.f7866b[i]);
            }
        }
    }

    public final void c(int i, int i10) {
        if (i >= 0) {
            int[] iArr = this.f7866b;
            if (i < iArr.length) {
                this.f7865a = (1 << i) | this.f7865a;
                iArr[i] = i10;
            }
        }
    }
}
