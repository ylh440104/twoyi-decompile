package b8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 implements w8.g {
    public final /* synthetic */ List i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1725j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m9.u f1726k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f1727l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w8.a f1728m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w8.a f1729n;

    public h1(List list, boolean z10, m9.u uVar, String str, w8.a aVar, w8.a aVar2) {
        this.i = list;
        this.f1725j = z10;
        this.f1726k = uVar;
        this.f1727l = str;
        this.f1728m = aVar;
        this.f1729n = aVar2;
    }

    @Override // w8.g
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z10;
        int i10;
        int i11;
        c0.i iVar = (c0.i) obj;
        int intValue = ((Number) obj2).intValue();
        x0.e0 e0Var = (x0.e0) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (e0Var.f(iVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i = i11 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (e0Var.d(intValue)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i |= i10;
        }
        if ((i & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            x xVar = (x) this.i.get(intValue);
            e0Var.X(566833054);
            boolean g4 = e0Var.g(this.f1725j) | e0Var.h(this.f1726k) | e0Var.f(this.f1727l) | e0Var.h(xVar) | e0Var.f(this.f1728m) | e0Var.f(this.f1729n);
            Object L = e0Var.L();
            if (g4 || L == x0.j.f13426a) {
                e1 e1Var = new e1(this.f1725j, this.f1726k, this.f1729n, this.f1728m, this.f1727l, xVar);
                e0Var.h0(e1Var);
                L = e1Var;
            }
            p.d(xVar, (w8.a) L, e0Var, 0);
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
