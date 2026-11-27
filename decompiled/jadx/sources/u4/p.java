package u4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements o {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public int f11991j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f11992k = -1;

    public p(int i) {
        this.i = i;
    }

    @Override // u4.o
    public final boolean b(CharSequence charSequence, int i, int i10, x xVar) {
        int i11 = this.i;
        if (i <= i11 && i11 < i10) {
            this.f11991j = i;
            this.f11992k = i10;
            return false;
        }
        if (i10 > i11) {
            return false;
        }
        return true;
    }

    @Override // u4.o
    public final Object a() {
        return this;
    }
}
