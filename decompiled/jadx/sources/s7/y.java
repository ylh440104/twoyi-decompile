package s7;

import java.io.FilterInputStream;
import java.io.InputStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends FilterInputStream {
    public y(InputStream inputStream) {
        super(inputStream);
    }

    public final void b() {
        ((FilterInputStream) this).in.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
