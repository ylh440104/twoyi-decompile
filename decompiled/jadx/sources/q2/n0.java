package q2;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 extends m9.q {

    /* renamed from: u, reason: collision with root package name */
    public static final i8.o f9509u = i8.a.d(i0.f9450p);

    /* renamed from: v, reason: collision with root package name */
    public static final a9.b f9510v = new a9.b(2);

    /* renamed from: k, reason: collision with root package name */
    public final Choreographer f9511k;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f9512l;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9517q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9518r;

    /* renamed from: t, reason: collision with root package name */
    public final p0 f9520t;

    /* renamed from: m, reason: collision with root package name */
    public final Object f9513m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public final j8.k f9514n = new j8.k();

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f9515o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f9516p = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final m0 f9519s = new m0(this);

    public n0(Choreographer choreographer, Handler handler) {
        this.f9511k = choreographer;
        this.f9512l = handler;
        this.f9520t = new p0(choreographer, this);
    }

    public static final void H(n0 n0Var) {
        Object removeFirst;
        Runnable runnable;
        boolean z10;
        Object removeFirst2;
        do {
            synchronized (n0Var.f9513m) {
                j8.k kVar = n0Var.f9514n;
                if (kVar.isEmpty()) {
                    removeFirst = null;
                } else {
                    removeFirst = kVar.removeFirst();
                }
                runnable = (Runnable) removeFirst;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (n0Var.f9513m) {
                    j8.k kVar2 = n0Var.f9514n;
                    if (kVar2.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = kVar2.removeFirst();
                    }
                    runnable = (Runnable) removeFirst2;
                }
            }
            synchronized (n0Var.f9513m) {
                if (n0Var.f9514n.isEmpty()) {
                    z10 = false;
                    n0Var.f9517q = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    @Override // m9.q
    public final void E(m8.h hVar, Runnable runnable) {
        synchronized (this.f9513m) {
            this.f9514n.addLast(runnable);
            if (!this.f9517q) {
                this.f9517q = true;
                this.f9512l.post(this.f9519s);
                if (!this.f9518r) {
                    this.f9518r = true;
                    this.f9511k.postFrameCallback(this.f9519s);
                }
            }
        }
    }
}
