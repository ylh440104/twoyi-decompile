package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 implements m3.c {
    public final /* synthetic */ m3.c i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f12378j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f12379k;

    /* renamed from: l, reason: collision with root package name */
    public final u9.c f12380l = new u9.c();

    public o1(m3.c cVar) {
        this.i = cVar;
    }

    @Override // m3.c
    public final float G(long j3) {
        return this.i.G(j3);
    }

    @Override // m3.c
    public final int L(float f4) {
        return this.i.L(f4);
    }

    @Override // m3.c
    public final long Z(long j3) {
        return this.i.Z(j3);
    }

    public final void a() {
        this.f12379k = true;
        u9.c cVar = this.f12380l;
        if (cVar.c()) {
            cVar.f(null);
        }
    }

    @Override // m3.c
    public final float b() {
        return this.i.b();
    }

    public final void c() {
        this.f12378j = true;
        u9.c cVar = this.f12380l;
        if (cVar.c()) {
            cVar.f(null);
        }
    }

    @Override // m3.c
    public final float c0(long j3) {
        return this.i.c0(j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(o8.c cVar) {
        m1 m1Var;
        int i;
        if (cVar instanceof m1) {
            m1Var = (m1) cVar;
            int i10 = m1Var.f12349n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                m1Var.f12349n = i10 - Integer.MIN_VALUE;
                Object obj = m1Var.f12347l;
                i = m1Var.f12349n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m1Var.f12349n = 1;
                    Object d6 = this.f12380l.d(m1Var);
                    n8.a aVar = n8.a.i;
                    if (d6 == aVar) {
                        return aVar;
                    }
                }
                this.f12378j = false;
                this.f12379k = false;
                return i8.z.f5578a;
            }
        }
        m1Var = new m1(this, cVar);
        Object obj2 = m1Var.f12347l;
        i = m1Var.f12349n;
        if (i == 0) {
        }
        this.f12378j = false;
        this.f12379k = false;
        return i8.z.f5578a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(o8.c cVar) {
        n1 n1Var;
        int i;
        if (cVar instanceof n1) {
            n1Var = (n1) cVar;
            int i10 = n1Var.f12368n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                n1Var.f12368n = i10 - Integer.MIN_VALUE;
                Object obj = n1Var.f12366l;
                i = n1Var.f12368n;
                u9.c cVar2 = this.f12380l;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (!this.f12378j && !this.f12379k) {
                        n1Var.f12368n = 1;
                        Object d6 = cVar2.d(n1Var);
                        n8.a aVar = n8.a.i;
                        if (d6 == aVar) {
                            return aVar;
                        }
                    }
                    return Boolean.valueOf(this.f12378j);
                }
                cVar2.f(null);
                return Boolean.valueOf(this.f12378j);
            }
        }
        n1Var = new n1(this, cVar);
        Object obj2 = n1Var.f12366l;
        i = n1Var.f12368n;
        u9.c cVar22 = this.f12380l;
        if (i == 0) {
        }
        cVar22.f(null);
        return Boolean.valueOf(this.f12378j);
    }

    @Override // m3.c
    public final long i0(float f4) {
        return this.i.i0(f4);
    }

    @Override // m3.c
    public final float l() {
        return this.i.l();
    }

    @Override // m3.c
    public final long q(float f4) {
        return this.i.q(f4);
    }

    @Override // m3.c
    public final long r(long j3) {
        return this.i.r(j3);
    }

    @Override // m3.c
    public final float t(float f4) {
        return this.i.t(f4);
    }

    @Override // m3.c
    public final float u0(int i) {
        return this.i.u0(i);
    }

    @Override // m3.c
    public final float y0(float f4) {
        return this.i.y0(f4);
    }
}
