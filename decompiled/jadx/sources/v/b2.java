package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b2 implements i2.a {
    public final m2 i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f12171j;

    public b2(m2 m2Var, boolean z10) {
        this.i = m2Var;
        this.f12171j = z10;
    }

    @Override // i2.a
    public final long K(int i, long j3, long j10) {
        if (this.f12171j) {
            m2 m2Var = this.i;
            if (!m2Var.f12350a.c()) {
                return m2Var.h(m2Var.d(m2Var.f12350a.e(m2Var.d(m2Var.g(j10)))));
            }
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // i2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(long j3, long j10, m8.c cVar) {
        a2 a2Var;
        int i;
        long j11;
        if (cVar instanceof a2) {
            a2Var = (a2) cVar;
            int i10 = a2Var.f12156o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                a2Var.f12156o = i10 - Integer.MIN_VALUE;
                Object obj = a2Var.f12154m;
                i = a2Var.f12156o;
                if (i == 0) {
                    if (i == 1) {
                        j10 = a2Var.f12153l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    j11 = 0;
                    if (this.f12171j) {
                        m2 m2Var = this.i;
                        if (!m2Var.i) {
                            a2Var.f12153l = j10;
                            a2Var.f12156o = 1;
                            obj = m2Var.a(j10, a2Var);
                            n8.a aVar = n8.a.i;
                            if (obj == aVar) {
                                return aVar;
                            }
                        }
                        j11 = m3.q.d(j10, j11);
                    }
                    return new m3.q(j11);
                }
                j11 = ((m3.q) obj).f7561a;
                j11 = m3.q.d(j10, j11);
                return new m3.q(j11);
            }
        }
        a2Var = new a2(this, (o8.c) cVar);
        Object obj2 = a2Var.f12154m;
        i = a2Var.f12156o;
        if (i == 0) {
        }
        j11 = ((m3.q) obj2).f7561a;
        j11 = m3.q.d(j10, j11);
        return new m3.q(j11);
    }
}
