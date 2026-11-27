package io.twoyi.hal;

import android.content.Context;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f5718c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final ReentrantLock f5719d = new ReentrantLock();

    /* renamed from: a, reason: collision with root package name */
    public Context f5720a;

    /* renamed from: b, reason: collision with root package name */
    public LocalSocket f5721b;

    public final LocalSocket a() {
        LocalSocket localSocket = this.f5721b;
        if (localSocket != null) {
            return localSocket;
        }
        try {
            this.f5721b = new LocalSocket(2);
            this.f5721b.connect(new LocalSocketAddress("twoyi_bt_server", LocalSocketAddress.Namespace.ABSTRACT));
        } catch (Throwable th) {
            th.printStackTrace();
            try {
                this.f5721b.close();
                this.f5721b = null;
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
        return this.f5721b;
    }
}
