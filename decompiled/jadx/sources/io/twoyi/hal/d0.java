package io.twoyi.hal;

import android.os.SystemClock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f5767a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5768b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5769c;

    public final synchronized Object a(long j3) {
        Object obj;
        while (!this.f5767a && !this.f5768b) {
            long elapsedRealtime = j3 - SystemClock.elapsedRealtime();
            if (elapsedRealtime <= 0) {
                break;
            }
            try {
                wait(elapsedRealtime);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                this.f5768b = true;
            }
        }
        if (this.f5767a && !this.f5768b) {
            obj = this.f5769c;
        } else {
            obj = null;
        }
        return obj;
    }

    public final synchronized void b() {
        if (!this.f5767a) {
            this.f5768b = true;
            notifyAll();
        }
    }

    public final synchronized void c(Object obj) {
        if (!this.f5767a && !this.f5768b) {
            this.f5767a = true;
            this.f5769c = obj;
            notifyAll();
        }
    }
}
