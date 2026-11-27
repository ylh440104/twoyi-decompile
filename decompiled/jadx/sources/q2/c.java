package q2;

import java.text.BreakIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: e, reason: collision with root package name */
    public static c f9382e;

    /* renamed from: f, reason: collision with root package name */
    public static c f9383f;

    /* renamed from: g, reason: collision with root package name */
    public static c f9384g;

    /* renamed from: h, reason: collision with root package name */
    public static final l3.j f9385h = l3.j.f7189j;
    public static final l3.j i = l3.j.i;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9386c;

    /* renamed from: d, reason: collision with root package name */
    public Object f9387d;

    @Override // q2.b
    public final int[] a(int i10) {
        int i11;
        switch (this.f9386c) {
            case z8.a.f14477a /* 0 */:
                int length = c().length();
                if (length <= 0 || i10 >= length) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f9387d;
                    if (breakIterator != null) {
                        if (!breakIterator.isBoundary(i10)) {
                            BreakIterator breakIterator2 = (BreakIterator) this.f9387d;
                            if (breakIterator2 != null) {
                                i10 = breakIterator2.following(i10);
                            } else {
                                x8.j.j("impl");
                                throw null;
                            }
                        } else {
                            BreakIterator breakIterator3 = (BreakIterator) this.f9387d;
                            if (breakIterator3 != null) {
                                int following = breakIterator3.following(i10);
                                if (following == -1) {
                                    return null;
                                }
                                return b(i10, following);
                            }
                            x8.j.j("impl");
                            throw null;
                        }
                    } else {
                        x8.j.j("impl");
                        throw null;
                    }
                } while (i10 != -1);
                return null;
            case 1:
                if (c().length() <= 0 || i10 >= c().length()) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                while (!i(i10) && (!i(i10) || (i10 != 0 && i(i10 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f9387d;
                    if (breakIterator4 != null) {
                        i10 = breakIterator4.following(i10);
                        if (i10 == -1) {
                            return null;
                        }
                    } else {
                        x8.j.j("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f9387d;
                if (breakIterator5 != null) {
                    int following2 = breakIterator5.following(i10);
                    if (following2 == -1 || !h(following2)) {
                        return null;
                    }
                    return b(i10, following2);
                }
                x8.j.j("impl");
                throw null;
            default:
                if (c().length() <= 0 || i10 >= c().length()) {
                    return null;
                }
                l3.j jVar = f9385h;
                if (i10 < 0) {
                    a3.p0 p0Var = (a3.p0) this.f9387d;
                    if (p0Var != null) {
                        i11 = p0Var.f182b.d(0);
                    } else {
                        x8.j.j("layoutResult");
                        throw null;
                    }
                } else {
                    a3.p0 p0Var2 = (a3.p0) this.f9387d;
                    if (p0Var2 != null) {
                        int d6 = p0Var2.f182b.d(i10);
                        if (f(d6, jVar) == i10) {
                            i11 = d6;
                        } else {
                            i11 = d6 + 1;
                        }
                    } else {
                        x8.j.j("layoutResult");
                        throw null;
                    }
                }
                a3.p0 p0Var3 = (a3.p0) this.f9387d;
                if (p0Var3 != null) {
                    if (i11 >= p0Var3.f182b.f192f) {
                        return null;
                    }
                    return b(f(i11, jVar), f(i11, i) + 1);
                }
                x8.j.j("layoutResult");
                throw null;
        }
    }

    @Override // q2.b
    public final int[] d(int i10) {
        int i11;
        switch (this.f9386c) {
            case z8.a.f14477a /* 0 */:
                int length = c().length();
                if (length <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length) {
                    i10 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f9387d;
                    if (breakIterator != null) {
                        if (!breakIterator.isBoundary(i10)) {
                            BreakIterator breakIterator2 = (BreakIterator) this.f9387d;
                            if (breakIterator2 != null) {
                                i10 = breakIterator2.preceding(i10);
                            } else {
                                x8.j.j("impl");
                                throw null;
                            }
                        } else {
                            BreakIterator breakIterator3 = (BreakIterator) this.f9387d;
                            if (breakIterator3 != null) {
                                int preceding = breakIterator3.preceding(i10);
                                if (preceding == -1) {
                                    return null;
                                }
                                return b(preceding, i10);
                            }
                            x8.j.j("impl");
                            throw null;
                        }
                    } else {
                        x8.j.j("impl");
                        throw null;
                    }
                } while (i10 != -1);
                return null;
            case 1:
                int length2 = c().length();
                if (length2 <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length2) {
                    i10 = length2;
                }
                while (i10 > 0 && !i(i10 - 1) && !h(i10)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f9387d;
                    if (breakIterator4 != null) {
                        i10 = breakIterator4.preceding(i10);
                        if (i10 == -1) {
                            return null;
                        }
                    } else {
                        x8.j.j("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f9387d;
                if (breakIterator5 != null) {
                    int preceding2 = breakIterator5.preceding(i10);
                    if (preceding2 == -1 || !i(preceding2)) {
                        return null;
                    }
                    if (preceding2 != 0 && i(preceding2 - 1)) {
                        return null;
                    }
                    return b(preceding2, i10);
                }
                x8.j.j("impl");
                throw null;
            default:
                if (c().length() <= 0 || i10 <= 0) {
                    return null;
                }
                int length3 = c().length();
                l3.j jVar = i;
                if (i10 > length3) {
                    a3.p0 p0Var = (a3.p0) this.f9387d;
                    if (p0Var != null) {
                        i11 = p0Var.f182b.d(c().length());
                    } else {
                        x8.j.j("layoutResult");
                        throw null;
                    }
                } else {
                    a3.p0 p0Var2 = (a3.p0) this.f9387d;
                    if (p0Var2 != null) {
                        int d6 = p0Var2.f182b.d(i10);
                        if (f(d6, jVar) + 1 == i10) {
                            i11 = d6;
                        } else {
                            i11 = d6 - 1;
                        }
                    } else {
                        x8.j.j("layoutResult");
                        throw null;
                    }
                }
                if (i11 < 0) {
                    return null;
                }
                return b(f(i11, f9385h), f(i11, jVar) + 1);
        }
    }

    public int f(int i10, l3.j jVar) {
        a3.p0 p0Var = (a3.p0) this.f9387d;
        if (p0Var != null) {
            int g4 = p0Var.g(i10);
            a3.p0 p0Var2 = (a3.p0) this.f9387d;
            if (p0Var2 != null) {
                if (jVar != p0Var2.h(g4)) {
                    a3.p0 p0Var3 = (a3.p0) this.f9387d;
                    if (p0Var3 != null) {
                        return p0Var3.g(i10);
                    }
                    x8.j.j("layoutResult");
                    throw null;
                }
                if (((a3.p0) this.f9387d) != null) {
                    return r6.f182b.c(i10, false) - 1;
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

    public void g(String str) {
        switch (this.f9386c) {
            case z8.a.f14477a /* 0 */:
                this.f9376a = str;
                BreakIterator breakIterator = (BreakIterator) this.f9387d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    x8.j.j("impl");
                    throw null;
                }
            default:
                this.f9376a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f9387d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    x8.j.j("impl");
                    throw null;
                }
        }
    }

    public boolean h(int i10) {
        if (i10 > 0 && i(i10 - 1)) {
            if (i10 == c().length() || !i(i10)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean i(int i10) {
        if (i10 >= 0 && i10 < c().length()) {
            return Character.isLetterOrDigit(c().codePointAt(i10));
        }
        return false;
    }
}
