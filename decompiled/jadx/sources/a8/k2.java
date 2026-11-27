package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k2 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f535j;

    public /* synthetic */ k2(int i, String str) {
        this.i = i;
        this.f535j = str;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.i;
        boolean z10 = false;
        i8.z zVar = i8.z.f5578a;
        String str = this.f535j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                io.twoyi.host.o0 o0Var = (io.twoyi.host.o0) obj;
                x8.j.e(o0Var, "it");
                io.twoyi.host.b.f5996a.a(o0Var, str, false);
                return Integer.valueOf(o0Var.H(str));
            case 1:
                x2.a0 a0Var = (x2.a0) obj;
                x8.j.e(a0Var, "$this$semantics");
                x2.y.c(a0Var, str);
                return zVar;
            case 2:
                x2.a0 a0Var2 = (x2.a0) obj;
                x8.j.e(a0Var2, "$this$semantics");
                x2.y.c(a0Var2, str);
                return zVar;
            case 3:
                u7.o oVar = (u7.o) obj;
                x8.j.e(oVar, "it");
                if (oVar.g(str).f8942j == 0) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 4:
                u7.o oVar2 = (u7.o) obj;
                x8.j.e(oVar2, "connection");
                p6.k g4 = oVar2.g(str);
                return new j7.a(g4.f8942j, (String) ((i8.o) g4.f8945m).getValue());
            case z.b.f14099j /* 5 */:
                x2.a0 a0Var3 = (x2.a0) obj;
                x2.y.c(a0Var3, str);
                x2.y.d(a0Var3, 5);
                return zVar;
            case z.b.f14098h /* 6 */:
                x2.y.c((x2.a0) obj, str);
                return zVar;
            case 7:
                x2.a0 a0Var4 = (x2.a0) obj;
                x2.y.c(a0Var4, str);
                x2.y.d(a0Var4, 5);
                return zVar;
            case 8:
                x2.a0 a0Var5 = (x2.a0) obj;
                d9.c[] cVarArr = x2.y.f13689a;
                x2.z zVar2 = x2.w.f13666d;
                d9.c[] cVarArr2 = x2.y.f13689a;
                d9.c cVar = cVarArr2[2];
                a0Var5.a(zVar2, str);
                x2.z zVar3 = x2.w.f13682u;
                d9.c cVar2 = cVarArr2[11];
                a0Var5.a(zVar3, Float.valueOf(w0.k.f12885f));
                return zVar;
            default:
                x2.a0 a0Var6 = (x2.a0) obj;
                d9.c[] cVarArr3 = x2.y.f13689a;
                x2.z zVar4 = x2.w.f13672k;
                d9.c[] cVarArr4 = x2.y.f13689a;
                d9.c cVar3 = cVarArr4[3];
                a0Var6.a(zVar4, new Object());
                x2.z zVar5 = x2.w.f13666d;
                d9.c cVar4 = cVarArr4[2];
                a0Var6.a(zVar5, str);
                return zVar;
        }
    }
}
