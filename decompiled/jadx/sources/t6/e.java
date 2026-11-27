package t6;

import a3.s0;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements w8.e {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ va.a f11164j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f11165k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11166l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11167m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f11168n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f11169o;

    public /* synthetic */ e(String str, va.a aVar, s0 s0Var, w8.g gVar, int i, int i10) {
        this.f11165k = str;
        this.f11164j = aVar;
        this.f11168n = s0Var;
        this.f11169o = gVar;
        this.f11166l = i;
        this.f11167m = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                b.d(this.f11165k, this.f11164j, (s0) this.f11168n, (w8.g) this.f11169o, (e0) obj, x0.p.F(this.f11166l | 1), this.f11167m);
                break;
            case 1:
                ((Integer) obj2).intValue();
                b.p(this.f11164j, this.f11165k, this.f11166l, (s6.b) this.f11168n, (x6.i) this.f11169o, (e0) obj, x0.p.F(this.f11167m | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                b.u(this.f11165k, this.f11164j, (o1.q) this.f11169o, (s0) this.f11168n, (e0) obj, x0.p.F(this.f11166l | 1), this.f11167m);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ e(String str, va.a aVar, o1.q qVar, s0 s0Var, int i, int i10) {
        this.f11165k = str;
        this.f11164j = aVar;
        this.f11169o = qVar;
        this.f11168n = s0Var;
        this.f11166l = i;
        this.f11167m = i10;
    }

    public /* synthetic */ e(va.a aVar, String str, int i, s6.b bVar, x6.i iVar, int i10) {
        this.f11164j = aVar;
        this.f11165k = str;
        this.f11166l = i;
        this.f11168n = bVar;
        this.f11169o = iVar;
        this.f11167m = i10;
    }
}
