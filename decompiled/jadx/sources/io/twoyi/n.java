package io.twoyi;

import android.content.Context;
import io.twoyi.utils.RomManager;
import java.io.Closeable;
import java.util.concurrent.CompletableFuture;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements Closeable {
    public final CompletableFuture i = new CompletableFuture();

    /* renamed from: j, reason: collision with root package name */
    public final CompletableFuture f6177j = new CompletableFuture();

    /* renamed from: k, reason: collision with root package name */
    public boolean f6178k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f6179l;

    public final CompletableFuture b(Context context, d dVar) {
        CompletableFuture completableFuture = new CompletableFuture();
        synchronized (this) {
            if (!this.f6179l) {
                if (!this.f6178k) {
                    this.f6179l = true;
                } else {
                    throw new IllegalStateException("direct guest backend closed");
                }
            } else {
                throw new IllegalStateException("direct guest backend already started");
            }
        }
        try {
            if (RomManager.shouldExtractRootfs(context)) {
                BootPrefetch.cancel();
                if (!RomManager.extractRootfs(context)) {
                    throw new IllegalStateException("rootfs installation failed");
                }
            }
            RomManager.initRootfs(context);
            RomManager.bootTwoyi(context);
            String loaderPath = RomManager.getLoaderPath(context);
            v7.a b5 = v7.b.e(context).b();
            DirectLauncher.prepare(loaderPath, "androidboot.hardware=goldfish androidboot.serialno=" + b5.f12778d + " androidboot.twoyi.instance=" + b5.f12775a, dVar.f5654a, dVar.f5655b, dVar.f5656c, dVar.f5657d, dVar.f5658e);
            synchronized (this) {
                if (this.f6178k) {
                    DirectLauncher.stop();
                    throw new IllegalStateException("direct guest backend closed");
                }
            }
            Thread thread = new Thread(new m(0, this), "direct-guest-lifetime");
            thread.setDaemon(true);
            thread.start();
            this.i.complete(null);
            completableFuture.complete(null);
            return completableFuture;
        } catch (Throwable th) {
            DirectLauncher.stop();
            this.i.completeExceptionally(th);
            completableFuture.completeExceptionally(th);
            synchronized (this) {
                try {
                    if (this.f6178k) {
                        this.f6177j.complete(null);
                    } else {
                        this.f6177j.completeExceptionally(th);
                    }
                    return completableFuture;
                } finally {
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f6178k) {
                return;
            }
            this.f6178k = true;
            this.i.completeExceptionally(new IllegalStateException("direct guest backend closed"));
            if (this.f6179l) {
                DirectLauncher.stop();
            } else {
                this.f6177j.complete(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
