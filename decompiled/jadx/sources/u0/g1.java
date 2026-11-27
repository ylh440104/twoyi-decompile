package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11486m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f11487n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ float f11488o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f11489p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(d2 d2Var, float f4, m8.c cVar) {
        super(2, cVar);
        this.f11489p = d2Var;
        this.f11488o = f4;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f11486m) {
            case z8.a.f14477a /* 0 */:
                return ((g1) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((g1) o(Float.valueOf(((Number) obj).floatValue()), (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f11486m) {
            case z8.a.f14477a /* 0 */:
                return new g1((d2) this.f11489p, this.f11488o, cVar);
            default:
                g1 g1Var = new g1((w2.c) this.f11489p, cVar);
                g1Var.f11488o = ((Number) obj).floatValue();
                return g1Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cc, code lost:
    
        if (r10 == r7) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
    
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e0, code lost:
    
        if (r10 != r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e3, code lost:
    
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e4, code lost:
    
        if (r10 != r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e7, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00de, code lost:
    
        if (r10 == r7) goto L42;
     */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object a10;
        switch (this.f11486m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f11487n;
                i8.z zVar = i8.z.f5578a;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                d2 d2Var = (d2) this.f11489p;
                float f4 = this.f11488o;
                this.f11487n = 1;
                v0.m mVar = d2Var.f11438d;
                Object value = mVar.f12558g.getValue();
                Object c6 = mVar.c(mVar.f(), f4, value);
                boolean booleanValue = ((Boolean) mVar.f12555d.i(c6)).booleanValue();
                t.f1 f1Var = t.f1.i;
                n8.a aVar = n8.a.i;
                if (booleanValue) {
                    a10 = mVar.a(c6, f1Var, new v0.d(mVar, f4, null), this);
                    if (a10 != aVar) {
                        a10 = zVar;
                        break;
                    }
                } else {
                    a10 = mVar.a(value, f1Var, new v0.d(mVar, f4, null), this);
                    if (a10 != aVar) {
                        a10 = zVar;
                        break;
                    }
                }
                break;
            default:
                w2.c cVar = (w2.c) this.f11489p;
                int i10 = this.f11487n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    float f10 = this.f11488o;
                    Object g4 = cVar.f13111a.f13653d.i.g(x2.n.f13626e);
                    if (g4 == null) {
                        g4 = null;
                    }
                    w8.e eVar = (w8.e) g4;
                    if (eVar != null) {
                        u1.b bVar = new u1.b((Float.floatToRawIntBits(w0.k.f12885f) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L));
                        this.f11487n = 1;
                        obj = eVar.h(bVar, this);
                        n8.a aVar2 = n8.a.i;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        throw a7.z.i("Required value was null.");
                    }
                }
                return new Float(Float.intBitsToFloat((int) (((u1.b) obj).f11842a & 4294967295L)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(w2.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f11489p = cVar;
    }
}
