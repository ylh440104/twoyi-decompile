package s7;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements Closeable {
    public final String[] i;

    public b(String[] strArr) {
        this.i = strArr;
    }

    public final void b(OutputStream outputStream) {
        for (String str : this.i) {
            outputStream.write(str.getBytes(StandardCharsets.UTF_8));
            outputStream.write(10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
