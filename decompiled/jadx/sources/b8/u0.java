package b8;

import f8.a4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1965m;

    /* renamed from: n, reason: collision with root package name */
    public int f1966n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1967o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a4 f1968p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1969q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1970r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(boolean z10, a4 a4Var, x0.u0 u0Var, x0.u0 u0Var2, m8.c cVar, int i) {
        super(2, cVar);
        this.f1965m = i;
        this.f1967o = z10;
        this.f1968p = a4Var;
        this.f1969q = u0Var;
        this.f1970r = u0Var2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f1965m) {
            case z8.a.f14477a /* 0 */:
                return ((u0) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((u0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f1965m) {
            case z8.a.f14477a /* 0 */:
                return new u0(this.f1967o, this.f1968p, this.f1969q, this.f1970r, cVar, 0);
            default:
                return new u0(this.f1967o, this.f1968p, this.f1969q, this.f1970r, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f1965m;
        i8.z zVar = i8.z.f5578a;
        boolean z10 = this.f1967o;
        n8.a aVar = n8.a.i;
        x0.u0 u0Var = this.f1969q;
        a4 a4Var = this.f1968p;
        x0.u0 u0Var2 = this.f1970r;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                int i10 = this.f1966n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (z10 && !a4Var.n()) {
                        float f4 = v0.f1978a;
                        if (((Boolean) u0Var2.getValue()).booleanValue()) {
                            u0Var.setValue(a4Var.f());
                            this.f1966n = 1;
                            if (m9.x.h(1800L, this) == aVar) {
                                return aVar;
                            }
                        }
                    } else {
                        float f10 = v0.f1978a;
                        u0Var.setValue(null);
                    }
                    u0Var2.setValue(Boolean.valueOf(a4Var.n()));
                    return zVar;
                }
                float f11 = v0.f1978a;
                u0Var.setValue(null);
                u0Var2.setValue(Boolean.valueOf(a4Var.n()));
                return zVar;
            default:
                int i11 = this.f1966n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (!z10) {
                        u0Var.setValue(null);
                    } else if (((Boolean) u0Var2.getValue()).booleanValue() && !a4Var.n()) {
                        u0Var.setValue(a4Var.f());
                        this.f1966n = 1;
                        if (m9.x.h(1600L, this) == aVar) {
                            return aVar;
                        }
                    }
                    u0Var2.setValue(Boolean.valueOf(a4Var.n()));
                    return zVar;
                }
                u0Var.setValue(null);
                u0Var2.setValue(Boolean.valueOf(a4Var.n()));
                return zVar;
        }
    }
}
