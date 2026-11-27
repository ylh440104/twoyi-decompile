package u7;

import java.io.IOException;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, IOException iOException, int i) {
        super(str, iOException);
        switch (i) {
            case 2:
                x8.j.e(str, "message");
                super(str, iOException);
                return;
            default:
                x8.j.e(str, "message");
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, SocketTimeoutException socketTimeoutException) {
        super(str, socketTimeoutException);
        x8.j.e(str, "message");
    }
}
