package s0;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: l, reason: collision with root package name */
    public static final l.z f10300l = new l.z(1, new m9.o(5), new r.i1(21));

    /* renamed from: a, reason: collision with root package name */
    public boolean f10301a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f10302b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final o.b0 f10303c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f10304d;

    /* renamed from: e, reason: collision with root package name */
    public f0 f10305e;

    /* renamed from: f, reason: collision with root package name */
    public b0.h f10306f;

    /* renamed from: g, reason: collision with root package name */
    public t6.q f10307g;

    /* renamed from: h, reason: collision with root package name */
    public g0 f10308h;
    public f0 i;

    /* renamed from: j, reason: collision with root package name */
    public f0 f10309j;

    /* renamed from: k, reason: collision with root package name */
    public final x0.d1 f10310k;

    public d1(long j3) {
        o.b0 b0Var = o.q.f8399a;
        this.f10303c = new o.b0();
        this.f10304d = new AtomicLong(j3);
        o.b0 b0Var2 = o.q.f8399a;
        x8.j.c(b0Var2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.f10310k = x0.p.t(b0Var2);
    }

    public final o.b0 a() {
        return (o.b0) this.f10310k.getValue();
    }

    public final boolean b(n2.u uVar, long j3, long j10, a0 a0Var, boolean z10) {
        t6.q qVar = this.f10307g;
        if (qVar != null) {
            z0 z0Var = (z0) qVar.f11221j;
            long a10 = z0Var.a(uVar, j3);
            long a11 = z0Var.a(uVar, j10);
            z0Var.n(z10);
            return z0Var.q(a10, a11, false, a0Var);
        }
        return true;
    }

    public final ArrayList c(n2.u uVar) {
        boolean z10 = this.f10301a;
        ArrayList arrayList = this.f10302b;
        if (!z10) {
            j8.q.f0(arrayList, new l8.a(1, new a3.a(20, uVar)));
            this.f10301a = true;
        }
        return arrayList;
    }

    public final void d(o oVar) {
        long j3 = oVar.f10397a;
        o.b0 b0Var = this.f10303c;
        if (b0Var.b(j3)) {
            this.f10302b.remove(oVar);
            long j10 = oVar.f10397a;
            b0Var.g(j10);
            f0 f0Var = this.f10309j;
            if (f0Var != null) {
                f0Var.i(Long.valueOf(j10));
            }
        }
    }
}
