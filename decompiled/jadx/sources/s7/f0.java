package s7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 implements Runnable {
    public t i;

    @Override // java.lang.Runnable
    public final synchronized void run() {
        this.i.run();
        this.i = null;
        notifyAll();
    }
}
