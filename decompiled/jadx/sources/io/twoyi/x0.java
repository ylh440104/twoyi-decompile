package io.twoyi;

import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: d, reason: collision with root package name */
    public static x0 f6200d;

    /* renamed from: e, reason: collision with root package name */
    public static final ExecutorService f6201e = Executors.newCachedThreadPool();

    /* renamed from: a, reason: collision with root package name */
    public volatile OutputStreamWriter f6202a;

    /* renamed from: c, reason: collision with root package name */
    public LocalSocket f6204c = null;

    /* renamed from: b, reason: collision with root package name */
    public final ReentrantReadWriteLock f6203b = new ReentrantReadWriteLock();

    public final void a() {
        if (this.f6204c != null) {
            return;
        }
        try {
            LocalSocket localSocket = new LocalSocket(3);
            this.f6204c = localSocket;
            localSocket.connect(new LocalSocketAddress("TWOYI_SOCK"));
            this.f6204c.getInputStream();
            this.f6202a = new OutputStreamWriter(this.f6204c.getOutputStream());
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                if (this.f6202a == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            this.f6203b.writeLock().lock();
            this.f6202a.write("PING");
            this.f6202a.flush();
        } catch (Throwable unused) {
        }
        this.f6203b.writeLock().unlock();
    }
}
