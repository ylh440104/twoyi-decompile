package ma;

import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p {
    public static int a(int i, int i10, int i11) {
        if ((i10 & 8) != 0) {
            i--;
        }
        if (i11 <= i) {
            return i - i11;
        }
        throw new IOException(a7.z.l(i11, i, "PROTOCOL_ERROR padding ", " > remaining length "));
    }
}
