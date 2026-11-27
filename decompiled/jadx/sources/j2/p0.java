package j2;

import q2.j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 implements m3.c, m8.c {
    public final /* synthetic */ q0 i;

    /* renamed from: j, reason: collision with root package name */
    public final m9.g f6343j;

    /* renamed from: k, reason: collision with root package name */
    public m9.g f6344k;

    /* renamed from: l, reason: collision with root package name */
    public p f6345l = p.f6340j;

    /* renamed from: m, reason: collision with root package name */
    public final m8.i f6346m = m8.i.i;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q0 f6347n;

    public p0(q0 q0Var, m9.g gVar) {
        this.f6347n = q0Var;
        this.i = q0Var;
        this.f6343j = gVar;
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

    public final Object a(p pVar, o8.a aVar) {
        m9.g gVar = new m9.g(1, na.d.v(aVar));
        gVar.s();
        this.f6345l = pVar;
        this.f6344k = gVar;
        return gVar.r();
    }

    @Override // m3.c
    public final float b() {
        return this.i.b();
    }

    public final long c() {
        q0 q0Var = this.f6347n;
        q0Var.getClass();
        long Z = q0Var.Z(p2.l.x(q0Var).I.g());
        long j3 = q0Var.G;
        float max = Math.max(w0.k.f12885f, Float.intBitsToFloat((int) (Z >> 32)) - ((int) (j3 >> 32))) / 2.0f;
        float max2 = Math.max(w0.k.f12885f, Float.intBitsToFloat((int) (Z & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @Override // m3.c
    public final float c0(long j3) {
        return this.i.c0(j3);
    }

    @Override // m8.c
    public final m8.h e() {
        return this.f6346m;
    }

    @Override // m8.c
    public final void f(Object obj) {
        q0 q0Var = this.f6347n;
        synchronized (q0Var.D) {
            q0Var.C.j(this);
        }
        this.f6343j.f(obj);
    }

    public final j2 g() {
        q0 q0Var = this.f6347n;
        q0Var.getClass();
        return p2.l.x(q0Var).I;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [m9.w0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [m9.w0] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [w8.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j3, w8.e eVar, o8.a aVar) {
        m0 m0Var;
        int i;
        m9.g gVar;
        try {
            if (aVar instanceof m0) {
                m0Var = (m0) aVar;
                int i10 = m0Var.f6324o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    m0Var.f6324o = i10 - Integer.MIN_VALUE;
                    Object obj = m0Var.f6322m;
                    i = m0Var.f6324o;
                    if (i == 0) {
                        if (i == 1) {
                            m9.a0 a0Var = m0Var.f6321l;
                            i8.a.e(obj);
                            j3 = a0Var;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        if (j3 <= 0 && (gVar = this.f6344k) != null) {
                            gVar.f(i8.a.b(new q(j3)));
                        }
                        m9.a0 s9 = m9.x.s(this.f6347n.B0(), null, new n0(j3, this, null), 3);
                        m0Var.f6321l = s9;
                        m0Var.f6324o = 1;
                        obj = eVar.h(this, m0Var);
                        n8.a aVar2 = n8.a.i;
                        j3 = s9;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return obj;
                }
            }
            if (i == 0) {
            }
            return obj;
        } finally {
            j3.c(b.f6261j);
        }
        m0Var = new m0(this, aVar);
        Object obj2 = m0Var.f6322m;
        i = m0Var.f6324o;
    }

    @Override // m3.c
    public final long i0(float f4) {
        return this.i.i0(f4);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(long j3, w8.e eVar, o8.a aVar) {
        o0 o0Var;
        int i;
        try {
            if (aVar instanceof o0) {
                o0Var = (o0) aVar;
                int i10 = o0Var.f6339n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    o0Var.f6339n = i10 - Integer.MIN_VALUE;
                    Object obj = o0Var.f6337l;
                    i = o0Var.f6339n;
                    if (i == 0) {
                        if (i == 1) {
                            i8.a.e(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                    o0Var.f6339n = 1;
                    Object i11 = i(j3, eVar, o0Var);
                    Object obj2 = n8.a.i;
                    if (i11 == obj2) {
                        return obj2;
                    }
                    return i11;
                }
            }
            if (i == 0) {
            }
        } catch (q unused) {
            return null;
        }
        o0Var = new o0(this, aVar);
        Object obj3 = o0Var.f6337l;
        i = o0Var.f6339n;
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
        return this.i.b() * f4;
    }

    @Override // m3.c
    public final float u0(int i) {
        return this.i.u0(i);
    }

    @Override // m3.c
    public final float y0(float f4) {
        return f4 / this.i.b();
    }
}
