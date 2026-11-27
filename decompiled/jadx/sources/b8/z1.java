package b8;

import f8.a4;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class z1 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2030j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2031k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2032l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2033m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2034n;

    public /* synthetic */ z1(f8.t0 t0Var, w8.c cVar, int i, w8.a aVar, o1.q qVar, int i10) {
        this.i = 0;
        this.f2033m = t0Var;
        this.f2030j = cVar;
        this.f2032l = i;
        this.f2031k = aVar;
        this.f2034n = qVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                int F = x0.p.F(1);
                a2.a((f8.t0) this.f2033m, (w8.c) this.f2030j, this.f2032l, (w8.a) this.f2031k, (o1.q) this.f2034n, (x0.e0) obj, F);
                break;
            case 1:
                ((Integer) obj2).intValue();
                e8.m.s((a4) this.f2033m, (w8.c) this.f2030j, (w8.c) this.f2034n, (w8.a) this.f2031k, (x0.e0) obj, x0.p.F(this.f2032l | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                ((i1.f) this.f2033m).l(this.f2030j, this.f2031k, this.f2034n, (x0.e0) obj, x0.p.F(this.f2032l) | 1);
                break;
            case 3:
                ((Integer) obj2).getClass();
                s0.b1.c((o1.q) this.f2034n, (s0.z) this.f2033m, (w8.c) this.f2030j, (i1.f) this.f2031k, (x0.e0) obj, x0.p.F(this.f2032l | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                t6.b.j((String) this.f2033m, (va.a) this.f2030j, (a3.s0) this.f2031k, (ba.e) this.f2034n, (x0.e0) obj, x0.p.F(1), this.f2032l);
                break;
            case z.b.f14099j /* 5 */:
                ((Integer) obj2).getClass();
                u.b.a((u.m) this.f2033m, (w8.a) this.f2031k, (o1.q) this.f2034n, (w8.c) this.f2030j, (x0.e0) obj, x0.p.F(this.f2032l | 1));
                break;
            case z.b.f14098h /* 6 */:
                ((Integer) obj2).getClass();
                u.o.d((q3.z) this.f2033m, (w8.a) this.f2031k, (u.d) this.f2034n, (w8.c) this.f2030j, (x0.e0) obj, x0.p.F(this.f2032l | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                v0.g.a((q3.z) this.f2033m, (i1.f) this.f2030j, (u0.y2) this.f2031k, (i1.f) this.f2034n, (x0.e0) obj, x0.p.F(this.f2032l | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                y7.o.a((String) this.f2033m, (List) this.f2031k, this.f2034n, (w8.c) this.f2030j, (x0.e0) obj, x0.p.F(this.f2032l | 1));
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ z1(a4 a4Var, w8.c cVar, w8.c cVar2, w8.a aVar, int i) {
        this.i = 1;
        this.f2033m = a4Var;
        this.f2030j = cVar;
        this.f2034n = cVar2;
        this.f2031k = aVar;
        this.f2032l = i;
    }

    public /* synthetic */ z1(i1.f fVar, Object obj, Object obj2, Object obj3, int i) {
        this.i = 2;
        this.f2033m = fVar;
        this.f2030j = obj;
        this.f2031k = obj2;
        this.f2034n = obj3;
        this.f2032l = i;
    }

    public /* synthetic */ z1(Object obj, Object obj2, Object obj3, w8.c cVar, int i, int i10) {
        this.i = i10;
        this.f2033m = obj;
        this.f2031k = obj2;
        this.f2034n = obj3;
        this.f2030j = cVar;
        this.f2032l = i;
    }

    public /* synthetic */ z1(String str, va.a aVar, a3.s0 s0Var, ba.e eVar, int i, int i10) {
        this.i = 4;
        this.f2033m = str;
        this.f2030j = aVar;
        this.f2031k = s0Var;
        this.f2034n = eVar;
        this.f2032l = i10;
    }

    public /* synthetic */ z1(o1.q qVar, s0.z zVar, w8.c cVar, i1.f fVar, int i) {
        this.i = 3;
        this.f2034n = qVar;
        this.f2033m = zVar;
        this.f2030j = cVar;
        this.f2031k = fVar;
        this.f2032l = i;
    }

    public /* synthetic */ z1(q3.z zVar, i1.f fVar, u0.y2 y2Var, i1.f fVar2, int i) {
        this.i = 7;
        this.f2033m = zVar;
        this.f2030j = fVar;
        this.f2031k = y2Var;
        this.f2034n = fVar2;
        this.f2032l = i;
    }

    public /* synthetic */ z1(q3.z zVar, w8.a aVar, u.d dVar, w8.c cVar, int i) {
        this.i = 6;
        this.f2033m = zVar;
        this.f2031k = aVar;
        this.f2034n = dVar;
        this.f2030j = cVar;
        this.f2032l = i;
    }
}
