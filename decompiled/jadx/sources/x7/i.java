package x7;

import f8.a4;
import f8.e4;
import i8.z;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f13770j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f13771k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f13772l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i8.e f13773m;

    public /* synthetic */ i(Object obj, boolean z10, Object obj2, i8.e eVar, int i, int i10) {
        this.i = i10;
        this.f13771k = obj;
        this.f13770j = z10;
        this.f13772l = obj2;
        this.f13773m = eVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                int F = x0.p.F(1);
                p.b((b) this.f13771k, this.f13770j, (d) this.f13772l, (w8.a) this.f13773m, (e0) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int F2 = x0.p.F(1);
                y7.o.g((String) this.f13771k, (String) this.f13772l, this.f13770j, (w8.c) this.f13773m, (e0) obj, F2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int F3 = x0.p.F(1);
                p1.p.a((a4) this.f13771k, this.f13770j, (w8.c) this.f13772l, (w8.e) this.f13773m, (e0) obj, F3);
                break;
            default:
                ((Integer) obj2).getClass();
                int F4 = x0.p.F(1);
                p1.p.b((e4) this.f13771k, this.f13770j, (w8.c) this.f13772l, (w8.e) this.f13773m, (e0) obj, F4);
                break;
        }
        return z.f5578a;
    }

    public /* synthetic */ i(String str, String str2, boolean z10, w8.c cVar, int i) {
        this.i = 1;
        this.f13771k = str;
        this.f13772l = str2;
        this.f13770j = z10;
        this.f13773m = cVar;
    }
}
