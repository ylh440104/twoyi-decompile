package t;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f10846a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final u9.c f10847b = new u9.c();

    public static final void a(i1 i1Var, h1 h1Var) {
        AtomicReference atomicReference = i1Var.f10846a;
        while (true) {
            h1 h1Var2 = (h1) atomicReference.get();
            if (h1Var2 != null && h1Var.f10834a.compareTo(h1Var2.f10834a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(h1Var2, h1Var)) {
                if (atomicReference.get() != h1Var2) {
                    break;
                }
            }
            if (h1Var2 != null) {
                h1Var2.f10835b.c(new i1.k(2, "Mutation interrupted"));
                return;
            }
            return;
        }
    }
}
