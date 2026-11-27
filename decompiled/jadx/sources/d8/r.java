package d8;

import f8.x0;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public int f3197m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0 f3198n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e0 f3199o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x0 f3200p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3201q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w8.c f3202r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w8.c f3203s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f3204t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(c0 c0Var, e0 e0Var, x0 x0Var, ArrayList arrayList, w8.c cVar, w8.c cVar2, String str, m8.c cVar3) {
        super(1, cVar3);
        this.f3198n = c0Var;
        this.f3199o = e0Var;
        this.f3200p = x0Var;
        this.f3201q = arrayList;
        this.f3202r = cVar;
        this.f3203s = cVar2;
        this.f3204t = str;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        w8.c cVar = this.f3203s;
        String str = this.f3204t;
        return new r(this.f3198n, this.f3199o, this.f3200p, this.f3201q, this.f3202r, cVar, str, (m8.c) obj).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        r rVar;
        Object h10;
        n8.a aVar = n8.a.i;
        int i = this.f3197m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
                h10 = ((i8.m) obj).i;
                rVar = this;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            c0 c0Var = this.f3198n;
            e0 e0Var = this.f3199o;
            x0 x0Var = this.f3200p;
            ArrayList arrayList = this.f3201q;
            w8.c cVar = this.f3202r;
            w8.c cVar2 = this.f3203s;
            this.f3197m = 1;
            rVar = this;
            h10 = c0.h(c0Var, e0Var, x0Var, arrayList, cVar, cVar2, rVar);
            if (h10 == aVar) {
                return aVar;
            }
        }
        c0 c0Var2 = rVar.f3198n;
        String str = rVar.f3204t;
        if (!(h10 instanceof i8.l)) {
            synchronized (c0Var2.f3119h) {
                c0Var2.f3119h.add(str);
            }
        }
        return new i8.m(h10);
    }
}
