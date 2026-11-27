package t9;

import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends i {

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f11306k;

    public j(Runnable runnable, long j3, boolean z10) {
        super(j3, z10);
        this.f11306k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11306k.run();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f11306k;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(x.l(runnable));
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        if (this.f11305j) {
            str = "Blocking";
        } else {
            str = "Non-blocking";
        }
        return r3.a.f(sb, str, ']');
    }
}
