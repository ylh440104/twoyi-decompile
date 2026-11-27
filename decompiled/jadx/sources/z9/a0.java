package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f14480a;

    /* renamed from: b, reason: collision with root package name */
    public int f14481b;

    @Override // z9.q0
    public final Object a() {
        int[] copyOf = Arrays.copyOf(this.f14480a, this.f14481b);
        x8.j.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // z9.q0
    public final void b(int i) {
        int[] iArr = this.f14480a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14480a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14481b;
    }
}
