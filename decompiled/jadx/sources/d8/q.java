package d8;

import f8.i4;
import f8.x0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends o8.i implements w8.g {

    /* renamed from: m, reason: collision with root package name */
    public int f3187m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ List f3188n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ w8.c f3189o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ w8.c f3190p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e0 f3191q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x0 f3192r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f3193s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3194t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3195u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f3196v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(e0 e0Var, x0 x0Var, String str, ArrayList arrayList, ArrayList arrayList2, c0 c0Var, m8.c cVar) {
        super(4, cVar);
        this.f3191q = e0Var;
        this.f3192r = x0Var;
        this.f3193s = str;
        this.f3194t = arrayList;
        this.f3195u = arrayList2;
        this.f3196v = c0Var;
    }

    @Override // w8.g
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ArrayList arrayList = this.f3195u;
        c0 c0Var = this.f3196v;
        q qVar = new q(this.f3191q, this.f3192r, this.f3193s, this.f3194t, arrayList, c0Var, (m8.c) obj4);
        qVar.f3188n = (List) obj;
        qVar.f3189o = (w8.c) obj2;
        qVar.f3190p = (w8.c) obj3;
        return qVar.q(i8.z.f5578a);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        Object s9;
        List list = this.f3188n;
        w8.c cVar = this.f3189o;
        w8.c cVar2 = this.f3190p;
        int i = this.f3187m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
                s9 = ((i8.m) obj).i;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            ArrayList u02 = j8.m.u0(this.f3194t, list);
            ArrayList arrayList = this.f3195u;
            e0 e0Var = this.f3191q;
            fa.t g4 = e0Var.g(this.f3192r, this.f3193s, u02, true, arrayList);
            this.f3188n = null;
            this.f3189o = null;
            this.f3190p = null;
            this.f3187m = 1;
            i4 i4Var = c0.i;
            s9 = this.f3196v.s(e0Var, g4, cVar, cVar2, this);
            n8.a aVar = n8.a.i;
            if (s9 == aVar) {
                return aVar;
            }
        }
        return new i8.m(s9);
    }
}
