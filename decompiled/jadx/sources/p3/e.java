package p3;

import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public int f8839m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f8840n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h f8841o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f8842p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z10, h hVar, long j3, m8.c cVar) {
        super(2, cVar);
        this.f8840n = z10;
        this.f8841o = hVar;
        this.f8842p = j3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((e) o((m9.u) obj, (m8.c) obj2)).q(z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        return new e(this.f8840n, this.f8841o, this.f8842p, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r11 == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r11 == r3) goto L18;
     */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.f8839m;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    i8.a.e(obj);
                    ((m3.q) obj).getClass();
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                i8.a.e(obj);
                ((m3.q) obj).getClass();
            }
        } else {
            i8.a.e(obj);
            boolean z10 = this.f8840n;
            h hVar = this.f8841o;
            n8.a aVar = n8.a.i;
            if (!z10) {
                i2.d dVar = hVar.i;
                this.f8839m = 1;
                obj = dVar.a(0L, this.f8842p, this);
            } else {
                i2.d dVar2 = hVar.i;
                this.f8839m = 2;
                obj = dVar2.a(this.f8842p, 0L, this);
            }
            return aVar;
        }
        return z.f5578a;
    }
}
