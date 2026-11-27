package a7;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements p {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f295a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f296b;

    public f(byte[] bArr, Double d6) {
        this.f295a = bArr;
        this.f296b = d6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                if (!Arrays.equals(this.f295a, ((f) obj).f295a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f295a);
    }

    public final String toString() {
        return "Screenshot(png=" + Arrays.toString(this.f295a) + ", changed=" + this.f296b + ")";
    }
}
