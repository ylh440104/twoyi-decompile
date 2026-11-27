package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f14521a;

    /* renamed from: b, reason: collision with root package name */
    public int f14522b;

    @Override // z9.q0
    public final Object a() {
        short[] copyOf = Arrays.copyOf(this.f14521a, this.f14522b);
        x8.j.d(copyOf, "copyOf(...)");
        return new i8.y(copyOf);
    }

    @Override // z9.q0
    public final void b(int i) {
        short[] sArr = this.f14521a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14521a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14522b;
    }
}
