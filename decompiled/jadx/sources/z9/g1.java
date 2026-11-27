package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f14509a;

    /* renamed from: b, reason: collision with root package name */
    public int f14510b;

    @Override // z9.q0
    public final Object a() {
        long[] copyOf = Arrays.copyOf(this.f14509a, this.f14510b);
        x8.j.d(copyOf, "copyOf(...)");
        return new i8.v(copyOf);
    }

    @Override // z9.q0
    public final void b(int i) {
        long[] jArr = this.f14509a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14509a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14510b;
    }
}
