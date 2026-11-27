package a8;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f367a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f367a) {
            case z8.a.f14477a /* 0 */:
                Thread thread = new Thread(runnable, "guest-control");
                thread.setDaemon(true);
                return thread;
            case 1:
                return new Thread(runnable, "twin-chat-log");
            case 2:
                Thread thread2 = new Thread(runnable, "guest-prepare");
                thread2.setDaemon(true);
                return thread2;
            case 3:
                return new Thread(runnable, "host-smoke");
            case 4:
                return new Thread(runnable, "host-display");
            default:
                Thread thread3 = new Thread(runnable, "mobilerun-adb");
                thread3.setDaemon(true);
                return thread3;
        }
    }
}
