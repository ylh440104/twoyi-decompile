package c7;

import i8.z;
import m9.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2551m;

    /* renamed from: n, reason: collision with root package name */
    public int f2552n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o8.i f2553o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(w8.c cVar, m8.c cVar2, int i) {
        super(2, cVar2);
        this.f2551m = i;
        switch (i) {
            case 1:
                this.f2553o = (o8.i) cVar;
                super(2, cVar2);
                return;
            case 2:
                this.f2553o = (o8.i) cVar;
                super(2, cVar2);
                return;
            default:
                this.f2553o = (o8.i) cVar;
                return;
        }
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        u uVar = (u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f2551m) {
            case z8.a.f14477a /* 0 */:
                return ((j) o(uVar, cVar)).q(z.f5578a);
            case 1:
                return ((j) o(uVar, cVar)).q(z.f5578a);
            default:
                return ((j) o(uVar, cVar)).q(z.f5578a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w8.c, o8.i] */
    /* JADX WARN: Type inference failed for: r0v1, types: [w8.c, o8.i] */
    /* JADX WARN: Type inference failed for: r0v2, types: [w8.c, o8.i] */
    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f2551m) {
            case z8.a.f14477a /* 0 */:
                return new j(this.f2553o, cVar, 0);
            case 1:
                return new j(this.f2553o, cVar, 1);
            default:
                return new j(this.f2553o, cVar, 2);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [w8.c, o8.i] */
    /* JADX WARN: Type inference failed for: r3v5, types: [w8.c, o8.i] */
    /* JADX WARN: Type inference failed for: r3v9, types: [w8.c, o8.i] */
    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f2551m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f2552n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                this.f2552n = 1;
                Object i10 = this.f2553o.i(this);
                n8.a aVar = n8.a.i;
                if (i10 == aVar) {
                    return aVar;
                }
                return i10;
            case 1:
                int i11 = this.f2552n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                this.f2552n = 1;
                Object i12 = this.f2553o.i(this);
                n8.a aVar2 = n8.a.i;
                if (i12 == aVar2) {
                    return aVar2;
                }
                return i12;
            default:
                int i13 = this.f2552n;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f2552n = 1;
                    Object i14 = this.f2553o.i(this);
                    n8.a aVar3 = n8.a.i;
                    if (i14 == aVar3) {
                        return aVar3;
                    }
                }
                return z.f5578a;
        }
    }
}
