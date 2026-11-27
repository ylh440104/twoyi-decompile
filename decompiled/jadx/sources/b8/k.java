package b8;

import android.content.Context;
import android.net.Uri;
import f8.a4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1788j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1789k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1790l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1791m;

    public /* synthetic */ k(Context context, c.o oVar, Uri uri, c.o oVar2) {
        this.i = 0;
        this.f1788j = context;
        this.f1789k = oVar;
        this.f1791m = uri;
        this.f1790l = oVar2;
    }

    @Override // w8.a
    public final Object a() {
        e8.b0 b0Var;
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Context context = (Context) this.f1788j;
                c.o oVar = (c.o) this.f1789k;
                Uri uri = (Uri) this.f1791m;
                c.o oVar2 = (c.o) this.f1790l;
                if (na.l.j(context, "android.permission.CAMERA") == 0) {
                    x8.j.b(uri);
                    oVar.V(uri);
                } else {
                    oVar2.V("android.permission.CAMERA");
                }
                return i8.z.f5578a;
            case 1:
                w8.c cVar = (w8.c) this.f1788j;
                a4 a4Var = (a4) this.f1789k;
                x0.u0 u0Var = (x0.u0) this.f1790l;
                x0.u0 u0Var2 = (x0.u0) this.f1791m;
                cVar.i(new f8.q2((String) u0Var.getValue()));
                if (a4Var.f3920l.size() > 1) {
                    b0Var = e8.b0.i;
                } else {
                    b0Var = e8.b0.f3460j;
                }
                u0Var2.setValue(b0Var);
                break;
            case 2:
                r.b0 b0Var2 = (r.b0) this.f1789k;
                r.a0 a0Var = (r.a0) this.f1791m;
                Object obj = b0Var2.i;
                Object obj2 = this.f1788j;
                boolean equals = obj2.equals(obj);
                Object obj3 = this.f1790l;
                if (!equals || !obj3.equals(b0Var2.f9821j)) {
                    b0Var2.i = obj2;
                    b0Var2.f9821j = obj3;
                    b0Var2.f9824m = new r.v0(a0Var, b0Var2.f9822k, obj2, obj3, null);
                    b0Var2.f9828q.f9863b.setValue(Boolean.TRUE);
                    b0Var2.f9825n = false;
                    b0Var2.f9826o = true;
                }
                return i8.z.f5578a;
            case 3:
                u0.d2 d2Var = (u0.d2) this.f1788j;
                r.o0 o0Var = (r.o0) this.f1789k;
                r.o0 o0Var2 = (r.o0) this.f1790l;
                r.o0 o0Var3 = (r.o0) this.f1791m;
                d2Var.f11439e = o0Var;
                d2Var.f11440f = o0Var2;
                d2Var.f11437c = o0Var3;
                break;
            case 4:
                u0.d2 d2Var2 = (u0.d2) this.f1788j;
                m9.u uVar = (m9.u) this.f1789k;
                r.c cVar2 = (r.c) this.f1790l;
                w8.a aVar = (w8.a) this.f1791m;
                m8.c cVar3 = null;
                if (((u0.e2) d2Var2.f11438d.f12558g.getValue()) == u0.e2.f11456j) {
                    if (d2Var2.f11438d.d().f12522a.containsKey(u0.e2.f11457k)) {
                        m9.x.s(uVar, null, new b0.x(cVar2, cVar3, 17), 3);
                        m9.x.s(uVar, null, new u0.e1(d2Var2, null, 0), 3);
                        return i8.z.f5578a;
                    }
                }
                m9.x.s(uVar, null, new u0.e1(d2Var2, null, 1), 3).u(new n1(aVar, 3));
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                m9.u uVar2 = (m9.u) this.f1789k;
                x0.u0 u0Var3 = (x0.u0) this.f1790l;
                Context context2 = (Context) this.f1788j;
                String str = (String) this.f1791m;
                u0Var3.setValue(Boolean.TRUE);
                m9.x.s(uVar2, null, new y7.d(context2, str, u0Var3, null, 0), 3);
                break;
            default:
                x0.u0 u0Var4 = (x0.u0) this.f1788j;
                x0.u0 u0Var5 = (x0.u0) this.f1789k;
                x0.u0 u0Var6 = (x0.u0) this.f1790l;
                x0.a1 a1Var = (x0.a1) this.f1791m;
                if (p1.p.c(u0Var4) && ((a4) u0Var5.getValue()).M == null) {
                    u0Var4.setValue(Boolean.FALSE);
                } else if (((a4) u0Var5.getValue()).f3916g == f8.e0.f3992j) {
                    if (((a4) u0Var5.getValue()).M == null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    u0Var6.setValue(Boolean.valueOf(z10));
                    a1Var.h(a1Var.g() + 1);
                }
                return i8.z.f5578a;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.f1788j = obj;
        this.f1789k = obj2;
        this.f1790l = obj3;
        this.f1791m = obj4;
    }

    public /* synthetic */ k(m9.u uVar, x0.u0 u0Var, Context context, String str) {
        this.i = 5;
        this.f1789k = uVar;
        this.f1790l = u0Var;
        this.f1788j = context;
        this.f1791m = str;
    }
}
