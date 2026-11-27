package sa;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface i extends w, ReadableByteChannel {
    long A();

    String B(Charset charset);

    InputStream D();

    int d(o oVar);

    j f(long j3);

    String l();

    String n();

    byte readByte();

    int readInt();

    short readShort();

    void skip(long j3);

    String t(long j3);

    void y(long j3);
}
