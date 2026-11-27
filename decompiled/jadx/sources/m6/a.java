package m6;

import a7.z;
import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            throw z.j(message.obj);
        }
        throw z.j(message.obj);
    }
}
