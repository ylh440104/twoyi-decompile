package m6;

import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e1.e f7592a;

    public e(e1.e eVar) {
        this.f7592a = eVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        e1.e eVar = this.f7592a;
        if (message.obj == null) {
            synchronized (eVar.f3292a) {
                throw null;
            }
        }
        throw new ClassCastException();
    }
}
