package q0;

import a3.i0;
import a3.r0;
import android.view.autofill.AutofillValue;
import f3.c0;
import f3.d0;
import f3.w;
import h0.c1;
import io.twoyi.f0;
import p2.y1;
import s0.s1;
import t1.u;
import x2.a0;
import x2.y;
import x2.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends p2.k implements y1 {
    public c1 A;
    public boolean B;
    public boolean C;
    public f3.p D;
    public s1 E;
    public f3.k F;
    public u G;

    /* renamed from: y, reason: collision with root package name */
    public d0 f9270y;

    /* renamed from: z, reason: collision with root package name */
    public w f9271z;

    /* JADX WARN: Multi-variable type inference failed */
    public static void Q0(c1 c1Var, String str, boolean z10) {
        if (!z10) {
            return;
        }
        c0 c0Var = c1Var.f4752e;
        h0.d0 d0Var = c1Var.f4768v;
        if (c0Var != null) {
            w B = c1Var.f4751d.B(f0.K(new Object(), new f3.a(1, str)));
            c0Var.a(null, B);
            d0Var.i(B);
        } else {
            int length = str.length();
            d0Var.i(new w(4, i0.b(length, length), str));
        }
    }

    @Override // p2.y1
    public final boolean h0() {
        return true;
    }

    @Override // p2.y1
    public final void s(a0 a0Var) {
        boolean z10 = this.C;
        a3.h hVar = this.f9271z.f3765a;
        d9.c[] cVarArr = y.f13689a;
        z zVar = x2.w.F;
        d9.c[] cVarArr2 = y.f13689a;
        d9.c cVar = cVarArr2[18];
        a0Var.a(zVar, hVar);
        a3.h hVar2 = this.f9270y.f3727a;
        z zVar2 = x2.w.G;
        d9.c cVar2 = cVarArr2[19];
        a0Var.a(zVar2, hVar2);
        long j3 = this.f9271z.f3766b;
        z zVar3 = x2.w.H;
        d9.c cVar3 = cVarArr2[20];
        a0Var.a(zVar3, new r0(j3));
        z zVar4 = x2.w.f13680s;
        d9.c cVar4 = cVarArr2[9];
        a0Var.a(zVar4, p1.k.f8596a);
        p1.f fVar = new p1.f(AutofillValue.forText(this.f9271z.f3765a));
        z zVar5 = x2.w.f13681t;
        d9.c cVar5 = cVarArr2[10];
        a0Var.a(zVar5, fVar);
        y.b(a0Var, new e(this, 0));
        int i = this.F.f3744d;
        if (i == 6) {
            p1.m.f8602a.getClass();
            p1.e eVar = p1.l.f8600c;
            z zVar6 = x2.w.f13679r;
            d9.c cVar6 = cVarArr2[8];
            a0Var.a(zVar6, eVar);
        } else if (i == 7 || i == 8) {
            p1.m.f8602a.getClass();
            p1.e eVar2 = p1.l.f8599b;
            z zVar7 = x2.w.f13679r;
            d9.c cVar7 = cVarArr2[8];
            a0Var.a(zVar7, eVar2);
        } else if (i == 4) {
            p1.m.f8602a.getClass();
            p1.e eVar3 = p1.l.f8601d;
            z zVar8 = x2.w.f13679r;
            d9.c cVar8 = cVarArr2[8];
            a0Var.a(zVar8, eVar3);
        }
        boolean z11 = this.B;
        i8.z zVar9 = i8.z.f5578a;
        if (!z11) {
            a0Var.a(x2.w.f13671j, zVar9);
        }
        if (z10) {
            a0Var.a(x2.w.L, zVar9);
        }
        boolean z12 = this.B;
        z zVar10 = x2.w.O;
        d9.c cVar9 = cVarArr2[28];
        a0Var.a(zVar10, Boolean.valueOf(z12));
        y.a(a0Var, new e(this, 1));
        int i10 = 2;
        if (z12) {
            a0Var.a(x2.n.f13631k, new x2.a(null, new e(this, i10)));
            a0Var.a(x2.n.f13635o, new x2.a(null, new e(this, a0Var)));
        }
        a0Var.a(x2.n.f13630j, new x2.a(null, new b8.w(6, this)));
        int i11 = this.F.f3745e;
        d dVar = new d(this, 6);
        a0Var.a(x2.w.I, new f3.j(i11));
        a0Var.a(x2.n.f13636p, new x2.a(null, dVar));
        a0Var.a(x2.n.f13623b, new x2.a(null, new d(this, 7)));
        a0Var.a(x2.n.f13624c, new x2.a(null, new d(this, 1)));
        if (!r0.c(this.f9271z.f3766b) && !z10) {
            a0Var.a(x2.n.f13637q, new x2.a(null, new d(this, 2)));
            if (this.B) {
                a0Var.a(x2.n.f13638r, new x2.a(null, new d(this, 3)));
            }
        }
        if (this.B) {
            a0Var.a(x2.n.f13639s, new x2.a(null, new d(this, 5)));
        }
    }
}
