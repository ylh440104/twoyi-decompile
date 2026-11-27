package w4;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends u4.h implements Runnable {
    public final WeakReference i;

    public h(EditText editText) {
        this.i = new WeakReference(editText);
    }

    @Override // u4.h
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.i.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        i.a((EditText) this.i.get(), 1);
    }
}
