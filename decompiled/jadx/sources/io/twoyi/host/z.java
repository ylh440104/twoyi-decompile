package io.twoyi.host;

import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final int f6116a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6117b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f6118c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6119d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6120e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6121f;

    public z(int i, boolean z10, LinkedHashSet linkedHashSet, int i10, boolean z11, boolean z12) {
        this.f6116a = i;
        this.f6117b = z10;
        this.f6118c = linkedHashSet;
        this.f6119d = i10;
        this.f6120e = z11;
        this.f6121f = z12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                if (this.f6116a != zVar.f6116a || this.f6117b != zVar.f6117b || !this.f6118c.equals(zVar.f6118c) || this.f6119d != zVar.f6119d || this.f6120e != zVar.f6120e || this.f6121f != zVar.f6121f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6121f) + a7.z.f(a7.z.c(this.f6119d, (this.f6118c.hashCode() + a7.z.f(Integer.hashCode(this.f6116a) * 31, 31, this.f6117b)) * 31, 31), 31, this.f6120e);
    }

    public final String toString() {
        return "TaskRow(displayId=" + this.f6116a + ", visible=" + this.f6117b + ", packages=" + this.f6118c + ", id=" + this.f6119d + ", standard=" + this.f6120e + ", backdrop=" + this.f6121f + ")";
    }
}
