package io.twoyi.host;

import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6111a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f6112b;

    public x(List list, LinkedHashSet linkedHashSet) {
        this.f6111a = list;
        this.f6112b = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x) {
                x xVar = (x) obj;
                if (!this.f6111a.equals(xVar.f6111a) || !this.f6112b.equals(xVar.f6112b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f6112b.hashCode() + (this.f6111a.hashCode() * 31);
    }

    public final String toString() {
        return "Arrivals(tasks=" + this.f6111a + ", displayPackages=" + this.f6112b + ")";
    }
}
