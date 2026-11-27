package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14106a = 1;

    @Override // z.g
    public final void b(m3.c cVar, int i, int[] iArr, int[] iArr2) {
        switch (this.f14106a) {
            case z8.a.f14477a /* 0 */:
                h.c(i, iArr, iArr2, false);
                return;
            default:
                h.b(iArr, iArr2, false);
                return;
        }
    }

    public final String toString() {
        switch (this.f14106a) {
            case z8.a.f14477a /* 0 */:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
