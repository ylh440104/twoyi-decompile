package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public int f9025m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ e f9026n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ int f9027o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f0 f9028p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, m8.c cVar) {
        super(3, cVar);
        this.f9028p = f0Var;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        e0 e0Var = new e0(this.f9028p, (m8.c) obj3);
        e0Var.f9026n = (e) obj;
        e0Var.f9027o = intValue;
        return e0Var.q(i8.z.f5578a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007d, code lost:
    
        if (r0.l(p9.b0.f9020k, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        if (m9.x.h(Long.MAX_VALUE, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        if (r0.l(p9.b0.f9019j, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
    
        if (r0.l(p9.b0.i, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        if (m9.x.h(0, r7) == r6) goto L32;
     */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        e eVar;
        int i = this.f9025m;
        n8.a aVar = n8.a.i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            eVar = this.f9026n;
                            i8.a.e(obj);
                            this.f9026n = null;
                            this.f9025m = 5;
                        }
                    } else {
                        eVar = this.f9026n;
                        i8.a.e(obj);
                        this.f9026n = eVar;
                        this.f9025m = 4;
                    }
                } else {
                    eVar = this.f9026n;
                    i8.a.e(obj);
                    this.f9026n = eVar;
                    this.f9025m = 3;
                }
            }
            i8.a.e(obj);
        } else {
            i8.a.e(obj);
            eVar = this.f9026n;
            if (this.f9027o > 0) {
                this.f9025m = 1;
            } else {
                this.f9026n = eVar;
                this.f9025m = 2;
            }
            return aVar;
        }
        return i8.z.f5578a;
    }
}
