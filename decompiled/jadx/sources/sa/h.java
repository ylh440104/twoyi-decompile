package sa;

import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface h extends u, WritableByteChannel {
    h e(long j3);

    @Override // sa.u, java.io.Flushable
    void flush();

    h h(j jVar);

    h write(byte[] bArr);

    h writeByte(int i);

    h writeInt(int i);

    h writeShort(int i);

    h z(String str);
}
