package io.twoyi.hal;

import android.media.AudioTrack;
import android.net.LocalSocket;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructPollfd;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5902j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5903k;

    public /* synthetic */ s0(int i, Object obj, Object obj2) {
        this.i = i;
        this.f5903k = obj;
        this.f5902j = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [io.twoyi.hal.x0, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        AudioTrack audioTrack;
        StringBuilder sb;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                t0 t0Var = (t0) this.f5903k;
                LocalSocket localSocket = (LocalSocket) this.f5902j;
                t0Var.getClass();
                try {
                    InputStream inputStream = localSocket.getInputStream();
                    OutputStream outputStream = localSocket.getOutputStream();
                    int e10 = t0.e(inputStream);
                    if (e10 == 16 && !KernelSuHal.isSupported()) {
                        Log.i("t0", "KernelSU HAL unsupported in this backend");
                        IOUtils.closeSilently(localSocket);
                    } else if (!t0Var.a(e10)) {
                        t0.f(outputStream, e10);
                        IOUtils.closeSilently(localSocket);
                    } else {
                        t0.f(outputStream, e10);
                        int i = 1;
                        switch (e10) {
                            case z8.a.f14477a /* 0 */:
                                y yVar = y.f5964e;
                                yVar.getClass();
                                y.f5962c.execute(new s0(i, yVar, localSocket));
                                break;
                            case 1:
                                y.f5964e.getClass();
                                ?? obj = new Object();
                                obj.f5959b = new AtomicBoolean();
                                obj.f5960c = new Object();
                                obj.f5958a = localSocket;
                                Thread thread = new Thread(new w(obj, 0), "twoyi_audio_record_close");
                                thread.setDaemon(true);
                                thread.start();
                                h8.y.j(new x(0, obj), true, "android.permission.RECORD_AUDIO");
                                break;
                            case 2:
                                v0.f5953a.getClass();
                                TwoyiResolverHal.a(localSocket);
                                break;
                            case 3:
                                c1.f5757c.a(localSocket);
                                break;
                            case 4:
                                u0.f5925d.a(localSocket);
                                break;
                            case z.b.f14099j /* 5 */:
                                g0.i.f(localSocket);
                                break;
                            case z.b.f14098h /* 6 */:
                                g0.i.e(localSocket);
                                break;
                            case 7:
                                Log.i("t0", "Bluetooth HAL disabled; reject type-7 request");
                                IOUtils.closeSilently(localSocket);
                                break;
                            case 8:
                                r0.f5872t.j(localSocket);
                                break;
                            case 9:
                                k.h(t0Var.f5912f, localSocket);
                                break;
                            case 10:
                                y.f5964e.c(localSocket);
                                break;
                            case 11:
                                b0.f5727d.a(localSocket);
                                break;
                            case h0.y0.f5062f /* 12 */:
                                e1.f5774t.x(localSocket);
                                break;
                            case 13:
                                x0 x0Var = x0.f5957e;
                                Log.d("x0", "HAL handleRil");
                                x0Var.f5958a = localSocket;
                                ((w0) x0Var.f5961d).sendEmptyMessageDelayed(2, 200L);
                                break;
                            case 14:
                                b1.f5731h.a(localSocket);
                                break;
                            case z.b.f14100k /* 15 */:
                                a1.f5723e.b(localSocket);
                                break;
                            case 16:
                                KernelSuHal.handle(localSocket);
                                IOUtils.closeSilently(localSocket);
                                break;
                            case 17:
                                j0.f5836c.a(localSocket);
                                break;
                            default:
                                Log.w("t0", "unknown hal type: " + e10);
                                IOUtils.closeSilently(localSocket);
                                break;
                        }
                    }
                    return;
                } catch (IOException e11) {
                    Log.e("t0", "HAL socket request failed", e11);
                    IOUtils.closeSilently(localSocket);
                    return;
                }
            case 1:
                y yVar2 = (y) this.f5903k;
                LocalSocket localSocket2 = (LocalSocket) this.f5902j;
                yVar2.getClass();
                long j3 = 0;
                try {
                    audioTrack = y.b();
                    try {
                        audioTrack.play();
                        Log.i("y", "host playback session started");
                        InputStream inputStream2 = localSocket2.getInputStream();
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = inputStream2.read(bArr);
                            if (read >= 0) {
                                if (read != 0) {
                                    int i10 = 0;
                                    while (i10 < read) {
                                        int write = audioTrack.write(bArr, i10, read - i10, 0);
                                        if (write <= 0) {
                                            Log.w("y", "AudioTrack.write failed: " + write);
                                        } else {
                                            i10 += write;
                                        }
                                    }
                                    j3 += read;
                                }
                            }
                        }
                        y.d(audioTrack);
                        y.a(localSocket2);
                        sb = new StringBuilder("host playback session closed, bytes=");
                    } catch (Throwable th) {
                        th = th;
                        try {
                            Log.w("y", "audio playback session failed", th);
                            y.d(audioTrack);
                            y.a(localSocket2);
                            sb = new StringBuilder("host playback session closed, bytes=");
                            sb.append(j3);
                            Log.i("y", sb.toString());
                            return;
                        } catch (Throwable th2) {
                            y.d(audioTrack);
                            y.a(localSocket2);
                            Log.i("y", "host playback session closed, bytes=" + j3);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    audioTrack = null;
                }
                sb.append(j3);
                Log.i("y", sb.toString());
                return;
            default:
                g0 g0Var = (g0) this.f5903k;
                f0 f0Var = (f0) this.f5902j;
                g0Var.getClass();
                StructPollfd structPollfd = new StructPollfd();
                structPollfd.fd = f0Var.f5797a.getFileDescriptor();
                structPollfd.events = (short) 0;
                StructPollfd[] structPollfdArr = {structPollfd};
                while (!f0Var.f5799c) {
                    try {
                        structPollfd.revents = (short) 0;
                        try {
                            if (Os.poll(structPollfdArr, io.twoyi.host.u.f6103g0) > 0 && (((short) (OsConstants.POLLERR | OsConstants.POLLHUP | OsConstants.POLLNVAL)) & structPollfd.revents) != 0) {
                                g0.j(f0Var);
                                return;
                            }
                        } catch (ErrnoException e12) {
                            if (e12.errno != OsConstants.EINTR) {
                                throw e12;
                            }
                        }
                    } catch (ErrnoException e13) {
                        if (!f0Var.f5799c && e13.errno != OsConstants.EBADF) {
                            Log.w("g0", "Camera peer-close watcher failed", e13);
                            g0.j(f0Var);
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }
}
