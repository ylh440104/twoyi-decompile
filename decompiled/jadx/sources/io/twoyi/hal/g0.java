package io.twoyi.hal;

import a8.d2;
import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.net.LocalSocket;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 {
    public static final g0 i = new g0();

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f5808a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Object f5809b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f5810c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5811d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Context f5812e;

    /* renamed from: f, reason: collision with root package name */
    public volatile CameraManager f5813f;

    /* renamed from: g, reason: collision with root package name */
    public volatile d2 f5814g;

    /* renamed from: h, reason: collision with root package name */
    public volatile Handler f5815h;

    public static void c(LocalSocket localSocket) {
        try {
            localSocket.close();
        } catch (IOException e10) {
            Log.w("g0", "Unable to close camera socket", e10);
        }
    }

    public static void h(f0 f0Var) {
        if (f0Var.f5798b && f0Var.f5803g != null) {
        } else {
            throw new e0(2, "Camera is not open");
        }
    }

    public static void j(f0 f0Var) {
        d0 d0Var;
        if (!f0Var.f5799c && !f0Var.f5800d) {
            f0Var.f5800d = true;
            synchronized (f0Var) {
                d0Var = f0Var.i;
                f0Var.i = null;
            }
            if (d0Var != null) {
                d0Var.b();
            }
            v vVar = f0Var.f5802f;
            if (vVar != null) {
                vVar.e();
            }
        }
    }

    public static void k(OutputStream outputStream, i iVar, v vVar) {
        ByteBuffer order = ByteBuffer.allocate(24).order(ByteOrder.LITTLE_ENDIAN);
        order.putInt(vVar.f5932d.f5806a);
        order.putInt(vVar.f5932d.f5807b);
        order.putInt(825382478);
        e eVar = vVar.f5933e;
        order.putInt(eVar.f5772a);
        order.putInt(eVar.f5773b);
        order.putInt(vVar.f5936h);
        k.q(outputStream, iVar.f5820a, iVar.f5821b, 0, order.array());
    }

    public final void a(f0 f0Var) {
        d0 d0Var;
        f0Var.f5799c = true;
        f0Var.f5800d = true;
        f0Var.f5798b = false;
        synchronized (f0Var) {
            d0Var = f0Var.i;
            f0Var.i = null;
        }
        if (d0Var != null) {
            d0Var.b();
        }
        b(f0Var);
        f0Var.f5803g = null;
        c(f0Var.f5797a);
    }

    public final void b(f0 f0Var) {
        v vVar = f0Var.f5802f;
        f0Var.f5802f = null;
        if (vVar != null) {
            vVar.e();
            vVar.j();
        }
        d(f0Var);
    }

    public final void d(f0 f0Var) {
        boolean z10;
        synchronized (this.f5809b) {
            try {
                synchronized (f0Var) {
                    z10 = f0Var.f5805j;
                    f0Var.f5805j = false;
                }
                if (!z10) {
                    return;
                }
                int i10 = this.f5810c;
                if (i10 > 0) {
                    this.f5810c = i10 - 1;
                }
                if (this.f5810c == 0 && this.f5811d) {
                    this.f5811d = false;
                    Context context = this.f5812e;
                    if (context == null) {
                        return;
                    }
                    try {
                        io.twoyi.h0.b(context, false, null, null);
                    } catch (RuntimeException e10) {
                        Log.w("g0", "Unable to disable camera foreground-service type", e10);
                    }
                }
            } finally {
            }
        }
    }

    public final void e(LocalSocket localSocket) {
        f0 f0Var = new f0(localSocket);
        Thread thread = new Thread(new s0(2, this, f0Var), "twoyi_camera_v2_peer_close");
        thread.setDaemon(true);
        thread.start();
        try {
            try {
                try {
                    InputStream inputStream = localSocket.getInputStream();
                    OutputStream outputStream = localSocket.getOutputStream();
                    long j3 = 0;
                    while (true) {
                        i l2 = k.l(inputStream, j3);
                        if (l2 == null) {
                            break;
                        }
                        long j10 = l2.f5821b;
                        try {
                            g(f0Var, l2, outputStream);
                        } catch (e0 e10) {
                            k.o(outputStream, l2.f5820a, l2.f5821b, e10.i, e10.getMessage());
                        }
                        j3 = j10;
                    }
                } catch (h e11) {
                    Log.w("g0", "Camera device protocol failure", e11);
                }
            } catch (EOFException e12) {
                if (!f0Var.f5800d) {
                    Log.w("g0", "Camera device packet ended early", e12);
                }
            } catch (IOException e13) {
                if (!f0Var.f5800d) {
                    Log.e("g0", "Camera device transport failed", e13);
                }
            }
            a(f0Var);
        } catch (Throwable th) {
            a(f0Var);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        throw new java.io.IOException("Invalid opcode on camera factory connection");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(LocalSocket localSocket) {
        d2 d2Var;
        try {
            try {
                InputStream inputStream = localSocket.getInputStream();
                OutputStream outputStream = localSocket.getOutputStream();
                long j3 = 0;
                while (true) {
                    i l2 = k.l(inputStream, j3);
                    if (l2 != null) {
                        long j10 = l2.f5821b;
                        if (l2.f5820a != 1) {
                            break;
                        }
                        k.m(l2, 0);
                        try {
                            d2Var = this.f5814g;
                        } catch (b e10) {
                            e = e10;
                            Log.e("g0", "Unable to build Camera2 catalog", e);
                            k.o(outputStream, l2.f5820a, l2.f5821b, 9, "Camera catalog unavailable");
                            j3 = j10;
                        } catch (IllegalStateException e11) {
                            e = e11;
                            Log.e("g0", "Unable to build Camera2 catalog", e);
                            k.o(outputStream, l2.f5820a, l2.f5821b, 9, "Camera catalog unavailable");
                            j3 = j10;
                        }
                        if (d2Var != null) {
                            k.q(outputStream, l2.f5820a, l2.f5821b, 0, (byte[]) d2Var.J().f409j);
                            j3 = j10;
                        } else {
                            throw new IllegalStateException("Camera HAL was not initialized");
                            break;
                        }
                    } else {
                        break;
                    }
                }
            } catch (Throwable th) {
                c(localSocket);
                throw th;
            }
        } catch (h e12) {
            Log.w("g0", "Camera factory protocol failure", e12);
        } catch (EOFException e13) {
            Log.w("g0", "Camera factory packet ended early", e13);
        } catch (IOException e14) {
            Log.e("g0", "Camera factory transport failed", e14);
        }
        c(localSocket);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:289:0x046a A[Catch: IllegalStateException -> 0x047d, b -> 0x047f, TryCatch #16 {b -> 0x047f, IllegalStateException -> 0x047d, blocks: (B:278:0x0446, B:280:0x044a, B:282:0x0454, B:285:0x045b, B:289:0x046a, B:291:0x0481, B:292:0x0489, B:294:0x048a, B:295:0x0491), top: B:277:0x0446 }] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0481 A[Catch: IllegalStateException -> 0x047d, b -> 0x047f, TryCatch #16 {b -> 0x047f, IllegalStateException -> 0x047d, blocks: (B:278:0x0446, B:280:0x044a, B:282:0x0454, B:285:0x045b, B:289:0x046a, B:291:0x0481, B:292:0x0489, B:294:0x048a, B:295:0x0491), top: B:277:0x0446 }] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, io.twoyi.hal.d0] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, io.twoyi.hal.d0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(f0 f0Var, i iVar, OutputStream outputStream) {
        c cVar;
        h8.x xVar;
        int i10;
        String str;
        int i11;
        boolean z10;
        boolean z11;
        int i12 = iVar.f5820a;
        boolean z12 = true;
        if (i12 != 2) {
            if (i12 != 3) {
                if (i12 != 4) {
                    if (i12 != 5) {
                        if (i12 == 6) {
                            k.m(iVar, 0);
                            h(f0Var);
                            b(f0Var);
                            f0Var.f5798b = false;
                            f0Var.f5803g = null;
                            f0Var.f5804h = -1L;
                            k.q(outputStream, iVar.f5820a, iVar.f5821b, 0, null);
                            return;
                        }
                        throw new IOException("Unknown camera v2 device opcode");
                    }
                    k.m(iVar, 0);
                    h(f0Var);
                    b(f0Var);
                    k.q(outputStream, iVar.f5820a, iVar.f5821b, 0, null);
                    return;
                }
                k.m(iVar, 48);
                h(f0Var);
                v vVar = f0Var.f5802f;
                if (vVar != null) {
                    synchronized (vVar.f5929a) {
                        if (vVar.N == 5) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                    }
                    if (z11) {
                        ByteBuffer wrap = ByteBuffer.wrap(iVar.f5822c);
                        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                        ByteBuffer order = wrap.order(byteOrder);
                        long j3 = order.getLong();
                        int i13 = order.getInt();
                        int i14 = order.getInt();
                        int i15 = order.getInt();
                        int i16 = order.getInt();
                        int i17 = order.getInt();
                        int i18 = order.getInt();
                        int i19 = order.getInt();
                        int i20 = order.getInt();
                        int i21 = order.getInt();
                        int i22 = order.getInt();
                        long j10 = f0Var.f5804h;
                        if (j3 >= 0 && j3 > j10 && i22 == 0 && i13 == 255) {
                            f0Var.f5804h = j3;
                            try {
                                s h10 = vVar.h(j3, new q(i13, i14, i15, i16, i17, i18, i19, i20, i21));
                                if (!f0Var.f5800d && !f0Var.f5801e) {
                                    try {
                                        k.p(outputStream, iVar.f5820a | 32768, iVar.f5821b, 0, Math.addExact(64, h10.f5900s.length));
                                        ByteBuffer order2 = ByteBuffer.allocate(64).order(byteOrder);
                                        order2.putLong(h10.i);
                                        order2.putLong(h10.f5891j);
                                        order2.putInt(h10.f5892k);
                                        order2.putInt(h10.f5893l);
                                        order2.putInt(h10.f5894m);
                                        order2.putInt(825382478);
                                        order2.putInt(h10.f5900s.length);
                                        order2.putInt(h10.f5895n);
                                        order2.putInt(h10.f5896o);
                                        order2.putInt(h10.f5897p);
                                        order2.putInt(h10.f5898q);
                                        order2.putInt(h10.f5899r);
                                        order2.putInt(0);
                                        order2.putInt(0);
                                        outputStream.write(order2.array());
                                        outputStream.write(h10.f5900s);
                                        return;
                                    } finally {
                                        h10.close();
                                    }
                                }
                                h10.close();
                                throw new EOFException("Camera transport closed during capture");
                            } catch (r e10) {
                                throw new e0(e10.i, e10.getMessage());
                            }
                        }
                        throw new e0(1, "Invalid capture frame or controls");
                    }
                }
                throw new e0(2, "Camera is not started");
            }
            k.m(iVar, 24);
            h(f0Var);
            if (!f0Var.f5800d && !f0Var.f5801e) {
                ByteBuffer order3 = ByteBuffer.wrap(iVar.f5822c).order(ByteOrder.LITTLE_ENDIAN);
                int i23 = order3.getInt();
                int i24 = order3.getInt();
                int i25 = order3.getInt();
                int i26 = order3.getInt();
                int i27 = order3.getInt();
                int i28 = order3.getInt();
                g gVar = new g(i23, i24);
                if (i25 == 825382478 && i28 == 0 && k.i(gVar)) {
                    try {
                        g c6 = k.c(f0Var.f5803g.f5743e, gVar);
                        e b5 = k.b(f0Var.f5803g.f5744f, i26, i27);
                        if (b5 != null) {
                            v vVar2 = f0Var.f5802f;
                            if (vVar2 != null) {
                                synchronized (vVar2.f5929a) {
                                    if (vVar2.N == 5) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                }
                                if (z10) {
                                    int i29 = b5.f5772a;
                                    int i30 = b5.f5773b;
                                    if (vVar2.f5934f == i23 && vVar2.f5935g == i24) {
                                        e eVar = vVar2.f5933e;
                                        if (eVar.f5772a == i29 && eVar.f5773b == i30) {
                                            k(outputStream, iVar, vVar2);
                                            return;
                                        }
                                    }
                                }
                            }
                            if (vVar2 != null) {
                                b(f0Var);
                            }
                            long elapsedRealtime = SystemClock.elapsedRealtime() + 40000;
                            ?? obj = new Object();
                            if (f0Var.b(obj)) {
                                try {
                                    try {
                                        h8.x j11 = h8.y.j(new x(1, obj), true, "android.permission.CAMERA");
                                        if (j11 != h8.x.f5398j) {
                                            obj.c(j11);
                                        }
                                        xVar = (h8.x) obj.a(elapsedRealtime);
                                        f0Var.a(obj);
                                    } catch (RuntimeException e11) {
                                        Log.e("g0", "Camera permission gate failed", e11);
                                        f0Var.a(obj);
                                    }
                                    if (xVar != h8.x.i && h8.y.g("android.permission.CAMERA")) {
                                        synchronized (this.f5809b) {
                                            try {
                                                if (!f0Var.f5799c && !f0Var.f5800d && !f0Var.f5801e) {
                                                    synchronized (f0Var) {
                                                        f0Var.f5805j = true;
                                                    }
                                                    this.f5810c++;
                                                    if (!this.f5811d) {
                                                        obj = new Object();
                                                        try {
                                                            if (!f0Var.b(obj)) {
                                                                i(f0Var);
                                                            } else {
                                                                try {
                                                                    Context context = this.f5812e;
                                                                    if (context != null) {
                                                                        Handler handler = this.f5815h;
                                                                        if (handler != null) {
                                                                            io.twoyi.h0.b(context, true, handler, new c.b(4, obj));
                                                                            boolean equals = Boolean.TRUE.equals(obj.a(elapsedRealtime));
                                                                            this.f5811d = equals;
                                                                            if (!equals) {
                                                                                i(f0Var);
                                                                            }
                                                                            z12 = this.f5811d;
                                                                            f0Var.a(obj);
                                                                        } else {
                                                                            throw new IllegalStateException("Camera HAL was not initialized");
                                                                        }
                                                                    } else {
                                                                        throw new IllegalStateException("Camera HAL was not initialized");
                                                                    }
                                                                } catch (RuntimeException e12) {
                                                                    Log.e("g0", "Unable to enable camera foreground-service type", e12);
                                                                    i(f0Var);
                                                                    f0Var.a(obj);
                                                                }
                                                            }
                                                            z12 = false;
                                                        } finally {
                                                        }
                                                    }
                                                }
                                                z12 = false;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        if (!z12) {
                                            d(f0Var);
                                            if (!f0Var.f5800d && !f0Var.f5801e) {
                                                throw new e0(9, "Camera foreground service unavailable");
                                            }
                                            throw new EOFException("Camera transport closed during service update");
                                        }
                                        if (SystemClock.elapsedRealtime() < elapsedRealtime) {
                                            Semaphore semaphore = (Semaphore) this.f5808a.computeIfAbsent(f0Var.f5803g.f5740b, new h8.k(3));
                                            try {
                                                CameraManager cameraManager = this.f5813f;
                                                if (cameraManager != null) {
                                                    v vVar3 = new v(cameraManager, f0Var.f5803g, c6, b5, i23, i24, semaphore, new c0(this, f0Var));
                                                    f0Var.f5802f = vVar3;
                                                    if (f0Var.f5800d || f0Var.f5801e) {
                                                        vVar3.e();
                                                    }
                                                    if (!vVar3.q(elapsedRealtime)) {
                                                        if (f0Var.f5802f == vVar3) {
                                                            f0Var.f5802f = null;
                                                        }
                                                        vVar3.e();
                                                        vVar3.j();
                                                        d(f0Var);
                                                        if (!f0Var.f5800d && !f0Var.f5801e) {
                                                            if (SystemClock.elapsedRealtime() >= elapsedRealtime) {
                                                                i10 = 6;
                                                            } else {
                                                                i10 = 9;
                                                            }
                                                            synchronized (vVar3.f5929a) {
                                                                try {
                                                                    str = vVar3.f5940m;
                                                                    if (str == null) {
                                                                        str = "Camera start failed";
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                            if (str.toLowerCase().contains("busy")) {
                                                                i11 = 5;
                                                            } else {
                                                                i11 = i10;
                                                            }
                                                            throw new e0(i11, str);
                                                        }
                                                        throw new EOFException("Camera transport closed during start");
                                                    }
                                                    if (!f0Var.f5800d && !f0Var.f5801e && f0Var.f5802f == vVar3) {
                                                        k(outputStream, iVar, vVar3);
                                                        return;
                                                    } else {
                                                        b(f0Var);
                                                        throw new EOFException("Camera transport closed during start");
                                                    }
                                                }
                                                throw new IllegalStateException("Camera HAL was not initialized");
                                            } catch (OutOfMemoryError | RuntimeException e13) {
                                                Log.e("g0", "Unable to allocate Camera2 session", e13);
                                                d(f0Var);
                                                throw new e0(9, "Camera session allocation failed");
                                            }
                                        }
                                        d(f0Var);
                                        throw new e0(6, "Camera start timed out");
                                    }
                                    if (f0Var.f5800d && !f0Var.f5801e) {
                                        throw new e0(4, "Camera permission denied");
                                    }
                                    throw new EOFException("Camera transport closed during permission request");
                                } finally {
                                }
                            }
                            xVar = null;
                            if (xVar != h8.x.i) {
                            }
                            if (f0Var.f5800d) {
                            }
                            throw new EOFException("Camera transport closed during permission request");
                        }
                        throw new e0(1, "Camera cannot satisfy requested fps");
                    } catch (IllegalArgumentException unused) {
                        throw new e0(1, "Camera has no usable source size");
                    }
                }
                throw new e0(1, "Unsupported camera start parameters");
            }
            throw new EOFException("Camera transport is closed");
        }
        k.m(iVar, 8);
        ByteBuffer order4 = ByteBuffer.wrap(iVar.f5822c).order(ByteOrder.LITTLE_ENDIAN);
        int i31 = order4.getInt();
        int i32 = order4.getInt();
        if (i31 >= 0 && i32 == 0) {
            if (!f0Var.f5798b) {
                try {
                    d2 d2Var = this.f5814g;
                    if (d2Var != null) {
                        List list = (List) d2Var.J().i;
                        if (i31 >= 0 && i31 < list.size()) {
                            c cVar2 = (c) list.get(i31);
                            if (cVar2.f5739a == i31) {
                                cVar = cVar2;
                                if (cVar == null) {
                                    f0Var.f5803g = cVar;
                                    f0Var.f5798b = true;
                                    f0Var.f5804h = -1L;
                                    k.q(outputStream, iVar.f5820a, iVar.f5821b, 0, null);
                                    return;
                                }
                                throw new e0(3, "Unknown camera ID");
                            }
                        }
                        cVar = null;
                        if (cVar == null) {
                        }
                    } else {
                        throw new IllegalStateException("Camera HAL was not initialized");
                    }
                } catch (b e14) {
                    e = e14;
                    Log.e("g0", "Unable to resolve Camera2 device", e);
                    throw new e0(9, "Camera catalog unavailable");
                } catch (IllegalStateException e15) {
                    e = e15;
                    Log.e("g0", "Unable to resolve Camera2 device", e);
                    throw new e0(9, "Camera catalog unavailable");
                }
            } else {
                throw new e0(2, "Camera is already open");
            }
        } else {
            throw new e0(1, "Invalid camera ID");
        }
    }

    public final void i(f0 f0Var) {
        boolean z10;
        int i10;
        synchronized (f0Var) {
            z10 = f0Var.f5805j;
            f0Var.f5805j = false;
        }
        if (z10 && (i10 = this.f5810c) > 0) {
            this.f5810c = i10 - 1;
        }
        if (this.f5810c == 0) {
            this.f5811d = false;
            Context context = this.f5812e;
            if (context != null) {
                try {
                    io.twoyi.h0.b(context, false, null, null);
                } catch (RuntimeException e10) {
                    Log.w("g0", "Unable to roll back camera foreground-service type", e10);
                }
            }
        }
    }
}
