package ma;

import h0.y0;
import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends IOException {
    public final int i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a0(int i) {
        super("stream was reset: ".concat(r0));
        String str;
        r3.a.i(i, "errorCode");
        switch (i) {
            case 1:
                str = "NO_ERROR";
                break;
            case 2:
                str = "PROTOCOL_ERROR";
                break;
            case 3:
                str = "INTERNAL_ERROR";
                break;
            case 4:
                str = "FLOW_CONTROL_ERROR";
                break;
            case z.b.f14099j /* 5 */:
                str = "SETTINGS_TIMEOUT";
                break;
            case z.b.f14098h /* 6 */:
                str = "STREAM_CLOSED";
                break;
            case 7:
                str = "FRAME_SIZE_ERROR";
                break;
            case 8:
                str = "REFUSED_STREAM";
                break;
            case 9:
                str = "CANCEL";
                break;
            case 10:
                str = "COMPRESSION_ERROR";
                break;
            case 11:
                str = "CONNECT_ERROR";
                break;
            case y0.f5062f /* 12 */:
                str = "ENHANCE_YOUR_CALM";
                break;
            case 13:
                str = "INADEQUATE_SECURITY";
                break;
            case 14:
                str = "HTTP_1_1_REQUIRED";
                break;
            default:
                str = "null";
                break;
        }
        this.i = i;
    }
}
