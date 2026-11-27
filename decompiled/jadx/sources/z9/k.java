package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public char[] f14523a;

    /* renamed from: b, reason: collision with root package name */
    public int f14524b;

    @Override // z9.q0
    public final Object a() {
        char[] copyOf = Arrays.copyOf(this.f14523a, this.f14524b);
        x8.j.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // z9.q0
    public final void b(int i) {
        char[] cArr = this.f14523a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            char[] copyOf = Arrays.copyOf(cArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14523a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14524b;
    }
}
