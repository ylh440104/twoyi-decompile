package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends m1.c0 {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f13543h = new Object();

    /* renamed from: c, reason: collision with root package name */
    public long f13544c;

    /* renamed from: d, reason: collision with root package name */
    public int f13545d;

    /* renamed from: e, reason: collision with root package name */
    public o.d0 f13546e;

    /* renamed from: f, reason: collision with root package name */
    public Object f13547f;

    /* renamed from: g, reason: collision with root package name */
    public int f13548g;

    public u(long j3) {
        super(j3);
        o.d0 d0Var = o.o0.f8395a;
        x8.j.c(d0Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f13546e = d0Var;
        this.f13547f = f13543h;
    }

    @Override // m1.c0
    public final void a(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        u uVar = (u) c0Var;
        this.f13546e = uVar.f13546e;
        this.f13547f = uVar.f13547f;
        this.f13548g = uVar.f13548g;
    }

    @Override // m1.c0
    public final m1.c0 b(long j3) {
        return new u(j3);
    }

    public final boolean c(v vVar, m1.g gVar) {
        boolean z10;
        boolean z11;
        Object obj = m1.m.f7490c;
        synchronized (obj) {
            z10 = true;
            if (this.f13544c == gVar.g()) {
                if (this.f13545d == gVar.h()) {
                    z11 = false;
                }
            }
            z11 = true;
        }
        if (this.f13547f == f13543h || (z11 && this.f13548g != d(vVar, gVar))) {
            z10 = false;
        }
        if (z10 && z11) {
            synchronized (obj) {
                this.f13544c = gVar.g();
                this.f13545d = gVar.h();
            }
            return z10;
        }
        return z10;
    }

    public final int d(v vVar, m1.g gVar) {
        o.d0 d0Var;
        int i;
        long[] jArr;
        int i10;
        Object[] objArr;
        int[] iArr;
        long[] jArr2;
        int i11;
        Object[] objArr2;
        int[] iArr2;
        long j3;
        int i12;
        m1.c0 i13;
        u uVar;
        synchronized (m1.m.f7490c) {
            d0Var = this.f13546e;
        }
        int i14 = 7;
        if (d0Var.f8317e == 0) {
            return 7;
        }
        y0.b n7 = p.n();
        Object[] objArr3 = n7.i;
        int i15 = n7.f13856k;
        for (int i16 = 0; i16 < i15; i16++) {
            ((m1.u) objArr3[i16]).b();
        }
        try {
            Object[] objArr4 = d0Var.f8314b;
            int[] iArr3 = d0Var.f8315c;
            long[] jArr3 = d0Var.f8313a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i = 7;
                int i17 = 0;
                while (true) {
                    long j10 = jArr3[i17];
                    long j11 = -9187201950435737472L;
                    if ((((~j10) << i14) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8;
                        int i19 = 8 - ((~(i17 - length)) >>> 31);
                        i10 = i14;
                        for (int i20 = 0; i20 < i19; i20 = i11 + 1) {
                            if ((j10 & 255) < 128) {
                                int i21 = (i17 << 3) + i20;
                                j3 = j11;
                                int i22 = i18;
                                m1.a0 a0Var = (m1.a0) objArr4[i21];
                                if (iArr3[i21] != 1) {
                                    jArr2 = jArr3;
                                    i11 = i20;
                                    objArr2 = objArr4;
                                    iArr2 = iArr3;
                                } else {
                                    if (a0Var instanceof v) {
                                        v vVar2 = (v) a0Var;
                                        u g4 = vVar2.g((u) m1.m.i(vVar2.f13551l, gVar), gVar, false, vVar2.f13549j);
                                        o.d0 d0Var2 = g4.f13546e;
                                        Object[] objArr5 = d0Var2.f8314b;
                                        long[] jArr4 = d0Var2.f8313a;
                                        int length2 = jArr4.length - 2;
                                        jArr2 = jArr3;
                                        i11 = i20;
                                        objArr2 = objArr4;
                                        if (length2 >= 0) {
                                            int i23 = 0;
                                            while (true) {
                                                long j12 = jArr4[i23];
                                                iArr2 = iArr3;
                                                uVar = g4;
                                                if ((((~j12) << i10) & j12 & j3) != j3) {
                                                    int i24 = 8 - ((~(i23 - length2)) >>> 31);
                                                    for (int i25 = 0; i25 < i24; i25++) {
                                                        if ((j12 & 255) < 128) {
                                                            i = (i * 31) + System.identityHashCode((m1.a0) objArr5[(i23 << 3) + i25]);
                                                        }
                                                        j12 >>= i22;
                                                    }
                                                    if (i24 != i22) {
                                                        break;
                                                    }
                                                }
                                                if (i23 == length2) {
                                                    break;
                                                }
                                                i23++;
                                                iArr3 = iArr2;
                                                g4 = uVar;
                                                i22 = 8;
                                            }
                                        } else {
                                            iArr2 = iArr3;
                                            uVar = g4;
                                        }
                                        i13 = uVar;
                                    } else {
                                        jArr2 = jArr3;
                                        i11 = i20;
                                        objArr2 = objArr4;
                                        iArr2 = iArr3;
                                        i13 = m1.m.i(a0Var.a(), gVar);
                                    }
                                    i = (((i * 31) + System.identityHashCode(i13)) * 31) + Long.hashCode(i13.f7449a);
                                }
                                i12 = 8;
                            } else {
                                jArr2 = jArr3;
                                i11 = i20;
                                objArr2 = objArr4;
                                iArr2 = iArr3;
                                j3 = j11;
                                i12 = i18;
                            }
                            j10 >>= i12;
                            i18 = i12;
                            jArr3 = jArr2;
                            j11 = j3;
                            objArr4 = objArr2;
                            iArr3 = iArr2;
                        }
                        jArr = jArr3;
                        objArr = objArr4;
                        iArr = iArr3;
                        if (i19 != i18) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i10 = i14;
                        objArr = objArr4;
                        iArr = iArr3;
                    }
                    if (i17 != length) {
                        i17++;
                        i14 = i10;
                        jArr3 = jArr;
                        objArr4 = objArr;
                        iArr3 = iArr;
                    } else {
                        i14 = i;
                        break;
                    }
                }
            }
            i = i14;
            Object[] objArr6 = n7.i;
            int i26 = n7.f13856k;
            for (int i27 = 0; i27 < i26; i27++) {
                ((m1.u) objArr6[i27]).a();
            }
            return i;
        } catch (Throwable th) {
            Object[] objArr7 = n7.i;
            int i28 = n7.f13856k;
            for (int i29 = 0; i29 < i28; i29++) {
                ((m1.u) objArr7[i29]).a();
            }
            throw th;
        }
    }
}
