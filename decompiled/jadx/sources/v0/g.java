package v0;

import a3.s0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.z1;
import io.twoyi.C0000R;
import j2.l0;
import n2.n0;
import s0.j0;
import u0.o2;
import u0.y2;
import x0.h1;
import x0.l1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final a3.a0 f12537a = new a3.a0(new a3.z());

    /* renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f12538b = new StackTraceElement[0];

    public static final void a(q3.z zVar, i1.f fVar, y2 y2Var, i1.f fVar2, x0.e0 e0Var, int i) {
        q3.z zVar2;
        int i10;
        boolean z10;
        u0 u0Var;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean h10;
        int i17;
        int i18;
        int i19;
        e0Var.Y(-1221877520);
        if ((i & 6) == 0) {
            zVar2 = zVar;
            if (e0Var.f(zVar2)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i10 = i19 | i;
        } else {
            zVar2 = zVar;
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i10 |= i18;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h10 = e0Var.f(y2Var);
            } else {
                h10 = e0Var.h(y2Var);
            }
            if (h10) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i10 |= i17;
        }
        int i20 = i & 3072;
        o1.n nVar = o1.n.f8475a;
        if (i20 == 0) {
            if (e0Var.f(nVar)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i10 |= i16;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(null)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i10 |= i15;
        }
        boolean z11 = false;
        if ((i & 196608) == 0) {
            if (e0Var.g(false)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i10 |= i14;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.g(true)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i10 |= i13;
        }
        if ((12582912 & i) == 0) {
            if (e0Var.g(false)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i10 |= i12;
        }
        if ((100663296 & i) == 0) {
            if (e0Var.h(fVar2)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i10 |= i11;
        }
        int i21 = i10;
        if ((38347923 & i21) != 38347922) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i21 & 1, z10)) {
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = x0.p.m(e0Var);
                e0Var.h0(L);
            }
            m9.u uVar = (m9.u) L;
            Object L2 = e0Var.L();
            if (L2 == obj) {
                L2 = x0.p.t(Boolean.FALSE);
                e0Var.h0(L2);
            }
            u0 u0Var2 = (u0) L2;
            n0 d6 = z.n.d(o1.b.i, false);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(nVar, e0Var);
            p2.h.f8689g.getClass();
            w8.a aVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(aVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(hashCode))) {
                r3.a.j(hashCode, e0Var, hashCode, eVar);
            }
            x0.p.D(c6, p2.g.f8664d, e0Var);
            if (y2Var.b()) {
                e0Var.X(-1891243071);
                u0Var = u0Var2;
                c(zVar2, y2Var, uVar, false, u0Var, fVar, e0Var, (i21 & 14) | 196608 | ((i21 >> 3) & 112) | ((i21 >> 6) & 896) | ((i21 << 15) & 3670016));
                e0Var.p(false);
            } else {
                u0Var = u0Var2;
                e0Var.X(-1890863476);
                e0Var.p(false);
            }
            d(y2Var, u0Var, fVar2, e0Var, ((i21 >> 18) & 14) | 384 | ((i21 >> 3) & 112) | ((i21 >> 12) & 7168) | (57344 & (i21 << 3)) | ((i21 >> 9) & 458752));
            e0Var.p(true);
            if ((i21 & 896) == 256 || ((i21 & 512) != 0 && e0Var.h(y2Var))) {
                z11 = true;
            }
            Object L3 = e0Var.L();
            if (z11 || L3 == obj) {
                L3 = new j0(9, y2Var);
                e0Var.h0(L3);
            }
            x0.p.e(y2Var, (w8.c) L3, e0Var);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z1(zVar, fVar, y2Var, fVar2, i);
        }
    }

    public static final void b(long j3, s0 s0Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        e0Var.Y(-684938728);
        if (e0Var.e(j3)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.f(s0Var)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            x0.s sVar = o2.f11651a;
            x0.p.b(new l.p[]{u0.z.f11799a.a(new v1.u(j3)), sVar.a(((s0) e0Var.j(sVar)).d(s0Var))}, fVar, e0Var, 56);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new h0.a(j3, s0Var, fVar, i);
        }
    }

    public static final void c(q3.z zVar, y2 y2Var, m9.u uVar, boolean z10, u0 u0Var, i1.f fVar, x0.e0 e0Var, int i) {
        q3.z zVar2;
        int i10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean h10;
        int i16;
        int i17;
        e0Var.Y(-1413720282);
        if ((i & 6) == 0) {
            zVar2 = zVar;
            if (e0Var.f(zVar2)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i10 = i17 | i;
        } else {
            zVar2 = zVar;
            i10 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h10 = e0Var.f(y2Var);
            } else {
                h10 = e0Var.h(y2Var);
            }
            if (h10) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(null)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        }
        if ((i & 3072) == 0) {
            if (e0Var.h(uVar)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i10 |= i14;
        }
        if ((i & 24576) == 0) {
            if (e0Var.g(z10)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i10 |= i13;
        }
        if ((196608 & i) == 0) {
            if (e0Var.f(u0Var)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i10 |= i12;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i10 |= i11;
        }
        boolean z14 = false;
        if ((599187 & i10) != 599186) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i10 & 1, z11)) {
            String a02 = o4.a.a0(C0000R.string.tooltip_description, e0Var);
            if ((i10 & 896) == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((i10 & 112) != 32 && ((i10 & 64) == 0 || !e0Var.h(y2Var))) {
                z13 = false;
            } else {
                z13 = true;
            }
            boolean h11 = z13 | z12 | e0Var.h(uVar);
            if ((458752 & i10) == 131072) {
                z14 = true;
            }
            boolean z15 = h11 | z14;
            Object L = e0Var.L();
            if (z15 || L == x0.j.f13426a) {
                L = new a8.b0(y2Var, uVar, u0Var, 15);
                e0Var.h0(L);
            }
            int i18 = (i10 & 14) | 3072;
            q3.k.a(zVar2, (w8.a) L, new q3.a0(z10), i1.l.d(-1287705660, new u0.m(a02, fVar, 4), e0Var), e0Var, i18, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new u.n(zVar, y2Var, uVar, z10, u0Var, fVar, i);
        }
    }

    public static final void d(y2 y2Var, u0 u0Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean h10;
        int i15;
        int i16;
        e0Var.Y(1873232064);
        if ((i & 6) == 0) {
            if (e0Var.g(true)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h10 = e0Var.f(y2Var);
            } else {
                h10 = e0Var.h(y2Var);
            }
            if (h10) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(u0Var)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((i & 3072) == 0) {
            if (e0Var.g(false)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        }
        int i17 = i & 24576;
        o1.n nVar = o1.n.f8475a;
        if (i17 == 0) {
            if (e0Var.f(nVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        }
        if ((196608 & i) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i10 |= i11;
        }
        if ((74899 & i10) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = x0.p.m(e0Var);
                e0Var.h0(L);
            }
            m9.u uVar = (m9.u) L;
            o1.q e10 = h2.d.e(t1.d.s(l0.a(l0.a(nVar, y2Var, new s(y2Var, 0)), y2Var, new s(y2Var, 1)).c(new f0(new a5.f(o4.a.a0(C0000R.string.tooltip_label, e0Var), uVar, y2Var, 16))), new t.v(12, uVar, y2Var)), new a8.c0(6, y2Var, u0Var));
            n0 d6 = z.n.d(o1.b.i, false);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(e10, e0Var);
            p2.h.f8689g.getClass();
            w8.a aVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(aVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(hashCode))) {
                r3.a.j(hashCode, e0Var, hashCode, eVar);
            }
            x0.p.D(c6, p2.g.f8664d, e0Var);
            fVar.h(e0Var, Integer.valueOf((i10 >> 15) & 14));
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(y2Var, u0Var, fVar, i);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(w8.a aVar, w8.e eVar, o8.c cVar) {
        e eVar2;
        int i;
        if (cVar instanceof e) {
            e eVar3 = (e) cVar;
            int i10 = eVar3.f12530m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar3.f12530m = i10 - Integer.MIN_VALUE;
                eVar2 = eVar3;
                Object obj = eVar2.f12529l;
                i = eVar2.f12530m;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    a5.c cVar2 = new a5.c(aVar, eVar, null, 24);
                    eVar2.f12530m = 1;
                    Object g4 = m9.x.g(cVar2, eVar2);
                    n8.a aVar2 = n8.a.i;
                    if (g4 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
            }
        }
        eVar2 = new o8.c(cVar);
        Object obj2 = eVar2.f12529l;
        i = eVar2.f12530m;
        if (i == 0) {
        }
        return i8.z.f5578a;
    }

    public static final o1.q f(o1.q qVar, m mVar, w8.e eVar) {
        return qVar.c(new v(mVar, eVar));
    }

    public static final String g(int i, x0.e0 e0Var) {
        e0Var.j(AndroidCompositionLocals_androidKt.f972a);
        return ((Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b)).getResources().getString(i);
    }
}
