package m1;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b0 implements a0 {
    public final i1.a i = new AtomicInteger(0);

    public final boolean e(int i) {
        if ((i & this.i.get()) != 0) {
            return true;
        }
        return false;
    }

    public final void f(int i) {
        i1.a aVar;
        int i10;
        do {
            aVar = this.i;
            i10 = aVar.get();
            if ((i10 & i) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i10, i10 | i));
    }
}
