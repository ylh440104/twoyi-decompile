package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w0 extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f14578a;

    /* renamed from: b, reason: collision with root package name */
    public int f14579b;

    @Override // z9.q0
    public final Object a() {
        short[] copyOf = Arrays.copyOf(this.f14578a, this.f14579b);
        x8.j.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // z9.q0
    public final void b(int i) {
        short[] sArr = this.f14578a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14578a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14579b;
    }
}
