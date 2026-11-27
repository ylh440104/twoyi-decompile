package io.twoyi.host;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ boolean i;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = this.i;
        if (k.f6043h != z10) {
            k.f6043h = z10;
            o0 o0Var = k.f6036a;
            k.b();
            if (z10) {
                o0 o0Var2 = k.f6036a;
                if (o0Var2 != null) {
                    k.f6040e.execute(new d(o0Var2, 2));
                }
                k.c();
            }
        }
    }
}
