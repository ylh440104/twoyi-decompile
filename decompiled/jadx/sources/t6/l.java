package t6;

import a3.p0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c2.k0;
import h0.y0;
import j2.h0;
import p2.d2;
import u0.k1;
import u0.o2;
import v0.e0;
import x0.h1;
import x0.i2;
import x0.w0;
import z.j2;
import z.v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements w8.c {
    public final /* synthetic */ int i;

    public /* synthetic */ l(int i) {
        this.i = i;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.i;
        o1.n nVar = o1.n.f8475a;
        boolean z10 = false;
        i8.z zVar = i8.z.f5578a;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e((v1) obj, "<this>");
                return nVar;
            case 1:
                x8.j.e((v1) obj, "<this>");
                return nVar;
            case 2:
                x8.j.e((v1) obj, "<this>");
                return nVar;
            case 3:
                x2.a0 a0Var = (x2.a0) obj;
                x8.j.e(a0Var, "$this$semantics");
                x2.y.g(a0Var);
                return zVar;
            case 4:
                x2.a0 a0Var2 = (x2.a0) obj;
                x8.j.e(a0Var2, "$this$semantics");
                x2.y.g(a0Var2);
                return zVar;
            case z.b.f14099j /* 5 */:
                x2.y.d((x2.a0) obj, 0);
                return zVar;
            case z.b.f14098h /* 6 */:
                float f4 = k1.f11554a;
                return Boolean.TRUE;
            case 7:
                x2.y.g((x2.a0) obj);
                return zVar;
            case 8:
                d9.c[] cVarArr = x2.y.f13689a;
                ((x2.a0) obj).a(x2.w.f13685y, zVar);
                return zVar;
            case 9:
                d9.c[] cVarArr2 = x2.y.f13689a;
                x2.z zVar2 = x2.w.f13674m;
                d9.c cVar = x2.y.f13689a[5];
                ((x2.a0) obj).a(zVar2, Boolean.TRUE);
                return zVar;
            case 10:
                x0.s sVar = o2.f11651a;
                return zVar;
            case 11:
                x8.j.e((p0) obj, "it");
                return zVar;
            case y0.f5062f /* 12 */:
                i2 i2Var = AndroidCompositionLocals_androidKt.f973b;
                h1 h1Var = (h1) obj;
                h1Var.getClass();
                if (!((Context) x0.p.y(h1Var, i2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    v.c.f12175a.getClass();
                    return v.b.f12162c;
                }
                return v.e.f12206b;
            case 13:
                return Boolean.TRUE;
            case 14:
                h0 h0Var = (h0) obj;
                if (h0Var != null && h0Var.f6295a == 2) {
                    z10 = true;
                }
                return Boolean.valueOf(!z10);
            case z.b.f14100k /* 15 */:
                return zVar;
            case 16:
                d2 d2Var = (d2) obj;
                x8.j.c(d2Var, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
                e0 e0Var = (e0) d2Var;
                e0Var.f12531x = false;
                p2.l.o(e0Var);
                return Boolean.FALSE;
            case 17:
                k0 k0Var = ((w0) obj).f13555a;
                if (k0Var != null) {
                    k0Var.a();
                }
                return zVar;
            case 18:
                String str = (String) obj;
                x8.j.e(str, "it");
                return "Code block, ".concat(str);
            case 19:
                String str2 = (String) obj;
                x8.j.e(str2, "it");
                return "Language: ".concat(str2);
            case 20:
                o1.q qVar = (o1.q) obj;
                x8.j.e(qVar, "<this>");
                return q.m.a(qVar);
            case 21:
                f9.h hVar = (f9.h) obj;
                x8.j.e(hVar, "match");
                f1.l lVar = hVar.f4260c;
                if (lVar.a() > 5 && lVar.b(5) != null) {
                    f9.f b5 = lVar.b(5);
                    x8.j.b(b5);
                    return String.valueOf(b5.f4255a.charAt(0));
                }
                if (lVar.b(4) != null) {
                    return hVar.c();
                }
                String substring = hVar.c().substring(1);
                x8.j.d(substring, "substring(...)");
                return "&".concat(substring);
            case 22:
                return ((j2) obj).f14157c;
            case 23:
                return ((j2) obj).f14159e;
            case 24:
                x8.j.e((x2.a0) obj, "$this$clearAndSetSemantics");
                return zVar;
            case 25:
                x8.j.e((x2.a0) obj, "$this$clearAndSetSemantics");
                return zVar;
            case 26:
                x8.j.e((x2.a0) obj, "$this$clearAndSetSemantics");
                return zVar;
            default:
                x8.j.e((x2.a0) obj, "$this$clearAndSetSemantics");
                return zVar;
        }
    }
}
