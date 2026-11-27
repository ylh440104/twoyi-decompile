package ba;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends e {

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2046d;

    public g(o oVar, boolean z10) {
        super(oVar);
        this.f2046d = z10;
    }

    @Override // ba.e
    public final void d(byte b5) {
        if (this.f2046d) {
            j(String.valueOf(b5 & 255));
        } else {
            h(String.valueOf(b5 & 255));
        }
    }

    @Override // ba.e
    public final void f(int i) {
        boolean z10 = this.f2046d;
        String unsignedString = Integer.toUnsignedString(i);
        if (z10) {
            j(unsignedString);
        } else {
            h(unsignedString);
        }
    }

    @Override // ba.e
    public final void g(long j3) {
        boolean z10 = this.f2046d;
        String unsignedString = Long.toUnsignedString(j3);
        if (z10) {
            j(unsignedString);
        } else {
            h(unsignedString);
        }
    }

    @Override // ba.e
    public final void i(short s9) {
        if (this.f2046d) {
            j(String.valueOf(s9 & 65535));
        } else {
            h(String.valueOf(s9 & 65535));
        }
    }
}
