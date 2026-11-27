package u0;

import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f11481a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final float f11482b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f11483c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f11484d;

    /* JADX WARN: Type inference failed for: r0v0, types: [u0.g, java.lang.Object] */
    static {
        w0.e eVar = w0.n.f12898a;
        float f4 = w0.n.f12901d;
        f11482b = 640;
        f11483c = 56;
        f11484d = 125;
    }

    public final void a(o1.q qVar, float f4, float f10, v1.q0 q0Var, long j3, x0.e0 e0Var, final int i) {
        boolean z10;
        final o1.q qVar2;
        final float f11;
        final float f12;
        final v1.q0 q0Var2;
        final long j10;
        long c6;
        float f13;
        float f14;
        v1.q0 q0Var3;
        o1.q qVar3;
        e0Var.Y(-1364277227);
        int i10 = i | 9654;
        if ((i10 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                qVar3 = qVar;
                f13 = f4;
                f14 = f10;
                q0Var3 = q0Var;
                c6 = j3;
            } else {
                float f15 = w0.n.f12900c;
                float f16 = w0.n.f12899b;
                g0.d dVar = ((v1) e0Var.j(w1.f11779a)).f11766e;
                c6 = v.c(w0.n.f12898a, e0Var);
                f13 = f15;
                f14 = f16;
                q0Var3 = dVar;
                qVar3 = o1.n.f8475a;
            }
            e0Var.q();
            String g4 = v0.g.g(C0000R.string.m3c_bottom_sheet_drag_handle_description, e0Var);
            o1.q y10 = z.b.y(qVar3, w0.k.f12885f, a2.f11380a, 1);
            boolean f17 = e0Var.f(g4);
            Object L = e0Var.L();
            if (f17 || L == x0.j.f13426a) {
                L = new a8.k2(6, g4);
                e0Var.h0(L);
            }
            long j11 = c6;
            i2.a(x2.q.b(y10, false, (w8.c) L), q0Var3, j11, 0L, w0.k.f12885f, w0.k.f12885f, i1.l.d(-1039573072, new f(f13, f14), e0Var), e0Var, 12582912, 120);
            q0Var2 = q0Var3;
            j10 = j11;
            qVar2 = qVar3;
            f11 = f13;
            f12 = f14;
        } else {
            e0Var.R();
            qVar2 = qVar;
            f11 = f4;
            f12 = f10;
            q0Var2 = q0Var;
            j10 = j3;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(qVar2, f11, f12, q0Var2, j10, i) { // from class: u0.e

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ o1.q f11441j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ float f11442k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ float f11443l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v1.q0 f11444m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ long f11445n;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(196609);
                    g.this.a(this.f11441j, this.f11442k, this.f11443l, this.f11444m, this.f11445n, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }
}
