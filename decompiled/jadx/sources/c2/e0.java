package c2;

import b8.k1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2298j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f0 f2299k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(f0 f0Var, int i) {
        super(1);
        this.f2298j = i;
        this.f2299k = f0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [w8.a, x8.k] */
    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f2298j) {
            case z8.a.f14477a /* 0 */:
                f0 f0Var = this.f2299k;
                f0Var.f2312d = true;
                f0Var.f2314f.a();
                return i8.z.f5578a;
            default:
                x1.e eVar = (x1.e) obj;
                f0 f0Var2 = this.f2299k;
                d dVar = f0Var2.f2310b;
                float f4 = f0Var2.f2318k;
                float f10 = f0Var2.f2319l;
                k1 y10 = eVar.y();
                long l2 = y10.l();
                y10.f().m();
                try {
                    ((x1.c) y10.f1796b).c(f4, f10, 0L);
                    dVar.a(eVar);
                    r3.a.m(y10, l2);
                    return i8.z.f5578a;
                } catch (Throwable th) {
                    r3.a.m(y10, l2);
                    throw th;
                }
        }
    }
}
