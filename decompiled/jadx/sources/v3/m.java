package v3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m implements d {

    /* renamed from: a, reason: collision with root package name */
    public int f12747a;

    /* renamed from: b, reason: collision with root package name */
    public u3.d f12748b;

    /* renamed from: c, reason: collision with root package name */
    public k f12749c;

    /* renamed from: d, reason: collision with root package name */
    public int f12750d;

    /* renamed from: e, reason: collision with root package name */
    public final g f12751e = new g(this);

    /* renamed from: f, reason: collision with root package name */
    public int f12752f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12753g = false;

    /* renamed from: h, reason: collision with root package name */
    public final f f12754h = new f(this);
    public final f i = new f(this);

    /* renamed from: j, reason: collision with root package name */
    public int f12755j = 1;

    public m(u3.d dVar) {
        this.f12748b = dVar;
    }

    public static void b(f fVar, f fVar2, int i) {
        fVar.f12740l.add(fVar2);
        fVar.f12735f = i;
        fVar2.f12739k.add(fVar);
    }

    public static f h(u3.c cVar) {
        u3.c cVar2 = cVar.f11879d;
        if (cVar2 != null) {
            u3.d dVar = cVar2.f11877b;
            j jVar = dVar.f11889d;
            l lVar = dVar.f11890e;
            int a10 = t3.h.a(cVar2.f11878c);
            if (a10 != 1) {
                if (a10 != 2) {
                    if (a10 != 3) {
                        if (a10 != 4) {
                            if (a10 != 5) {
                                return null;
                            }
                            return lVar.f12745k;
                        }
                        return lVar.i;
                    }
                    return jVar.i;
                }
                return lVar.f12754h;
            }
            return jVar.f12754h;
        }
        return null;
    }

    public static f i(u3.c cVar, int i) {
        m mVar;
        u3.c cVar2 = cVar.f11879d;
        if (cVar2 != null) {
            u3.d dVar = cVar2.f11877b;
            if (i == 0) {
                mVar = dVar.f11889d;
            } else {
                mVar = dVar.f11890e;
            }
            int a10 = t3.h.a(cVar2.f11878c);
            if (a10 != 1 && a10 != 2) {
                if (a10 != 3 && a10 != 4) {
                    return null;
                }
                return mVar.i;
            }
            return mVar.f12754h;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i, g gVar) {
        fVar.f12740l.add(fVar2);
        fVar.f12740l.add(this.f12751e);
        fVar.f12737h = i;
        fVar.i = gVar;
        fVar2.f12739k.add(fVar);
        gVar.f12739k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i10) {
        if (i10 == 0) {
            u3.d dVar = this.f12748b;
            int i11 = dVar.f11898n;
            int max = Math.max(dVar.f11897m, i);
            if (i11 > 0) {
                max = Math.min(i11, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            u3.d dVar2 = this.f12748b;
            int i12 = dVar2.f11901q;
            int max2 = Math.max(dVar2.f11900p, i);
            if (i12 > 0) {
                max2 = Math.min(i12, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    public long j() {
        if (this.f12751e.f12738j) {
            return r0.f12736g;
        }
        return 0L;
    }

    public abstract boolean k();

    public final void l(u3.c cVar, u3.c cVar2, int i) {
        float f4;
        m mVar;
        float f10;
        int i10;
        f h10 = h(cVar);
        f h11 = h(cVar2);
        if (h10.f12738j && h11.f12738j) {
            int c6 = cVar.c() + h10.f12736g;
            int c10 = h11.f12736g - cVar2.c();
            int i11 = c10 - c6;
            g gVar = this.f12751e;
            if (!gVar.f12738j && this.f12750d == 3) {
                int i12 = this.f12747a;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                u3.d dVar = this.f12748b;
                                m mVar2 = dVar.f11889d;
                                m mVar3 = dVar.f11890e;
                                if (mVar2.f12750d != 3 || mVar2.f12747a != 3 || mVar3.f12750d != 3 || mVar3.f12747a != 3) {
                                    if (i == 0) {
                                        mVar2 = mVar3;
                                    }
                                    if (mVar2.f12751e.f12738j) {
                                        float f11 = dVar.L;
                                        if (i == 1) {
                                            i10 = (int) ((r6.f12736g / f11) + 0.5f);
                                        } else {
                                            i10 = (int) ((f11 * r6.f12736g) + 0.5f);
                                        }
                                        gVar.d(i10);
                                    }
                                }
                            }
                        } else {
                            u3.d dVar2 = this.f12748b;
                            u3.d dVar3 = dVar2.I;
                            if (dVar3 != null) {
                                if (i == 0) {
                                    mVar = dVar3.f11889d;
                                } else {
                                    mVar = dVar3.f11890e;
                                }
                                if (mVar.f12751e.f12738j) {
                                    if (i == 0) {
                                        f10 = dVar2.f11899o;
                                    } else {
                                        f10 = dVar2.f11902r;
                                    }
                                    gVar.d(g((int) ((r6.f12736g * f10) + 0.5f), i));
                                }
                            }
                        }
                    } else {
                        gVar.d(Math.min(g(gVar.f12741m, i), i11));
                    }
                } else {
                    gVar.d(g(i11, i));
                }
            }
            if (gVar.f12738j) {
                int i13 = gVar.f12736g;
                f fVar = this.i;
                f fVar2 = this.f12754h;
                if (i13 == i11) {
                    fVar2.d(c6);
                    fVar.d(c10);
                    return;
                }
                u3.d dVar4 = this.f12748b;
                if (i == 0) {
                    f4 = dVar4.S;
                } else {
                    f4 = dVar4.T;
                }
                if (h10 == h11) {
                    c6 = h10.f12736g;
                    c10 = h11.f12736g;
                    f4 = 0.5f;
                }
                fVar2.d((int) ((((c10 - c6) - i13) * f4) + c6 + 0.5f));
                fVar.d(fVar2.f12736g + gVar.f12736g);
            }
        }
    }
}
