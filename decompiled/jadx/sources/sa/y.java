package sa;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class y {

    /* renamed from: d, reason: collision with root package name */
    public static final x f10768d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public boolean f10769a;

    /* renamed from: b, reason: collision with root package name */
    public long f10770b;

    /* renamed from: c, reason: collision with root package name */
    public long f10771c;

    public y a() {
        this.f10769a = false;
        return this;
    }

    public y b() {
        this.f10771c = 0L;
        return this;
    }

    public long c() {
        if (this.f10769a) {
            return this.f10770b;
        }
        throw new IllegalStateException("No deadline");
    }

    public y d(long j3) {
        this.f10769a = true;
        this.f10770b = j3;
        return this;
    }

    public boolean e() {
        return this.f10769a;
    }

    public void f() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.f10769a && this.f10770b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public y g(long j3) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        x8.j.e(timeUnit, "unit");
        if (j3 >= 0) {
            this.f10771c = timeUnit.toNanos(j3);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j3).toString());
    }
}
