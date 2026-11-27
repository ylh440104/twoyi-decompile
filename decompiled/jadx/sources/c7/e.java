package c7;

import a7.s;
import a7.v;
import a7.x;
import i8.z;
import p9.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2522m;

    /* renamed from: n, reason: collision with root package name */
    public int f2523n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k f2524o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(k kVar, m8.c cVar, int i) {
        super(1, cVar);
        this.f2522m = i;
        this.f2524o = kVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        m8.c cVar = (m8.c) obj;
        switch (this.f2522m) {
            case z8.a.f14477a /* 0 */:
                return new e(this.f2524o, cVar, 0).q(z.f5578a);
            case 1:
                return new e(this.f2524o, cVar, 1).q(z.f5578a);
            case 2:
                return new e(this.f2524o, cVar, 2).q(z.f5578a);
            default:
                return new e(this.f2524o, cVar, 3).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f2522m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f2523n;
                z zVar = z.f5578a;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                x xVar = this.f2524o.f2558e.f330b;
                this.f2523n = 1;
                Object h10 = p9.z.h((i0) xVar.f361j, new v(2, 0, null), this);
                n8.a aVar = n8.a.i;
                if (h10 != aVar) {
                    h10 = zVar;
                }
                if (h10 == aVar) {
                    return aVar;
                }
                return zVar;
            case 1:
                int i10 = this.f2523n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    long j3 = this.f2524o.f2564l;
                    this.f2523n = 1;
                    Object h11 = m9.x.h(j3, this);
                    n8.a aVar2 = n8.a.i;
                    if (h11 == aVar2) {
                        return aVar2;
                    }
                }
                return z.f5578a;
            case 2:
                int i11 = this.f2523n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f2523n = 1;
                    Object a10 = k.a(this.f2524o, this);
                    n8.a aVar3 = n8.a.i;
                    if (a10 == aVar3) {
                        return aVar3;
                    }
                }
                return z.f5578a;
            default:
                int i12 = this.f2523n;
                z zVar2 = z.f5578a;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                        return zVar2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                s sVar = this.f2524o.f2558e;
                this.f2523n = 1;
                Object h12 = p9.z.h(sVar.f345r, new a7.r(sVar, null, 0), this);
                n8.a aVar4 = n8.a.i;
                if (h12 != aVar4) {
                    h12 = zVar2;
                }
                if (h12 == aVar4) {
                    return aVar4;
                }
                return zVar2;
        }
    }
}
