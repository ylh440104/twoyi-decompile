package io.twoyi.hal;

import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f5806a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5807b;

    public g(int i, int i10) {
        this.f5806a = i;
        this.f5807b = i10;
    }

    public final long a() {
        return this.f5806a * this.f5807b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f5806a == gVar.f5806a && this.f5807b == gVar.f5807b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5806a), Integer.valueOf(this.f5807b));
    }

    public final String toString() {
        return this.f5806a + "x" + this.f5807b;
    }
}
