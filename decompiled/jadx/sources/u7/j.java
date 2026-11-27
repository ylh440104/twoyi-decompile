package u7;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends IOException {
    public j(int i) {
        super(String.format("ADB stream is closed for localId: %x", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
    }
}
