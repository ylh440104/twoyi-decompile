package a5;

import i8.z;
import m9.u;
import x0.j1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f244m;

    /* renamed from: n, reason: collision with root package name */
    public int f245n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p9.d f246o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j1 f247p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p9.d dVar, j1 j1Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f244m = i;
        this.f246o = dVar;
        this.f247p = j1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        u uVar = (u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f244m) {
            case z8.a.f14477a /* 0 */:
                return ((b) o(uVar, cVar)).q(z.f5578a);
            default:
                return ((b) o(uVar, cVar)).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f244m) {
            case z8.a.f14477a /* 0 */:
                return new b(this.f246o, this.f247p, cVar, 0);
            default:
                return new b(this.f246o, this.f247p, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f244m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f245n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    a aVar = new a(this.f247p, 1);
                    this.f245n = 1;
                    Object j3 = this.f246o.j(aVar, this);
                    n8.a aVar2 = n8.a.i;
                    if (j3 == aVar2) {
                        return aVar2;
                    }
                }
                return z.f5578a;
            default:
                int i10 = this.f245n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    a aVar3 = new a(this.f247p, 3);
                    this.f245n = 1;
                    Object j10 = this.f246o.j(aVar3, this);
                    n8.a aVar4 = n8.a.i;
                    if (j10 == aVar4) {
                        return aVar4;
                    }
                }
                return z.f5578a;
        }
    }
}
