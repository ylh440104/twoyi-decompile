package i1;

import a3.s;
import a3.s0;
import i8.z;
import o1.q;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements w8.e {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5438j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5439k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5440l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5441m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5442n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5443o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5444p;

    public /* synthetic */ d(f fVar, Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, int i) {
        this.f5439k = fVar;
        this.f5440l = obj;
        this.f5444p = bool;
        this.f5441m = obj2;
        this.f5442n = obj3;
        this.f5443o = obj4;
        this.f5438j = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                ((f) this.f5439k).e(this.f5440l, (Boolean) this.f5444p, this.f5441m, this.f5442n, this.f5443o, (e0) obj, x0.p.F(this.f5438j) | 1);
                break;
            default:
                ((Integer) obj2).getClass();
                t6.b.t((String) this.f5439k, (va.a) this.f5440l, (s0) this.f5441m, (q) this.f5442n, (ba.e) this.f5443o, (s) this.f5444p, (e0) obj, x0.p.F(this.f5438j | 1));
                break;
        }
        return z.f5578a;
    }

    public /* synthetic */ d(String str, va.a aVar, s0 s0Var, q qVar, ba.e eVar, s sVar, int i) {
        this.f5439k = str;
        this.f5440l = aVar;
        this.f5441m = s0Var;
        this.f5442n = qVar;
        this.f5443o = eVar;
        this.f5444p = sVar;
        this.f5438j = i;
    }
}
