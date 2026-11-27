package v1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 extends o0 {

    /* renamed from: c, reason: collision with root package name */
    public final List f12638c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12639d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12640e;

    public g0(List list, long j3, long j10) {
        this.f12638c = list;
        this.f12639d = j3;
        this.f12640e = j10;
    }

    @Override // v1.o0
    public final Shader b(long j3) {
        long j10 = this.f12639d;
        int i = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
            i = (int) (j3 >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i);
        int i10 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
            i10 = (int) (j3 & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i10);
        long j11 = this.f12640e;
        int i11 = (int) (j11 >> 32);
        if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
            i11 = (int) (j3 >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i11);
        int i12 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i12) == Float.POSITIVE_INFINITY) {
            i12 = (int) (j3 & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i12);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        List list = this.f12638c;
        c0.G(list);
        float intBitsToFloat5 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L));
        int size = list.size();
        int[] iArr = new int[size];
        for (int i13 = 0; i13 < size; i13++) {
            iArr[i13] = c0.B(((u) list.get(i13)).f12696a);
        }
        return new LinearGradient(intBitsToFloat5, intBitsToFloat6, intBitsToFloat7, intBitsToFloat8, iArr, (float[]) null, c0.A(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g0) {
            g0 g0Var = (g0) obj;
            if (this.f12638c.equals(g0Var.f12638c) && u1.b.b(this.f12639d, g0Var.f12639d) && u1.b.b(this.f12640e, g0Var.f12640e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + a7.z.d(a7.z.d(this.f12638c.hashCode() * 961, 31, this.f12639d), 31, this.f12640e);
    }

    public final String toString() {
        String str;
        long j3 = this.f12639d;
        String str2 = "";
        if (((((j3 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) {
            str = "";
        } else {
            str = "start=" + ((Object) u1.b.g(j3)) + ", ";
        }
        long j10 = this.f12640e;
        if (((((j10 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) u1.b.g(j10)) + ", ";
        }
        return "LinearGradient(colors=" + this.f12638c + ", stops=null, " + str + str2 + "tileMode=Clamp)";
    }
}
