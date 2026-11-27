package fa;

import java.io.Closeable;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class x implements Closeable {
    public abstract long b();

    public abstract p c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ga.b.d(g());
    }

    public abstract sa.i g();

    public final String i() {
        Charset charset;
        sa.i g4 = g();
        try {
            p c6 = c();
            if (c6 == null || (charset = c6.a(f9.a.f4238a)) == null) {
                charset = f9.a.f4238a;
            }
            String B = g4.B(ga.b.r(g4, charset));
            g4.close();
            return B;
        } finally {
        }
    }
}
