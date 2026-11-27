package q2;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ n0 i;

    public m0(n0 n0Var) {
        this.i = n0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        this.i.f9512l.removeCallbacks(this);
        n0.H(this.i);
        n0 n0Var = this.i;
        synchronized (n0Var.f9513m) {
            if (!n0Var.f9518r) {
                return;
            }
            n0Var.f9518r = false;
            ArrayList arrayList = n0Var.f9515o;
            n0Var.f9515o = n0Var.f9516p;
            n0Var.f9516p = arrayList;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j3);
            }
            arrayList.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        n0.H(this.i);
        n0 n0Var = this.i;
        synchronized (n0Var.f9513m) {
            if (n0Var.f9515o.isEmpty()) {
                n0Var.f9511k.removeFrameCallback(this);
                n0Var.f9518r = false;
            }
        }
    }
}
