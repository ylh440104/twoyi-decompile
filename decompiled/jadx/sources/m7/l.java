package m7;

import fa.t;
import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public int f7648m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f7649n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f7650o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7651p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f7652q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f7653r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f7654s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(t tVar, int i, int i10, int i11, int i12, long j3, m8.c cVar) {
        super(1, cVar);
        this.f7649n = tVar;
        this.f7650o = i;
        this.f7651p = i10;
        this.f7652q = i11;
        this.f7653r = i12;
        this.f7654s = j3;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.f7653r;
        long j3 = this.f7654s;
        return new l(this.f7649n, this.f7650o, this.f7651p, this.f7652q, i, j3, (m8.c) obj).q(z.f5578a);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f7648m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            k kVar = new k(this.f7650o, this.f7651p, this.f7652q, this.f7653r, this.f7654s, null);
            this.f7648m = 1;
            Object d6 = t.d(this.f7649n, "swipe", kVar, this);
            n8.a aVar = n8.a.i;
            if (d6 == aVar) {
                return aVar;
            }
        }
        return z.f5578a;
    }
}
