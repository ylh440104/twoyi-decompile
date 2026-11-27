package r0;

import h0.m1;
import s0.a0;
import s0.b0;
import s0.d1;
import s0.e1;
import s0.g0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public long f10090a = 0;

    /* renamed from: b, reason: collision with root package name */
    public long f10091b = 0;

    /* renamed from: c, reason: collision with root package name */
    public a0 f10092c = b0.f10274d;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f10093d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d1 f10094e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f10095f;

    public k(h hVar, d1 d1Var, long j3) {
        this.f10093d = hVar;
        this.f10094e = d1Var;
        this.f10095f = j3;
    }

    @Override // h0.m1
    public final void a(long j3, a0 a0Var) {
        this.f10092c = a0Var;
        n2.u uVar = (n2.u) this.f10093d.a();
        d1 d1Var = this.f10094e;
        if (uVar != null) {
            if (uVar.S()) {
                a0 a0Var2 = this.f10092c;
                b0.h hVar = d1Var.f10306f;
                if (hVar != null) {
                    hVar.n(Boolean.TRUE, uVar, new u1.b(j3), a0Var2);
                }
                this.f10090a = j3;
            } else {
                return;
            }
        }
        if (!e1.a(d1Var, this.f10095f)) {
            return;
        }
        this.f10091b = 0L;
    }

    @Override // h0.m1
    public final void b() {
        g0 g0Var;
        long j3 = this.f10095f;
        d1 d1Var = this.f10094e;
        if (e1.a(d1Var, j3) && (g0Var = d1Var.f10308h) != null) {
            g0Var.a();
        }
    }

    @Override // h0.m1
    public final void e(long j3) {
        n2.u uVar = (n2.u) this.f10093d.a();
        if (uVar != null && uVar.S()) {
            d1 d1Var = this.f10094e;
            if (e1.a(d1Var, this.f10095f)) {
                long e10 = u1.b.e(this.f10091b, j3);
                this.f10091b = e10;
                long e11 = u1.b.e(this.f10090a, e10);
                if (d1Var.b(uVar, e11, this.f10090a, this.f10092c, true)) {
                    this.f10090a = e11;
                    this.f10091b = 0L;
                }
            }
        }
    }

    @Override // h0.m1
    public final void onCancel() {
        g0 g0Var;
        long j3 = this.f10095f;
        d1 d1Var = this.f10094e;
        if (e1.a(d1Var, j3) && (g0Var = d1Var.f10308h) != null) {
            g0Var.a();
        }
    }

    @Override // h0.m1
    public final void c() {
    }

    @Override // h0.m1
    public final void d() {
    }
}
