package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f14505a;

    /* renamed from: b, reason: collision with root package name */
    public int f14506b;

    @Override // z9.q0
    public final Object a() {
        byte[] copyOf = Arrays.copyOf(this.f14505a, this.f14506b);
        x8.j.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // z9.q0
    public final void b(int i) {
        byte[] bArr = this.f14505a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14505a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14506b;
    }
}
