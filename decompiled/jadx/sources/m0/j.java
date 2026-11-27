package m0;

import android.app.RemoteAction;
import android.graphics.drawable.Drawable;
import h0.y;
import i8.z;
import r.a1;
import r.d1;
import r.o0;
import u0.r1;
import u0.v2;
import u0.x2;
import v1.c0;
import v1.u;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7422j;

    public /* synthetic */ j(int i, Object obj) {
        this.i = i;
        this.f7422j = obj;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        int i;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean h10;
        int i10;
        float f4;
        float f10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                long j3 = ((u) obj).f12696a;
                e0 e0Var = (e0) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (e0Var.e(j3)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    k.b(((k0.d) this.f7422j).f6704c, j3, e0Var, (intValue << 3) & 112);
                } else {
                    e0Var.R();
                }
                return z.f5578a;
            case 1:
                long j10 = ((u) obj).f12696a;
                e0 e0Var2 = (e0) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    p.f7437a.a((Drawable) this.f7422j, e0Var2, 48);
                } else {
                    e0Var2.R();
                }
                return z.f5578a;
            case 2:
                long j11 = ((u) obj).f12696a;
                e0 e0Var3 = (e0) obj2;
                int intValue3 = ((Number) obj3).intValue();
                if ((intValue3 & 17) != 16) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue3 & 1, z12)) {
                    p.f7437a.b(((RemoteAction) this.f7422j).getIcon(), e0Var3, 48);
                } else {
                    e0Var3.R();
                }
                return z.f5578a;
            case 3:
                x2 x2Var = (x2) obj;
                e0 e0Var4 = (e0) obj2;
                int intValue4 = ((Number) obj3).intValue();
                if ((intValue4 & 6) == 0) {
                    if ((intValue4 & 8) == 0) {
                        h10 = e0Var4.f(x2Var);
                    } else {
                        h10 = e0Var4.h(x2Var);
                    }
                    if (h10) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue4 |= i10;
                }
                if ((intValue4 & 19) != 18) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var4.O(intValue4 & 1, z13)) {
                    v2.a(x2Var, null, w0.k.f12885f, null, 0L, 0L, w0.k.f12885f, w0.k.f12885f, i1.l.d(-999924215, new y(3, (String) this.f7422j), e0Var4), e0Var4, (intValue4 & 14) | 805306368);
                } else {
                    e0Var4.R();
                }
                return z.f5578a;
            default:
                o1.q qVar = (o1.q) obj;
                e0 e0Var5 = (e0) obj2;
                ((Number) obj3).intValue();
                e0Var5.X(-1498516085);
                o0 g4 = r1.g(w0.i.f12852j, e0Var5);
                o0 g6 = r1.g(w0.i.f12854l, e0Var5);
                d1 d1Var = (d1) this.f7422j;
                Object c6 = d1Var.c();
                x0.d1 d1Var2 = d1Var.f9869d;
                boolean booleanValue = ((Boolean) c6).booleanValue();
                e0Var5.X(-1553362193);
                float f11 = 0.8f;
                float f12 = 1.0f;
                if (booleanValue) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.8f;
                }
                e0Var5.p(false);
                Float valueOf = Float.valueOf(f4);
                boolean booleanValue2 = ((Boolean) d1Var2.getValue()).booleanValue();
                e0Var5.X(-1553362193);
                if (booleanValue2) {
                    f11 = 1.0f;
                }
                e0Var5.p(false);
                Float valueOf2 = Float.valueOf(f11);
                d1Var.f();
                e0Var5.X(386845748);
                e0Var5.p(false);
                a1 l2 = r.d.l(d1Var, valueOf, valueOf2, g4, e0Var5, 196608);
                boolean booleanValue3 = ((Boolean) d1Var.c()).booleanValue();
                e0Var5.X(2073045083);
                if (booleanValue3) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                e0Var5.p(false);
                Float valueOf3 = Float.valueOf(f10);
                boolean booleanValue4 = ((Boolean) d1Var2.getValue()).booleanValue();
                e0Var5.X(2073045083);
                if (!booleanValue4) {
                    f12 = 0.0f;
                }
                e0Var5.p(false);
                Float valueOf4 = Float.valueOf(f12);
                d1Var.f();
                e0Var5.X(-281714272);
                e0Var5.p(false);
                o1.q q7 = c0.q(qVar, ((Number) l2.f9813p.getValue()).floatValue(), ((Number) l2.f9813p.getValue()).floatValue(), ((Number) r.d.l(d1Var, valueOf3, valueOf4, g6, e0Var5, 196608).f9813p.getValue()).floatValue(), w0.k.f12885f, null, 131064);
                e0Var5.p(false);
                return q7;
        }
    }
}
