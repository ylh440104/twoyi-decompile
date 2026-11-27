package u7;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import sa.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements AutoCloseable {
    public final /* synthetic */ int i = 2;

    /* renamed from: j, reason: collision with root package name */
    public final AutoCloseable f12067j;

    public f(sa.d dVar) {
        this.f12067j = new q(dVar);
    }

    public p1.p b() {
        q qVar = ((l) this.f12067j).f12078o;
        byte readByte = qVar.readByte();
        if (readByte != 1 && readByte != 2 && readByte != 3) {
            throw new IllegalStateException(r3.a.b(readByte, "Invalid shell packet id: ").toString());
        }
        int i = qVar.i();
        if (i >= 0) {
            if (readByte == 3 && i != 1) {
                throw new IllegalStateException(r3.a.b(i, "Shell exit packet does not have payload length == 1: ").toString());
            }
            byte[] g4 = qVar.g(i);
            if (readByte != 1) {
                if (readByte != 2) {
                    if (readByte == 3) {
                        return new g(g4);
                    }
                    throw new IllegalArgumentException(r3.a.b(readByte, "Invalid shell packet id: "));
                }
                return new h(g4);
            }
            return new i(g4);
        }
        throw new IllegalStateException(r3.a.b(i, "Shell packet length must be >= 0: ").toString());
    }

    public p6.k c() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            p1.p b5 = b();
            if (b5 instanceof g) {
                byte b10 = ((g) b5).f12068a[0];
                String sb3 = sb.toString();
                x8.j.d(sb3, "toString(...)");
                String sb4 = sb2.toString();
                x8.j.d(sb4, "toString(...)");
                return new p6.k(b10, sb3, sb4);
            }
            if (b5 instanceof i) {
                sb.append(new String(((i) b5).f12070a, f9.a.f4238a));
            } else if (b5 instanceof h) {
                sb2.append(new String(((h) b5).f12069a, f9.a.f4238a));
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean isTerminated;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((q) this.f12067j).close();
                return;
            case 1:
                AutoCloseable autoCloseable = (l) this.f12067j;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (autoCloseable instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z10 = false;
                        while (!isTerminated) {
                            try {
                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z10) {
                                    executorService.shutdownNow();
                                    z10 = true;
                                }
                            }
                        }
                        if (z10) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException();
            default:
                ((sa.p) this.f12067j).close();
                return;
        }
    }

    public d g() {
        d dVar;
        synchronized (((q) this.f12067j)) {
            q qVar = (q) this.f12067j;
            int i = qVar.i();
            int i10 = qVar.i();
            int i11 = qVar.i();
            int i12 = qVar.i();
            qVar.i();
            qVar.i();
            dVar = new d(i, i10, i11, i12, qVar.g(i12));
            if (p.f12085a) {
                System.out.println((Object) ("(" + Thread.currentThread().getName() + ") < " + dVar));
            }
        }
        return dVar;
    }

    public void i(int i, int i10, int i11, int i12, byte[] bArr) {
        int i13;
        int i14;
        int i15;
        int i16;
        byte[] bArr2;
        if (p.f12085a) {
            String name = Thread.currentThread().getName();
            if (bArr == null) {
                bArr2 = new byte[0];
                i14 = i10;
                i15 = i11;
                i16 = i12;
                i13 = i;
            } else {
                bArr2 = bArr;
                i13 = i;
                i14 = i10;
                i15 = i11;
                i16 = i12;
            }
            System.out.println((Object) ("(" + name + ") > " + new d(i13, i14, i15, i16, bArr2)));
        } else {
            i13 = i;
            i14 = i10;
            i15 = i11;
            i16 = i12;
        }
        try {
            synchronized (((sa.p) this.f12067j)) {
                try {
                    sa.p pVar = (sa.p) this.f12067j;
                    pVar.g(i13);
                    pVar.g(i14);
                    pVar.g(i15);
                    if (bArr == null) {
                        pVar.g(0);
                        pVar.g(0);
                    } else {
                        pVar.g(i16);
                        int i17 = 0;
                        for (int i18 = 0; i18 < i16; i18++) {
                            i17 += bArr[i18] & 255;
                        }
                        pVar.g(i17);
                    }
                    pVar.g(~i13);
                    if (bArr != null) {
                        pVar.c(bArr, i16);
                    }
                    pVar.flush();
                } finally {
                }
            }
        } catch (IOException e10) {
            if (e10 instanceof SocketTimeoutException) {
                throw new IOException("Write timed out; device unresponsive", e10);
            }
            throw new IOException("Connection lost while writing to device", e10);
        }
    }

    public void j(int i, String str) {
        x8.j.e(str, "destination");
        byte[] bytes = str.getBytes(f9.a.f4238a);
        x8.j.d(bytes, "getBytes(...)");
        ByteBuffer allocate = ByteBuffer.allocate(bytes.length + 1);
        allocate.put(bytes);
        allocate.put((byte) 0);
        byte[] array = allocate.array();
        i(1313165391, i, 0, array.length, array);
    }

    public f(sa.c cVar) {
        this.f12067j = o4.a.K(cVar);
    }

    public f(l lVar) {
        this.f12067j = lVar;
    }
}
