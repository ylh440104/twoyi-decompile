package na;

import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f {
    public static boolean a() {
        Conscrypt.Version version = Conscrypt.version();
        if (version.major() != 2) {
            if (version.major() <= 2) {
                return false;
            }
        } else if (version.minor() != 1) {
            if (version.minor() <= 1) {
                return false;
            }
        } else if (version.patch() < 0) {
            return false;
        }
        return true;
    }
}
