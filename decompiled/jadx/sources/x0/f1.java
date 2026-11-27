package x0;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final o f13383a;

    /* renamed from: b, reason: collision with root package name */
    public final m f13384b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f13385c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.e f13386d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13387e;

    /* renamed from: f, reason: collision with root package name */
    public final p2.e2 f13388f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f13389g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f13390h = new AtomicReference(g1.f13409k);
    public long i = i1.l.b();

    /* renamed from: j, reason: collision with root package name */
    public o.l0 f13391j;

    /* renamed from: k, reason: collision with root package name */
    public final i1.m f13392k;

    /* renamed from: l, reason: collision with root package name */
    public final s1 f13393l;

    public f1(o oVar, m mVar, e0 e0Var, o.n0 n0Var, w8.e eVar, boolean z10, p2.e2 e2Var, Object obj) {
        this.f13383a = oVar;
        this.f13384b = mVar;
        this.f13385c = e0Var;
        this.f13386d = eVar;
        this.f13387e = z10;
        this.f13388f = e2Var;
        this.f13389g = obj;
        o.l0 l0Var = o.s0.f8406a;
        x8.j.c(l0Var, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        this.f13391j = l0Var;
        i1.m mVar2 = new i1.m();
        mVar2.g(n0Var, e0Var.z());
        this.f13392k = mVar2;
        this.f13393l = new s1(e2Var.f8656c);
    }

    public final void a() {
        AtomicReference atomicReference = this.f13390h;
        try {
            switch (((g1) atomicReference.get()).ordinal()) {
                case z8.a.f14477a /* 0 */:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case z.b.f14099j /* 5 */:
                    b();
                    g1 g1Var = g1.f13412n;
                    g1 g1Var2 = g1.f13413o;
                    while (!atomicReference.compareAndSet(g1Var, g1Var2)) {
                        if (atomicReference.get() != g1Var) {
                            i1.b("Unexpected state change from: " + g1Var + " to: " + g1Var2 + '.');
                            return;
                        }
                    }
                    return;
                case z.b.f14098h /* 6 */:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new RuntimeException();
            }
        } catch (Exception e10) {
            atomicReference.set(g1.i);
            throw e10;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.f13389g) {
                try {
                    this.f13393l.i(this.f13388f, this.f13392k);
                    this.f13392k.c();
                    this.f13392k.d();
                } finally {
                    this.f13392k.b();
                    this.f13383a.f13473y = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean c() {
        if (((g1) this.f13390h.get()).compareTo(g1.f13412n) >= 0) {
            return true;
        }
        return false;
    }

    public final void d() {
        g1 g1Var;
        g1 g1Var2;
        boolean z10;
        while (true) {
            AtomicReference atomicReference = this.f13390h;
            g1Var = g1.f13410l;
            g1Var2 = g1.f13412n;
            if (atomicReference.compareAndSet(g1Var, g1Var2)) {
                z10 = true;
                break;
            } else if (atomicReference.get() != g1Var) {
                z10 = false;
                break;
            }
        }
        if (!z10) {
            i1.b("Unexpected state change from: " + g1Var + " to: " + g1Var2 + '.');
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    public final boolean e(y1 y1Var) {
        g1 g1Var = g1.f13411m;
        AtomicReference atomicReference = this.f13390h;
        try {
            int ordinal = ((g1) atomicReference.get()).ordinal();
            g1 g1Var2 = g1.f13410l;
            o oVar = this.f13383a;
            m mVar = this.f13384b;
            switch (ordinal) {
                case z8.a.f14477a /* 0 */:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    e0 e0Var = this.f13385c;
                    boolean z10 = this.f13387e;
                    if (z10) {
                        e0Var.f13378z = 0;
                        e0Var.f13377y = true;
                    }
                    try {
                        this.f13391j = mVar.b(oVar, y1Var, this.f13386d);
                        g1 g1Var3 = g1.f13409k;
                        while (true) {
                            if (!atomicReference.compareAndSet(g1Var3, g1Var2)) {
                                if (atomicReference.get() != g1Var3) {
                                    i1.b("Unexpected state change from: " + g1Var3 + " to: " + g1Var2 + '.');
                                }
                            }
                        }
                        if (this.f13391j.g()) {
                            d();
                        }
                        return c();
                    } finally {
                        if (z10) {
                            e0Var.s();
                        }
                    }
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(g1Var2, g1Var)) {
                            if (atomicReference.get() != g1Var2) {
                                i1.b("Unexpected state change from: " + g1Var2 + " to: " + g1Var + '.');
                            }
                        }
                    }
                    long j3 = this.i;
                    try {
                        this.i = i1.l.b();
                        this.f13391j = mVar.n(oVar, y1Var, this.f13391j);
                        this.i = j3;
                        while (true) {
                            if (!atomicReference.compareAndSet(g1Var, g1Var2)) {
                                if (atomicReference.get() != g1Var) {
                                    i1.b("Unexpected state change from: " + g1Var + " to: " + g1Var2 + '.');
                                }
                            }
                        }
                        if (this.f13391j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        this.i = j3;
                        while (true) {
                            if (!atomicReference.compareAndSet(g1Var, g1Var2)) {
                                if (atomicReference.get() != g1Var) {
                                    i1.b("Unexpected state change from: " + g1Var + " to: " + g1Var2 + '.');
                                }
                            }
                        }
                        throw th;
                    }
                case 4:
                    k.b("Recursive call to resume()");
                    throw new RuntimeException();
                case z.b.f14099j /* 5 */:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case z.b.f14098h /* 6 */:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new RuntimeException();
            }
        } catch (Exception e10) {
            atomicReference.set(g1.i);
            throw e10;
        }
    }
}
