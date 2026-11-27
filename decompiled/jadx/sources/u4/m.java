package u4;

import android.os.Trace;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = h4.f.f5109a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (j.d()) {
                j.a().e();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i10 = h4.f.f5109a;
            Trace.endSection();
            throw th;
        }
    }
}
