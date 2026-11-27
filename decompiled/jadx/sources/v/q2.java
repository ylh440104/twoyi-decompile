package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12405m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o1 f12406n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(o1 o1Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f12405m = i;
        this.f12406n = o1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f12405m) {
            case z8.a.f14477a /* 0 */:
                q2 q2Var = (q2) o(uVar, cVar);
                i8.z zVar = i8.z.f5578a;
                q2Var.q(zVar);
                return zVar;
            case 1:
                q2 q2Var2 = (q2) o(uVar, cVar);
                i8.z zVar2 = i8.z.f5578a;
                q2Var2.q(zVar2);
                return zVar2;
            case 2:
                q2 q2Var3 = (q2) o(uVar, cVar);
                i8.z zVar3 = i8.z.f5578a;
                q2Var3.q(zVar3);
                return zVar3;
            case 3:
                q2 q2Var4 = (q2) o(uVar, cVar);
                i8.z zVar4 = i8.z.f5578a;
                q2Var4.q(zVar4);
                return zVar4;
            case 4:
                q2 q2Var5 = (q2) o(uVar, cVar);
                i8.z zVar5 = i8.z.f5578a;
                q2Var5.q(zVar5);
                return zVar5;
            case z.b.f14099j /* 5 */:
                q2 q2Var6 = (q2) o(uVar, cVar);
                i8.z zVar6 = i8.z.f5578a;
                q2Var6.q(zVar6);
                return zVar6;
            case z.b.f14098h /* 6 */:
                q2 q2Var7 = (q2) o(uVar, cVar);
                i8.z zVar7 = i8.z.f5578a;
                q2Var7.q(zVar7);
                return zVar7;
            default:
                q2 q2Var8 = (q2) o(uVar, cVar);
                i8.z zVar8 = i8.z.f5578a;
                q2Var8.q(zVar8);
                return zVar8;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f12405m) {
            case z8.a.f14477a /* 0 */:
                return new q2(this.f12406n, cVar, 0);
            case 1:
                return new q2(this.f12406n, cVar, 1);
            case 2:
                return new q2(this.f12406n, cVar, 2);
            case 3:
                return new q2(this.f12406n, cVar, 3);
            case 4:
                return new q2(this.f12406n, cVar, 4);
            case z.b.f14099j /* 5 */:
                return new q2(this.f12406n, cVar, 5);
            case z.b.f14098h /* 6 */:
                return new q2(this.f12406n, cVar, 6);
            default:
                return new q2(this.f12406n, cVar, 7);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f12405m;
        i8.z zVar = i8.z.f5578a;
        o1 o1Var = this.f12406n;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                o1Var.a();
                return zVar;
            case 1:
                i8.a.e(obj);
                o1Var.c();
                return zVar;
            case 2:
                i8.a.e(obj);
                o1Var.c();
                return zVar;
            case 3:
                i8.a.e(obj);
                o1Var.a();
                return zVar;
            case 4:
                i8.a.e(obj);
                o1Var.c();
                return zVar;
            case z.b.f14099j /* 5 */:
                i8.a.e(obj);
                o1Var.c();
                return zVar;
            case z.b.f14098h /* 6 */:
                i8.a.e(obj);
                o1Var.a();
                return zVar;
            default:
                i8.a.e(obj);
                o1Var.c();
                return zVar;
        }
    }
}
