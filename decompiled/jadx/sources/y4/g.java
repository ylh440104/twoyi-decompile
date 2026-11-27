package y4;

import android.util.Log;
import java.io.Writer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends Writer {

    /* renamed from: j, reason: collision with root package name */
    public final StringBuilder f14027j = new StringBuilder(128);
    public final String i = "FragmentManager";

    public final void b() {
        StringBuilder sb = this.f14027j;
        if (sb.length() > 0) {
            Log.d(this.i, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        b();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            char c6 = cArr[i + i11];
            if (c6 == '\n') {
                b();
            } else {
                this.f14027j.append(c6);
            }
        }
    }
}
