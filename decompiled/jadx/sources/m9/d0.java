package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 extends Exception {
    public final Throwable i;

    public d0(Throwable th, q qVar, m8.h hVar) {
        super("Coroutine dispatcher " + qVar + " threw an exception, context = " + hVar, th);
        this.i = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.i;
    }
}
