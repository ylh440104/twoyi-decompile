package p3;

import i8.z;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8866j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.c f8867k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o1.q f8868l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w8.c f8869m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8870n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(w8.c cVar, o1.q qVar, w8.c cVar2, int i, int i10) {
        super(2);
        this.f8866j = i10;
        this.f8867k = cVar;
        this.f8868l = qVar;
        this.f8869m = cVar2;
        this.f8870n = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.f8866j;
        e0 e0Var = (e0) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                j.a(this.f8867k, this.f8868l, this.f8869m, e0Var, x0.p.F(this.f8870n | 1));
                return z.f5578a;
            default:
                j.b(this.f8867k, this.f8868l, this.f8869m, e0Var, x0.p.F(this.f8870n | 1));
                return z.f5578a;
        }
    }
}
