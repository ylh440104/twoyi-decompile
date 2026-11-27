package n3;

import h5.r;
import java.util.Arrays;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f8081a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f8082b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.f8081a = fArr;
            this.f8082b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero");
    }

    @Override // n3.a
    public final float a(float f4) {
        return r.c(f4, this.f8082b, this.f8081a);
    }

    @Override // n3.a
    public final float b(float f4) {
        return r.c(f4, this.f8081a, this.f8082b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Arrays.equals(this.f8081a, cVar.f8081a) && Arrays.equals(this.f8082b, cVar.f8082b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8082b) + (Arrays.hashCode(this.f8081a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f8081a);
        j.d(arrays, "toString(...)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f8082b);
        j.d(arrays2, "toString(...)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
