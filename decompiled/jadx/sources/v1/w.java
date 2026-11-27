package v1;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends v {

    /* renamed from: b, reason: collision with root package name */
    public float[] f12701b;

    public final float[] a() {
        float[] fArr = this.f12701b;
        if (fArr == null) {
            ColorFilter colorFilter = this.f12700a;
            if (colorFilter instanceof ColorMatrixColorFilter) {
                ColorMatrix colorMatrix = new ColorMatrix();
                ((ColorMatrixColorFilter) colorFilter).getColorMatrix(colorMatrix);
                float[] array = colorMatrix.getArray();
                this.f12701b = array;
                return array;
            }
            throw new IllegalArgumentException("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
        }
        return fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Arrays.equals(a(), ((w) obj).a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.f12701b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.f12701b;
        if (fArr == null) {
            str = "null";
        } else {
            str = "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
