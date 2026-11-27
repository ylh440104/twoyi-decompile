package io.twoyi.hal;

import a8.d2;
import android.net.LocalSocket;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final j0 f5836c = new j0();

    /* renamed from: d, reason: collision with root package name */
    public static final ExecutorService f5837d = Executors.newCachedThreadPool();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f5838a = new AtomicInteger();

    /* renamed from: b, reason: collision with root package name */
    public d2 f5839b;

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c2, code lost:
    
        throw new java.io.IOException(r3.a.b(r4, "bad frame length "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(InputStream inputStream, d2 d2Var) {
        byte[] bArr = new byte[9];
        while (true) {
            t0.d(inputStream, bArr, 9);
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            ByteBuffer order = wrap.order(byteOrder);
            int i = order.getInt();
            int i10 = order.getInt();
            byte b5 = order.get();
            if (i < 0 || i > 1048576) {
                break;
            }
            byte[] bArr2 = new byte[i];
            t0.d(inputStream, bArr2, i);
            i0 i0Var = (i0) ((ConcurrentHashMap) d2Var.i).get(Integer.valueOf(i10));
            if (i0Var != null) {
                if (b5 != 3 && b5 != 4) {
                    if (b5 == 5 && i == 4) {
                        i0Var.f5826d = new ba.n(ByteBuffer.wrap(bArr2).order(byteOrder).getInt(), i0Var.f5823a.toByteArray(), i0Var.f5824b.toByteArray());
                        i0Var.f5825c.countDown();
                    } else if (b5 == 6) {
                        i0Var.f5827e = new String(bArr2, StandardCharsets.UTF_8);
                        i0Var.f5825c.countDown();
                    } else {
                        throw new IOException(a7.z.l(b5, i, "bad frame kind ", " length "));
                    }
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = i0Var.f5823a;
                    int size = byteArrayOutputStream.size();
                    ByteArrayOutputStream byteArrayOutputStream2 = i0Var.f5824b;
                    if (byteArrayOutputStream2.size() + size + i > 33554432) {
                        i0Var.f5827e = "output over 33554432 bytes";
                        i0Var.f5825c.countDown();
                        try {
                            d2Var.T(new byte[0], i10, 2);
                        } catch (IOException unused) {
                        }
                    } else {
                        if (b5 != 3) {
                            byteArrayOutputStream = byteArrayOutputStream2;
                        }
                        byteArrayOutputStream.write(bArr2, 0, i);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [a8.d2, java.lang.Object] */
    public final void a(LocalSocket localSocket) {
        try {
            InputStream inputStream = localSocket.getInputStream();
            OutputStream outputStream = localSocket.getOutputStream();
            int e10 = t0.e(inputStream);
            t0.f(outputStream, 1);
            if (e10 != 1) {
                Log.e("j0", "guest speaks version " + e10 + "; ROM and App do not match");
                return;
            }
            ?? obj = new Object();
            obj.i = new ConcurrentHashMap();
            obj.f409j = outputStream;
            synchronized (this) {
                if (this.f5839b != null) {
                    Log.w("j0", "refused a second control connection");
                    return;
                }
                this.f5839b = obj;
                Log.i("j0", "guest control service connected");
                try {
                    try {
                        b(inputStream, obj);
                        throw null;
                    } catch (EOFException unused) {
                        Log.i("j0", "guest control service disconnected");
                        c(obj);
                    }
                } catch (Throwable th) {
                    c(obj);
                    throw th;
                }
            }
        } finally {
            IOUtils.closeSilently(localSocket);
        }
    }

    public final void c(d2 d2Var) {
        synchronized (this) {
            this.f5839b = null;
        }
        for (i0 i0Var : ((ConcurrentHashMap) d2Var.i).values()) {
            i0Var.f5827e = "guest control service disconnected";
            i0Var.f5825c.countDown();
        }
    }

    public final ba.n d(int i, long j3, String str) {
        d2 d2Var;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (bytes.length <= 1048576) {
            synchronized (this) {
                d2Var = this.f5839b;
                if (d2Var == null) {
                    throw new IOException("guest control service is not connected");
                }
            }
            int incrementAndGet = this.f5838a.incrementAndGet();
            i0 i0Var = new i0();
            ((ConcurrentHashMap) d2Var.i).put(Integer.valueOf(incrementAndGet), i0Var);
            try {
                try {
                    try {
                        d2Var.T(bytes, incrementAndGet, i);
                        if (i0Var.f5825c.await(j3, TimeUnit.MILLISECONDS)) {
                            if (i0Var.f5826d != null) {
                                return i0Var.f5826d;
                            }
                            throw new IOException(i0Var.f5827e);
                        }
                        try {
                            d2Var.T(new byte[0], incrementAndGet, 2);
                        } catch (IOException unused) {
                        }
                        throw new IOException("timed out after " + j3 + " ms: " + str);
                    } finally {
                        ((ConcurrentHashMap) d2Var.i).remove(Integer.valueOf(incrementAndGet));
                    }
                } catch (IOException unused2) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException(str);
                }
            } catch (InterruptedException unused3) {
                d2Var.T(new byte[0], incrementAndGet, 2);
                Thread.currentThread().interrupt();
                throw new InterruptedIOException(str);
            }
        }
        throw new IOException("request over 1048576 bytes");
    }
}
