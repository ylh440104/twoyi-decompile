package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean[] f14491a;

    /* renamed from: b, reason: collision with root package name */
    public int f14492b;

    @Override // z9.q0
    public final Object a() {
        boolean[] copyOf = Arrays.copyOf(this.f14491a, this.f14492b);
        x8.j.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // z9.q0
    public final void b(int i) {
        boolean[] zArr = this.f14491a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            boolean[] copyOf = Arrays.copyOf(zArr, i);
            x8.j.d(copyOf, "copyOf(...)");
            this.f14491a = copyOf;
        }
    }

    @Override // z9.q0
    public final int d() {
        return this.f14492b;
    }
}
