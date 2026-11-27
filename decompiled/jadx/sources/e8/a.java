package e8;

import r.a1;
import r.d1;
import u0.k0;
import u0.p1;
import u0.v1;
import u0.z2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3446j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3447k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3448l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3449m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3450n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3451o;

    public /* synthetic */ a(i1.f fVar, String str, String str2, String str3, w8.a aVar, int i, int i10) {
        this.i = 0;
        this.f3446j = fVar;
        this.f3448l = str;
        this.f3449m = str2;
        this.f3450n = str3;
        this.f3451o = aVar;
        this.f3447k = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                m.x((i1.f) this.f3446j, (String) this.f3448l, (String) this.f3449m, (String) this.f3450n, (w8.a) this.f3451o, (x0.e0) obj, x0.p.F(7), this.f3447k);
                break;
            case 1:
                ((Integer) obj2).intValue();
                ((i1.f) this.f3446j).f(this.f3448l, this.f3449m, this.f3450n, this.f3451o, (x0.e0) obj, x0.p.F(this.f3447k) | 1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                r.d.c((d1) this.f3446j, (a1) this.f3448l, (Float) this.f3449m, (Float) this.f3450n, (r.w) this.f3451o, (x0.e0) obj, x0.p.F(this.f3447k | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                t6.b.m((String) this.f3448l, (va.a) this.f3446j, (x6.n) this.f3449m, (m3.c) this.f3450n, (w8.c) this.f3451o, (x0.e0) obj, x0.p.F(this.f3447k | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                k0.a((u0.u) this.f3448l, (p1) this.f3449m, (v1) this.f3450n, (z2) this.f3451o, (i1.f) this.f3446j, (x0.e0) obj, x0.p.F(this.f3447k | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                z.b.c((o1.q) this.f3448l, (z.e) this.f3449m, (z.g) this.f3450n, (z.r) this.f3451o, (i1.f) this.f3446j, (x0.e0) obj, x0.p.F(this.f3447k | 1));
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, i1.f fVar, int i, int i10) {
        this.i = i10;
        this.f3448l = obj;
        this.f3449m = obj2;
        this.f3450n = obj3;
        this.f3451o = obj4;
        this.f3446j = fVar;
        this.f3447k = i;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i10) {
        this.i = i10;
        this.f3446j = obj;
        this.f3448l = obj2;
        this.f3449m = obj3;
        this.f3450n = obj4;
        this.f3451o = obj5;
        this.f3447k = i;
    }

    public /* synthetic */ a(String str, va.a aVar, x6.n nVar, m3.c cVar, w8.c cVar2, int i) {
        this.i = 3;
        this.f3448l = str;
        this.f3446j = aVar;
        this.f3449m = nVar;
        this.f3450n = cVar;
        this.f3451o = cVar2;
        this.f3447k = i;
    }
}
