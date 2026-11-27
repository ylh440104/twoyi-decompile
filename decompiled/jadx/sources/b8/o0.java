package b8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1869j;

    public /* synthetic */ o0(x0.u0 u0Var, int i) {
        this.i = i;
        this.f1869j = u0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        a3.h hVar;
        int i = this.i;
        i8.z zVar = i8.z.f5578a;
        x0.u0 u0Var = this.f1869j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                float f4 = v0.f1978a;
                u0Var.setValue(Boolean.TRUE);
                return zVar;
            case 1:
                String str = (String) obj;
                x8.j.e(str, "it");
                u0Var.setValue(str);
                return zVar;
            case 2:
                u0.e2 e2Var = (u0.e2) obj;
                x8.j.e(e2Var, "it");
                if (e2Var == u0.e2.i && !((Boolean) u0Var.getValue()).booleanValue()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 3:
                t1.y yVar = (t1.y) obj;
                x8.j.e(yVar, "it");
                u0Var.setValue(Boolean.valueOf(yVar.a()));
                return zVar;
            case 4:
                String str2 = (String) obj;
                x8.j.e(str2, "it");
                u0Var.setValue(str2);
                return zVar;
            case z.b.f14099j /* 5 */:
                String str3 = (String) obj;
                x8.j.e(str3, "it");
                u0Var.setValue(str3);
                return zVar;
            case z.b.f14098h /* 6 */:
                String str4 = (String) obj;
                x8.j.e(str4, "it");
                u0Var.setValue(str4);
                return zVar;
            case 7:
                String str5 = (String) obj;
                x8.j.e(str5, "it");
                u0Var.setValue(str5);
                return zVar;
            case 8:
                String str6 = (String) obj;
                x8.j.e(str6, "it");
                u0Var.setValue(str6);
                return zVar;
            case 9:
                r0.o oVar = (r0.o) obj;
                if (oVar.f10113c) {
                    hVar = oVar.f10112b;
                } else {
                    hVar = oVar.f10111a;
                }
                u0Var.setValue(hVar);
                return zVar;
            case 10:
                List list = (List) obj;
                if (u0Var != null) {
                    u0Var.setValue(list);
                }
                return zVar;
            case 11:
                return new c.c(6, u0Var);
            case h0.y0.f5062f /* 12 */:
                ((w8.c) u0Var.getValue()).i((u1.b) obj);
                return zVar;
            case 13:
                u0Var.setValue((n2.u) obj);
                return zVar;
            case 14:
                u0Var.setValue((n2.u) obj);
                return zVar;
            case z.b.f14100k /* 15 */:
                u0Var.setValue((n2.u) obj);
                return zVar;
            case 16:
                u0Var.setValue((s0.z) obj);
                return zVar;
            case 17:
                n2.u uVar = (n2.u) obj;
                x8.j.e(uVar, "coords");
                n2.u o10 = uVar.o();
                if (o10 != null) {
                    u0Var.setValue(new u1.e(p6.b.Q(o10.N())));
                }
                return zVar;
            case 18:
                a3.p0 p0Var = (a3.p0) obj;
                x8.j.e(p0Var, "result");
                u0Var.setValue(p0Var);
                return zVar;
            case 19:
                n2.u uVar2 = (n2.u) obj;
                x8.j.e(uVar2, "it");
                n2.u o11 = uVar2.o();
                if (o11 != null) {
                    u0Var.setValue(new u1.e(p6.b.Q(o11.N())));
                }
                return zVar;
            case 20:
                u0Var.setValue((n2.u) obj);
                return zVar;
            case 21:
                Float f10 = (Float) obj;
                f10.getClass();
                return Float.valueOf(((Number) ((w8.c) u0Var.getValue()).i(f10)).floatValue());
            case 22:
                String str7 = (String) obj;
                x8.j.e(str7, "it");
                u0Var.setValue(str7);
                return zVar;
            case 23:
                u1 u1Var = (u1) obj;
                x8.j.e(u1Var, "it");
                u0Var.setValue(u1Var);
                return zVar;
            case 24:
                u0Var.setValue((u1.c) obj);
                return zVar;
            case 25:
                n2.u uVar3 = (n2.u) obj;
                x8.j.e(uVar3, "it");
                u0Var.setValue(new u1.b(uVar3.O(0L)));
                return zVar;
            default:
                Float f11 = (Float) obj;
                f11.floatValue();
                u0Var.setValue(f11);
                return zVar;
        }
    }

    public /* synthetic */ o0(x0.u0 u0Var, long j3) {
        this.i = 18;
        this.f1869j = u0Var;
    }
}
