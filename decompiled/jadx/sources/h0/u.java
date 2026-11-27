package h0;

import android.os.Build;
import android.os.Trace;
import b8.c3;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.i2 f5005a = new x0.k1(new c3(26));

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f5006b;

    public static final void a(final a3.h hVar, final a3.s0 s0Var, final e3.d dVar, final List list, x0.e0 e0Var) {
        Executor executor = (Executor) e0Var.j(f5005a);
        if (executor != null && b(hVar.f100j.length())) {
            e0Var.X(-518737659);
            final m3.m mVar = (m3.m) e0Var.j(q2.i1.f9473n);
            final m3.c cVar = (m3.c) e0Var.j(q2.i1.f9468h);
            try {
                executor.execute(new Runnable() { // from class: h0.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        m1.c cVar2;
                        m1.c C;
                        a3.s0 s0Var2 = a3.s0.this;
                        m3.m mVar2 = mVar;
                        a3.h hVar2 = hVar;
                        m3.c cVar3 = cVar;
                        e3.d dVar2 = dVar;
                        Trace.beginSection("BackgroundTextMeasurement");
                        try {
                            m1.g j3 = m1.m.j();
                            if (j3 instanceof m1.c) {
                                cVar2 = (m1.c) j3;
                            } else {
                                cVar2 = null;
                            }
                            if (cVar2 != null && (C = cVar2.C(null, null)) != null) {
                                try {
                                    m1.g j10 = C.j();
                                    try {
                                        a3.s0 h10 = a3.i0.h(s0Var2, mVar2);
                                        List list2 = list;
                                        if (list2 == null) {
                                            list2 = j8.t.i;
                                        }
                                        a3.s sVar = new a3.s(hVar2, h10, list2, cVar3, dVar2);
                                        sVar.c();
                                        sVar.a();
                                        m1.g.q(j10);
                                        C.w().d();
                                        return;
                                    } catch (Throwable th) {
                                        m1.g.q(j10);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } finally {
                                        C.c();
                                    }
                                }
                            }
                            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                        } finally {
                            Trace.endSection();
                        }
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
            e0Var.p(false);
            return;
        }
        e0Var.X(-517090505);
        e0Var.p(false);
    }

    public static final boolean b(int i) {
        boolean z10;
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            if (f5006b == null) {
                if (Runtime.getRuntime().availableProcessors() >= 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                f5006b = Boolean.valueOf(z10);
            }
            Boolean bool = f5006b;
            x8.j.b(bool);
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
