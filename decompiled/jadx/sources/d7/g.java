package d7;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f3033a;

    public g(byte[] bArr) {
        this.f3033a = bArr;
    }

    public final String a() {
        byte[] bArr = this.f3033a;
        if (bArr.length >= 2 && bArr[0] == -1 && bArr[1] == -40) {
            return "image/jpeg";
        }
        return "image/png";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                if (!Arrays.equals(this.f3033a, ((g) obj).f3033a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3033a);
    }

    public final String toString() {
        return r3.a.e("Image(bytes=", Arrays.toString(this.f3033a), ")");
    }
}
