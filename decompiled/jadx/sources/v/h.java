package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o1.p implements p2.i, p2.x0 {
    public boolean B;
    public boolean D;
    public l1 w;

    /* renamed from: x, reason: collision with root package name */
    public final m2 f12268x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f12269y;

    /* renamed from: z, reason: collision with root package name */
    public final c2 f12270z;
    public final d0.k A = new d0.k(1);
    public long C = i.f12281a;

    public h(l1 l1Var, m2 m2Var, boolean z10, c2 c2Var) {
        this.w = l1Var;
        this.f12268x = m2Var;
        this.f12269y = z10;
        this.f12270z = c2Var;
    }

    public static final float N0(h hVar, c cVar, long j3) {
        char c6;
        u1.c cVar2;
        int compare;
        long j10 = hVar.C;
        y0.b bVar = hVar.A.f2854a;
        int i = bVar.f13856k - 1;
        Object[] objArr = bVar.i;
        u1.c cVar3 = null;
        if (i < objArr.length) {
            cVar2 = null;
            while (true) {
                if (i >= 0) {
                    u1.c cVar4 = (u1.c) ((f) objArr[i]).f12237a.a();
                    if (cVar4 != null) {
                        long d6 = cVar4.d();
                        long Q = p6.b.Q(hVar.O0());
                        c6 = ' ';
                        int ordinal = hVar.w.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                compare = Float.compare(Float.intBitsToFloat((int) (d6 >> 32)), Float.intBitsToFloat((int) (Q >> 32)));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            compare = Float.compare(Float.intBitsToFloat((int) (d6 & 4294967295L)), Float.intBitsToFloat((int) (Q & 4294967295L)));
                        }
                        if (compare <= 0) {
                            cVar2 = cVar4;
                        } else if (cVar2 == null) {
                            cVar2 = cVar4;
                        }
                    }
                    i--;
                } else {
                    c6 = ' ';
                    break;
                }
            }
        } else {
            c6 = ' ';
            cVar2 = null;
        }
        if (cVar2 == null) {
            if (hVar.B) {
                cVar3 = (u1.c) hVar.f12270z.a();
            }
            if (cVar3 == null) {
                return w0.k.f12885f;
            }
            cVar2 = cVar3;
        }
        long Q2 = p6.b.Q(j10);
        int ordinal2 = hVar.w.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                float f4 = cVar2.f11844a;
                return cVar.a(f4 - ((int) (j3 >> c6)), cVar2.f11846c - f4, Float.intBitsToFloat((int) (Q2 >> c6)));
            }
            throw new RuntimeException();
        }
        float f10 = cVar2.f11845b;
        return cVar.a(f10 - ((int) (j3 & 4294967295L)), cVar2.f11847d - f10, Float.intBitsToFloat((int) (Q2 & 4294967295L)));
    }

    public static boolean P0(h hVar, u1.c cVar, long j3, long j10, int i) {
        if ((i & 1) != 0) {
            j3 = hVar.O0();
        }
        long j11 = j3;
        if ((i & 2) != 0) {
            j10 = 0;
        }
        long R0 = hVar.R0(cVar, j11, j10);
        if (Math.abs(Float.intBitsToFloat((int) (R0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (R0 & 4294967295L))) <= 0.5f) {
            return true;
        }
        return false;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    public final long O0() {
        long j3 = this.C;
        if (m3.l.a(j3, i.f12281a)) {
            return 0L;
        }
        return j3;
    }

    public final void Q0(long j3) {
        x0.s sVar = e.f12205a;
        c cVar = (c) p2.l.h(this, sVar);
        if (this.D) {
            y.b.c("launchAnimation called when previous animation was running");
        }
        ((c) p2.l.h(this, sVar)).getClass();
        c.f12175a.getClass();
        m9.x.s(B0(), null, new g(this, new e3(b.f12161b), cVar, j3, null), 1);
    }

    public final long R0(u1.c cVar, long j3, long j10) {
        long j11;
        long j12;
        long Q = p6.b.Q(j3);
        int ordinal = this.w.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                c cVar2 = (c) p2.l.h(this, e.f12205a);
                float f4 = cVar.f11844a;
                j11 = Float.floatToRawIntBits(cVar2.a(f4 - ((int) (j10 >> 32)), cVar.f11846c - f4, Float.intBitsToFloat((int) (Q >> 32)))) << 32;
                j12 = Float.floatToRawIntBits(w0.k.f12885f) & 4294967295L;
            } else {
                throw new RuntimeException();
            }
        } else {
            c cVar3 = (c) p2.l.h(this, e.f12205a);
            float f10 = cVar.f11845b;
            float a10 = cVar3.a(f10 - ((int) (j10 & 4294967295L)), cVar.f11847d - f10, Float.intBitsToFloat((int) (Q & 4294967295L)));
            long floatToRawIntBits = Float.floatToRawIntBits(w0.k.f12885f);
            long floatToRawIntBits2 = Float.floatToRawIntBits(a10);
            j11 = floatToRawIntBits << 32;
            j12 = floatToRawIntBits2 & 4294967295L;
        }
        return j11 | j12;
    }

    @Override // p2.x0
    public final void c(long j3) {
        int f4;
        long j10;
        long j11;
        long j12;
        long O0 = O0();
        this.C = j3;
        int ordinal = this.w.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                f4 = x8.j.f((int) (j3 >> 32), (int) (O0 >> 32));
            } else {
                throw new RuntimeException();
            }
        } else {
            f4 = x8.j.f((int) (j3 & 4294967295L), (int) (O0 & 4294967295L));
        }
        if (f4 < 0) {
            if (!this.f12269y) {
                if (this.w == l1.i) {
                    j11 = 0 << 32;
                    j12 = ((int) (O0 & 4294967295L)) - ((int) (j3 & 4294967295L));
                } else {
                    j11 = (((int) (O0 >> 32)) - ((int) (j3 >> 32))) << 32;
                    j12 = 0;
                }
                j10 = j11 | (j12 & 4294967295L);
            } else {
                j10 = 0;
            }
            long j13 = j10;
            u1.c cVar = (u1.c) this.f12270z.a();
            if (cVar != null && !this.D && !this.B && P0(this, cVar, O0, 0L, 2) && !P0(this, cVar, 0L, j13, 1)) {
                this.B = true;
                Q0(j13);
            }
        }
    }
}
