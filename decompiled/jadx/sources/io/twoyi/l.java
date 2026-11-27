package io.twoyi;

import java.util.concurrent.CompletableFuture;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final long f6173a;

    /* renamed from: b, reason: collision with root package name */
    public final CompletableFuture f6174b = new CompletableFuture();

    /* renamed from: c, reason: collision with root package name */
    public boolean f6175c;

    public l(long j3) {
        if (j3 > 0) {
            this.f6173a = j3;
            return;
        }
        throw new IllegalArgumentException("boot session id must be positive");
    }

    public final synchronized void a(Throwable th) {
        if (this.f6175c) {
            return;
        }
        this.f6175c = true;
        if (!this.f6174b.isDone()) {
            this.f6174b.completeExceptionally(th);
        }
    }
}
