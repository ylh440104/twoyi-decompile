package io.twoyi.hal;

import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f5772a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5773b;

    public e(int i, int i10) {
        this.f5772a = i;
        this.f5773b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f5772a == eVar.f5772a && this.f5773b == eVar.f5773b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5772a), Integer.valueOf(this.f5773b));
    }

    public final String toString() {
        return "[" + this.f5772a + ", " + this.f5773b + "]";
    }
}
