package io.twoyi;

import a8.c1;
import java.util.function.BiConsumer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements BiConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5649a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f5650b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5651c;

    public /* synthetic */ c(e eVar, l lVar, int i) {
        this.f5649a = i;
        this.f5650b = eVar;
        this.f5651c = lVar;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        Throwable illegalStateException;
        switch (this.f5649a) {
            case z8.a.f14477a /* 0 */:
                e eVar = this.f5650b;
                l lVar = (l) this.f5651c;
                if (((Throwable) obj2) != null) {
                    eVar.getClass();
                    return;
                }
                synchronized (eVar.f5661a) {
                    if (!eVar.f5677r && eVar.f5676q == lVar) {
                        eVar.f5669j = true;
                        eVar.g(new m(1, eVar));
                    }
                }
                return;
            case 1:
                e eVar2 = this.f5650b;
                l lVar2 = (l) this.f5651c;
                Throwable th = (Throwable) obj2;
                eVar2.getClass();
                synchronized (lVar2) {
                    if (!lVar2.f6175c) {
                        lVar2.f6175c = true;
                        if (!lVar2.f6174b.isDone()) {
                            if (th != null) {
                                illegalStateException = th;
                            } else {
                                illegalStateException = new IllegalStateException("guest backend exited before BOOT_COMPLETED");
                            }
                            lVar2.f6174b.completeExceptionally(illegalStateException);
                        }
                    }
                }
                if (th != null) {
                    eVar2.f5674o.completeExceptionally(th);
                    return;
                } else {
                    eVar2.f5674o.complete(null);
                    return;
                }
            default:
                e0 e0Var = (e0) this.f5651c;
                e eVar3 = this.f5650b;
                Throwable th2 = (Throwable) obj2;
                if (th2 != null) {
                    e0Var.f(th2);
                    return;
                } else {
                    if (!eVar3.f5674o.isDone()) {
                        e0Var.i(2, null);
                        Thread thread = new Thread(new c1(8, e0Var, eVar3), "guest-waiting-boot");
                        thread.setDaemon(true);
                        thread.start();
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ c(e0 e0Var, e eVar) {
        this.f5649a = 2;
        this.f5651c = e0Var;
        this.f5650b = eVar;
    }
}
