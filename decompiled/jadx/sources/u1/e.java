package u1;

import p1.p;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f11856a;

    public /* synthetic */ e(long j3) {
        this.f11856a = j3;
    }

    public static final boolean a(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final float b(long j3) {
        return Math.min(Float.intBitsToFloat((int) ((j3 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j3 & 2147483647L)));
    }

    public static final boolean c(long j3) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (j3 == 9205357640488583168L) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (Float.intBitsToFloat((int) (j3 >> 32)) <= k.f12885f) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z13 = z10 | z11;
        if (Float.intBitsToFloat((int) (j3 & 4294967295L)) <= k.f12885f) {
            z12 = true;
        }
        return z13 | z12;
    }

    public static String d(long j3) {
        if (j3 != 9205357640488583168L) {
            return "Size(" + p.C(Float.intBitsToFloat((int) (j3 >> 32))) + ", " + p.C(Float.intBitsToFloat((int) (j3 & 4294967295L))) + ')';
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (this.f11856a != ((e) obj).f11856a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11856a);
    }

    public final String toString() {
        return d(this.f11856a);
    }
}
