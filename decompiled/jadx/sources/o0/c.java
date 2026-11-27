package o0;

import c7.h;
import d8.a0;
import i8.z;
import m9.x;
import o8.i;
import t.f1;
import t.i1;
import x0.d1;
import x0.e0;
import x0.l1;
import x0.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final i1.f f8441a;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f8442b = new i1();

    /* renamed from: c, reason: collision with root package name */
    public final d1 f8443c = p.t(null);

    public c(i1.f fVar) {
        this.f8441a = fVar;
    }

    @Override // o0.e
    public final Object a(d dVar, i iVar) {
        h hVar = new h(this, new b(dVar), null, 4);
        i1 i1Var = this.f8442b;
        i1Var.getClass();
        Object g4 = x.g(new a0(f1.i, i1Var, hVar, (m8.c) null), iVar);
        if (g4 == n8.a.i) {
            return g4;
        }
        return z.f5578a;
    }

    public final void b(final w8.a aVar, e0 e0Var, final int i) {
        int i10;
        boolean z10;
        final w8.a aVar2;
        e0 e0Var2;
        e0Var.Y(723898654);
        if (e0Var.f(this)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i11 = i10 | i;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            b bVar = (b) this.f8443c.getValue();
            if (bVar == null) {
                l1 r2 = e0Var.r();
                if (r2 != null) {
                    final int i12 = 0;
                    r2.f13447d = new w8.e(this, aVar, i, i12) { // from class: o0.a
                        public final /* synthetic */ int i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ c f8437j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ w8.a f8438k;

                        {
                            this.i = i12;
                            this.f8437j = this;
                        }

                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            int i13 = this.i;
                            e0 e0Var3 = (e0) obj;
                            ((Integer) obj2).getClass();
                            switch (i13) {
                                case z8.a.f14477a /* 0 */:
                                    this.f8437j.b(this.f8438k, e0Var3, p.F(7));
                                    break;
                                default:
                                    this.f8437j.b(this.f8438k, e0Var3, p.F(7));
                                    break;
                            }
                            return z.f5578a;
                        }
                    };
                    return;
                }
                return;
            }
            aVar2 = aVar;
            e0Var2 = e0Var;
            this.f8441a.j(bVar, bVar.f8439a, aVar2, e0Var2, 384);
        } else {
            aVar2 = aVar;
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r10 = e0Var2.r();
        if (r10 != null) {
            final int i13 = 1;
            r10.f13447d = new w8.e(this, aVar2, i, i13) { // from class: o0.a
                public final /* synthetic */ int i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ c f8437j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ w8.a f8438k;

                {
                    this.i = i13;
                    this.f8437j = this;
                }

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    int i132 = this.i;
                    e0 e0Var3 = (e0) obj;
                    ((Integer) obj2).getClass();
                    switch (i132) {
                        case z8.a.f14477a /* 0 */:
                            this.f8437j.b(this.f8438k, e0Var3, p.F(7));
                            break;
                        default:
                            this.f8437j.b(this.f8438k, e0Var3, p.F(7));
                            break;
                    }
                    return z.f5578a;
                }
            };
        }
    }
}
