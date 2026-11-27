package r;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public k f9796m;

    /* renamed from: n, reason: collision with root package name */
    public x8.o f9797n;

    /* renamed from: o, reason: collision with root package name */
    public int f9798o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f9799p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9800q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0 f9801r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f9802s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w8.c f9803t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, v0 v0Var, long j3, w8.c cVar2, m8.c cVar3) {
        super(1, cVar3);
        this.f9799p = cVar;
        this.f9800q = obj;
        this.f9801r = v0Var;
        this.f9802s = j3;
        this.f9803t = cVar2;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        long j3 = this.f9802s;
        w8.c cVar = this.f9803t;
        return new a(this.f9799p, this.f9800q, this.f9801r, j3, cVar, (m8.c) obj).q(i8.z.f5578a);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [x8.o, java.lang.Object] */
    @Override // o8.a
    public final Object q(Object obj) {
        c cVar;
        k kVar;
        x8.o oVar;
        g gVar;
        v0 v0Var = this.f9801r;
        int i = this.f9798o;
        c cVar2 = this.f9799p;
        if (i != 0) {
            if (i == 1) {
                oVar = this.f9797n;
                kVar = this.f9796m;
                try {
                    i8.a.e(obj);
                    cVar = cVar2;
                } catch (CancellationException e10) {
                    e = e10;
                    cVar = cVar2;
                    c.b(cVar);
                    throw e;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            try {
                cVar2.f9836c.f9907k = (p) cVar2.f9834a.f9893a.i(this.f9800q);
                cVar2.f9838e.setValue(v0Var.f10002c);
                cVar2.f9837d.setValue(Boolean.TRUE);
                k kVar2 = cVar2.f9836c;
                k kVar3 = new k(kVar2.i, kVar2.f9906j.getValue(), d.i(kVar2.f9907k), kVar2.f9908l, Long.MIN_VALUE, kVar2.f9910n);
                ?? obj2 = new Object();
                long j3 = this.f9802s;
                c0.r rVar = new c0.r(cVar2, kVar3, this.f9803t, (Object) obj2, 2);
                cVar = cVar2;
                try {
                    this.f9796m = kVar3;
                    this.f9797n = obj2;
                    this.f9798o = 1;
                    Object e11 = d.e(kVar3, v0Var, j3, rVar, this);
                    n8.a aVar = n8.a.i;
                    if (e11 == aVar) {
                        return aVar;
                    }
                    kVar = kVar3;
                    oVar = obj2;
                } catch (CancellationException e12) {
                    e = e12;
                    c.b(cVar);
                    throw e;
                }
            } catch (CancellationException e13) {
                e = e13;
                cVar = cVar2;
                c.b(cVar);
                throw e;
            }
        }
        if (oVar.i) {
            gVar = g.i;
        } else {
            gVar = g.f9883j;
        }
        c.b(cVar);
        return new h(kVar, gVar);
    }
}
