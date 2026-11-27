package m7;

import i8.z;
import z6.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7604m;

    /* renamed from: n, reason: collision with root package name */
    public int f7605n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f7606o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z6.h f7607p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(z6.h hVar, boolean z10, m8.c cVar, int i) {
        super(1, cVar);
        this.f7604m = i;
        this.f7607p = hVar;
        this.f7606o = z10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        m8.c cVar = (m8.c) obj;
        switch (this.f7604m) {
            case z8.a.f14477a /* 0 */:
                return new c((z6.a) this.f7607p, this.f7606o, cVar, 0).q(z.f5578a);
            default:
                return new c((w) this.f7607p, this.f7606o, cVar, 1).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f7604m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f7605n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                z6.a aVar = (z6.a) this.f7607p;
                this.f7605n = 1;
                Object e10 = aVar.e(this.f7606o, this);
                n8.a aVar2 = n8.a.i;
                if (e10 == aVar2) {
                    return aVar2;
                }
                return e10;
            default:
                int i10 = this.f7605n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                w wVar = (w) this.f7607p;
                this.f7605n = 1;
                Object f4 = wVar.f(this.f7606o, this);
                n8.a aVar3 = n8.a.i;
                if (f4 == aVar3) {
                    return aVar3;
                }
                return f4;
        }
    }
}
