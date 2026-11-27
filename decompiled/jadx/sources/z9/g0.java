package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f14507a;

    /* renamed from: b, reason: collision with root package name */
    public int f14508b;

    @Override // z9.q0
    public final Object a() {
        long[] copyOf = Arrays.copyOf(this.f14507a, this.f14508b);
        x8.j.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // z9.q0
    public final void b(int i) {
        long[] jArr = this.f14507a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14507a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14508b;
    }
}
