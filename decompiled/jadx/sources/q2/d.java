package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: e, reason: collision with root package name */
    public static d f9391e;

    /* renamed from: f, reason: collision with root package name */
    public static final l3.j f9392f = l3.j.f7189j;

    /* renamed from: g, reason: collision with root package name */
    public static final l3.j f9393g = l3.j.i;

    /* renamed from: c, reason: collision with root package name */
    public a3.p0 f9394c;

    /* renamed from: d, reason: collision with root package name */
    public x2.s f9395d;

    @Override // q2.b
    public final int[] a(int i) {
        int i10;
        if (c().length() <= 0 || i >= c().length()) {
            return null;
        }
        try {
            x2.s sVar = this.f9395d;
            if (sVar != null) {
                u1.c g4 = sVar.g();
                int round = Math.round(g4.f11847d - g4.f11845b);
                if (i <= 0) {
                    i = 0;
                }
                a3.p0 p0Var = this.f9394c;
                if (p0Var != null) {
                    int d6 = p0Var.f182b.d(i);
                    a3.p0 p0Var2 = this.f9394c;
                    if (p0Var2 != null) {
                        float f4 = p0Var2.f182b.f(d6) + round;
                        a3.p0 p0Var3 = this.f9394c;
                        if (p0Var3 != null) {
                            if (p0Var3 != null) {
                                if (f4 < p0Var3.f182b.f(r0.f192f - 1)) {
                                    a3.p0 p0Var4 = this.f9394c;
                                    if (p0Var4 != null) {
                                        i10 = p0Var4.f182b.e(f4);
                                    } else {
                                        x8.j.j("layoutResult");
                                        throw null;
                                    }
                                } else {
                                    a3.p0 p0Var5 = this.f9394c;
                                    if (p0Var5 != null) {
                                        i10 = p0Var5.f182b.f192f;
                                    } else {
                                        x8.j.j("layoutResult");
                                        throw null;
                                    }
                                }
                                return b(i, f(i10 - 1, f9393g) + 1);
                            }
                            x8.j.j("layoutResult");
                            throw null;
                        }
                        x8.j.j("layoutResult");
                        throw null;
                    }
                    x8.j.j("layoutResult");
                    throw null;
                }
                x8.j.j("layoutResult");
                throw null;
            }
            x8.j.j("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // q2.b
    public final int[] d(int i) {
        int i10;
        if (c().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            x2.s sVar = this.f9395d;
            if (sVar != null) {
                u1.c g4 = sVar.g();
                int round = Math.round(g4.f11847d - g4.f11845b);
                int length = c().length();
                if (length <= i) {
                    i = length;
                }
                a3.p0 p0Var = this.f9394c;
                if (p0Var != null) {
                    int d6 = p0Var.f182b.d(i);
                    a3.p0 p0Var2 = this.f9394c;
                    if (p0Var2 != null) {
                        float f4 = p0Var2.f182b.f(d6) - round;
                        if (f4 > w0.k.f12885f) {
                            a3.p0 p0Var3 = this.f9394c;
                            if (p0Var3 != null) {
                                i10 = p0Var3.f182b.e(f4);
                            } else {
                                x8.j.j("layoutResult");
                                throw null;
                            }
                        } else {
                            i10 = 0;
                        }
                        if (i == c().length() && i10 < d6) {
                            i10++;
                        }
                        return b(f(i10, f9392f), i);
                    }
                    x8.j.j("layoutResult");
                    throw null;
                }
                x8.j.j("layoutResult");
                throw null;
            }
            x8.j.j("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int f(int i, l3.j jVar) {
        a3.p0 p0Var = this.f9394c;
        if (p0Var != null) {
            int g4 = p0Var.g(i);
            a3.p0 p0Var2 = this.f9394c;
            if (p0Var2 != null) {
                if (jVar != p0Var2.h(g4)) {
                    a3.p0 p0Var3 = this.f9394c;
                    if (p0Var3 != null) {
                        return p0Var3.g(i);
                    }
                    x8.j.j("layoutResult");
                    throw null;
                }
                if (this.f9394c != null) {
                    return r6.f182b.c(i, false) - 1;
                }
                x8.j.j("layoutResult");
                throw null;
            }
            x8.j.j("layoutResult");
            throw null;
        }
        x8.j.j("layoutResult");
        throw null;
    }
}
