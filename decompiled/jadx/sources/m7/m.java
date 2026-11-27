package m7;

import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f7655m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7656n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f7657o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7658p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(int i, int i10, m8.c cVar) {
        super(2, cVar);
        this.f7657o = i;
        this.f7658p = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((m) o((z6.a) obj, (m8.c) obj2)).q(z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        m mVar = new m(this.f7657o, this.f7658p, cVar);
        mVar.f7656n = obj;
        return mVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        z6.a aVar = (z6.a) this.f7656n;
        int i = this.f7655m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i8.a.e(obj);
        this.f7656n = null;
        this.f7655m = 1;
        Object d6 = aVar.d(this.f7657o, this.f7658p, this);
        n8.a aVar2 = n8.a.i;
        if (d6 == aVar2) {
            return aVar2;
        }
        return d6;
    }
}
