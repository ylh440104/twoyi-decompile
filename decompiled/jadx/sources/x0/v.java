package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends m1.b0 implements h2 {

    /* renamed from: j, reason: collision with root package name */
    public final w8.a f13549j;

    /* renamed from: k, reason: collision with root package name */
    public final e2 f13550k;

    /* renamed from: l, reason: collision with root package name */
    public u f13551l = new u(m1.m.j().g());

    public v(w8.a aVar, e2 e2Var) {
        this.f13549j = aVar;
        this.f13550k = e2Var;
    }

    @Override // m1.a0
    public final m1.c0 a() {
        return this.f13551l;
    }

    @Override // m1.a0
    public final void c(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f13551l = (u) c0Var;
    }

    public final u g(u uVar, m1.g gVar, boolean z10, w8.a aVar) {
        y0.b n7;
        u uVar2;
        e2 e2Var;
        int i;
        if (uVar.c(this, gVar)) {
            if (z10) {
                n7 = p.n();
                Object[] objArr = n7.i;
                int i10 = n7.f13856k;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((m1.u) objArr[i11]).b();
                }
                try {
                    o.d0 d0Var = uVar.f13546e;
                    b8.k1 k1Var = f2.f13394a;
                    i1.g gVar2 = (i1.g) k1Var.e();
                    if (gVar2 == null) {
                        gVar2 = new i1.g();
                        k1Var.x(gVar2);
                    }
                    int i12 = gVar2.f5450a;
                    Object[] objArr2 = d0Var.f8314b;
                    int[] iArr = d0Var.f8315c;
                    long[] jArr = d0Var.f8313a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j3 = jArr[i13];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i14 = 8;
                                int i15 = 8 - ((~(i13 - length)) >>> 31);
                                int i16 = 0;
                                while (i16 < i15) {
                                    if ((j3 & 255) < 128) {
                                        int i17 = (i13 << 3) + i16;
                                        i = i14;
                                        m1.a0 a0Var = (m1.a0) objArr2[i17];
                                        gVar2.f5450a = i12 + iArr[i17];
                                        w8.c e10 = gVar.e();
                                        if (e10 != null) {
                                            e10.i(a0Var);
                                        }
                                    } else {
                                        i = i14;
                                    }
                                    j3 >>= i;
                                    i16++;
                                    i14 = i;
                                }
                                if (i15 != i14) {
                                    break;
                                }
                            }
                            if (i13 == length) {
                                break;
                            }
                            i13++;
                        }
                    }
                    gVar2.f5450a = i12;
                    Object[] objArr3 = n7.i;
                    int i18 = n7.f13856k;
                    for (int i19 = 0; i19 < i18; i19++) {
                        ((m1.u) objArr3[i19]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return uVar;
        }
        o.d0 d0Var2 = new o.d0();
        b8.k1 k1Var2 = f2.f13394a;
        i1.g gVar3 = (i1.g) k1Var2.e();
        if (gVar3 == null) {
            gVar3 = new i1.g();
            k1Var2.x(gVar3);
        }
        int i20 = gVar3.f5450a;
        n7 = p.n();
        Object[] objArr4 = n7.i;
        int i21 = n7.f13856k;
        for (int i22 = 0; i22 < i21; i22++) {
            ((m1.u) objArr4[i22]).b();
        }
        try {
            gVar3.f5450a = i20 + 1;
            Object j10 = m1.r.j(new h0.t0(this, gVar3, d0Var2, i20, 1), aVar);
            gVar3.f5450a = i20;
            Object[] objArr5 = n7.i;
            int i23 = n7.f13856k;
            for (int i24 = 0; i24 < i23; i24++) {
                ((m1.u) objArr5[i24]).a();
            }
            Object obj = m1.m.f7490c;
            synchronized (obj) {
                try {
                    m1.g j11 = m1.m.j();
                    Object obj2 = uVar.f13547f;
                    if (obj2 != u.f13543h && (e2Var = this.f13550k) != null && e2Var.a(j10, obj2)) {
                        uVar.f13546e = d0Var2;
                        uVar.f13548g = uVar.d(this, j11);
                        uVar2 = uVar;
                    } else {
                        u uVar3 = this.f13551l;
                        synchronized (obj) {
                            m1.c0 m10 = m1.m.m(uVar3, this);
                            m10.a(uVar3);
                            m10.f7449a = j11.g();
                            uVar2 = (u) m10;
                            uVar2.f13546e = d0Var2;
                            uVar2.f13548g = uVar2.d(this, j11);
                            uVar2.f13547f = j10;
                        }
                        return uVar2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            i1.g gVar4 = (i1.g) f2.f13394a.e();
            if (gVar4 != null && gVar4.f5450a == 0) {
                m1.m.j().m();
                synchronized (obj) {
                    m1.g j12 = m1.m.j();
                    uVar2.f13544c = j12.g();
                    uVar2.f13545d = j12.h();
                    return uVar2;
                }
            }
            return uVar2;
        } finally {
            Object[] objArr6 = n7.i;
            int i25 = n7.f13856k;
            for (int i26 = 0; i26 < i25; i26++) {
                ((m1.u) objArr6[i26]).a();
            }
        }
    }

    @Override // x0.h2
    public final Object getValue() {
        w8.c e10 = m1.m.j().e();
        if (e10 != null) {
            e10.i(this);
        }
        m1.g j3 = m1.m.j();
        return g((u) m1.m.i(this.f13551l, j3), j3, true, this.f13549j).f13547f;
    }

    public final u h() {
        m1.g j3 = m1.m.j();
        return g((u) m1.m.i(this.f13551l, j3), j3, false, this.f13549j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        u uVar = (u) m1.m.h(this.f13551l);
        if (uVar.c(this, m1.m.j())) {
            str = String.valueOf(uVar.f13547f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
