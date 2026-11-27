package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public long f12331m;

    /* renamed from: n, reason: collision with root package name */
    public int f12332n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f12333o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m2 f12334p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(m2 m2Var, m8.c cVar) {
        super(2, cVar);
        this.f12334p = m2Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        long j3 = ((m3.q) obj).f7561a;
        l2 l2Var = new l2(this.f12334p, (m8.c) obj2);
        l2Var.f12333o = j3;
        return l2Var.q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        l2 l2Var = new l2(this.f12334p, cVar);
        l2Var.f12333o = ((m3.q) obj).f7561a;
        return l2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r15 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        long j3;
        long j10;
        long j11;
        long j12;
        int i = this.f12332n;
        m2 m2Var = this.f12334p;
        n8.a aVar = n8.a.i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        j12 = this.f12331m;
                        j11 = this.f12333o;
                        i8.a.e(obj);
                        return new m3.q(m3.q.d(j11, m3.q.d(j12, ((m3.q) obj).f7561a)));
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j10 = this.f12331m;
                j3 = this.f12333o;
                i8.a.e(obj);
                long j13 = ((m3.q) obj).f7561a;
                i2.d dVar = m2Var.f12355f;
                long d6 = m3.q.d(j10, j13);
                this.f12333o = j3;
                this.f12331m = j13;
                this.f12332n = 3;
                obj = dVar.a(d6, j13, this);
                if (obj != aVar) {
                    j11 = j3;
                    j12 = j13;
                    return new m3.q(m3.q.d(j11, m3.q.d(j12, ((m3.q) obj).f7561a)));
                }
                return aVar;
            }
            j3 = this.f12333o;
            i8.a.e(obj);
        } else {
            i8.a.e(obj);
            j3 = this.f12333o;
            i2.d dVar2 = m2Var.f12355f;
            this.f12333o = j3;
            this.f12332n = 1;
            obj = dVar2.b(j3, this);
        }
        long d10 = m3.q.d(j3, ((m3.q) obj).f7561a);
        this.f12333o = j3;
        this.f12331m = d10;
        this.f12332n = 2;
        obj = m2Var.a(d10, this);
        if (obj != aVar) {
            j10 = d10;
            long j132 = ((m3.q) obj).f7561a;
            i2.d dVar3 = m2Var.f12355f;
            long d62 = m3.q.d(j10, j132);
            this.f12333o = j3;
            this.f12331m = j132;
            this.f12332n = 3;
            obj = dVar3.a(d62, j132, this);
            if (obj != aVar) {
            }
        }
        return aVar;
    }
}
