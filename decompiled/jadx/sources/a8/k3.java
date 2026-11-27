package a8;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k3 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f536j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f537k;

    public /* synthetic */ k3(int i, Collection collection) {
        this.i = 2;
        this.f536j = i;
        this.f537k = collection;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        w8.c cVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.s sVar = (x8.s) this.f537k;
                h7.h hVar = (h7.h) obj;
                x8.j.e(hVar, "it");
                if (sVar.i == null && hVar.f5313a == this.f536j) {
                    sVar.i = hVar;
                }
                return i8.z.f5578a;
            case 1:
                d0.m0 m0Var = (d0.m0) obj;
                b0.a aVar = ((c0.t) this.f537k).f2235a;
                m1.g e10 = m1.r.e();
                if (e10 != null) {
                    cVar = e10.e();
                } else {
                    cVar = null;
                }
                m1.r.k(e10, m1.r.h(e10), cVar);
                aVar.getClass();
                int i = m0Var.f2864a;
                if (i == -1) {
                    i = 2;
                }
                for (int i10 = 0; i10 < i; i10++) {
                    m0Var.a(this.f536j + i10);
                }
                return i8.z.f5578a;
            default:
                return Boolean.valueOf(((List) obj).addAll(this.f536j, (Collection) this.f537k));
        }
    }

    public /* synthetic */ k3(Object obj, int i, int i10) {
        this.i = i10;
        this.f537k = obj;
        this.f536j = i;
    }
}
