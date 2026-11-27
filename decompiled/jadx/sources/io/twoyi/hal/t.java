package io.twoyi.hal;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements AutoCloseable {
    public final byte[] i;

    /* renamed from: j, reason: collision with root package name */
    public ba.o f5904j;

    public t(byte[] bArr, ba.o oVar) {
        this.i = bArr;
        this.f5904j = oVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ba.o oVar = this.f5904j;
        this.f5904j = null;
        if (oVar != null) {
            oVar.B(this.i);
        }
    }
}
