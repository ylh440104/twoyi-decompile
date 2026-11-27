package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public double[] f14542a;

    /* renamed from: b, reason: collision with root package name */
    public int f14543b;

    @Override // z9.q0
    public final Object a() {
        double[] copyOf = Arrays.copyOf(this.f14542a, this.f14543b);
        x8.j.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // z9.q0
    public final void b(int i) {
        double[] dArr = this.f14542a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            double[] copyOf = Arrays.copyOf(dArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14542a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14543b;
    }
}
