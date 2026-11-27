package h0;

import android.view.KeyEvent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5052a;

    public /* synthetic */ x0(int i) {
        this.f5052a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x033e, code lost:
    
        if (h2.a.a(r0, h2.a.N) == false) goto L307;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0215  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w0 a(KeyEvent keyEvent) {
        w0 w0Var;
        switch (this.f5052a) {
            case z8.a.f14477a /* 0 */:
                int y10 = y0.y(keyEvent);
                w0 w0Var2 = w0.f5026e0;
                if (y10 == 10) {
                    if (h2.a.a(h2.d.a(keyEvent.getKeyCode()), h2.a.f5087o)) {
                        return w0Var2;
                    }
                } else {
                    w0 w0Var3 = w0.A;
                    w0 w0Var4 = w0.C;
                    w0 w0Var5 = w0.B;
                    if (y10 == 2) {
                        long a10 = h2.d.a(keyEvent.getKeyCode());
                        if (!h2.a.a(a10, h2.a.f5082j) && !h2.a.a(a10, h2.a.f5095x) && !h2.a.a(a10, h2.a.N)) {
                            if (!h2.a.a(a10, h2.a.f5084l)) {
                                if (!h2.a.a(a10, h2.a.f5085m)) {
                                    if (h2.a.a(a10, h2.a.i)) {
                                        return w0.J;
                                    }
                                    if (!h2.a.a(a10, h2.a.f5086n)) {
                                        if (h2.a.a(a10, h2.a.f5087o)) {
                                            return w0.f5025d0;
                                        }
                                    } else {
                                        return w0Var2;
                                    }
                                }
                                return w0Var4;
                            }
                            return w0Var5;
                        }
                        return w0Var3;
                    }
                    if (y10 == 8) {
                        long a11 = h2.d.a(keyEvent.getKeyCode());
                        if (!h2.a.a(a11, h2.a.f5079f) && !h2.a.a(a11, h2.a.H)) {
                            if (!h2.a.a(a11, h2.a.f5080g) && !h2.a.a(a11, h2.a.I)) {
                                if (!h2.a.a(a11, h2.a.f5077d) && !h2.a.a(a11, h2.a.F)) {
                                    if (!h2.a.a(a11, h2.a.f5078e) && !h2.a.a(a11, h2.a.G)) {
                                        if (!h2.a.a(a11, h2.a.C) && !h2.a.a(a11, h2.a.L)) {
                                            if (!h2.a.a(a11, h2.a.D) && !h2.a.a(a11, h2.a.M)) {
                                                if (!h2.a.a(a11, h2.a.f5094v) && !h2.a.a(a11, h2.a.J)) {
                                                    if (!h2.a.a(a11, h2.a.w) && !h2.a.a(a11, h2.a.K)) {
                                                        if (!h2.a.a(a11, h2.a.f5095x)) {
                                                            break;
                                                        }
                                                        return w0Var5;
                                                    }
                                                    return w0.X;
                                                }
                                                return w0.W;
                                            }
                                            return w0.P;
                                        }
                                        return w0.O;
                                    }
                                    return w0.N;
                                }
                                return w0.M;
                            }
                            return w0.L;
                        }
                        return w0.K;
                    }
                    if (y10 == 0) {
                        long a12 = h2.d.a(keyEvent.getKeyCode());
                        if (!h2.a.a(a12, h2.a.f5079f) && !h2.a.a(a12, h2.a.H)) {
                            if (!h2.a.a(a12, h2.a.f5080g) && !h2.a.a(a12, h2.a.I)) {
                                if (!h2.a.a(a12, h2.a.f5077d) && !h2.a.a(a12, h2.a.F)) {
                                    if (!h2.a.a(a12, h2.a.f5078e) && !h2.a.a(a12, h2.a.G)) {
                                        if (h2.a.a(a12, h2.a.f5081h)) {
                                            return w0.f5040v;
                                        }
                                        if (!h2.a.a(a12, h2.a.C) && !h2.a.a(a12, h2.a.L)) {
                                            if (!h2.a.a(a12, h2.a.D) && !h2.a.a(a12, h2.a.M)) {
                                                if (!h2.a.a(a12, h2.a.f5094v) && !h2.a.a(a12, h2.a.J)) {
                                                    if (!h2.a.a(a12, h2.a.w) && !h2.a.a(a12, h2.a.K)) {
                                                        if (!h2.a.a(a12, h2.a.f5090r) && !h2.a.a(a12, h2.a.E)) {
                                                            if (h2.a.a(a12, h2.a.f5091s)) {
                                                                return w0.D;
                                                            }
                                                            if (h2.a.a(a12, h2.a.f5092t)) {
                                                                return w0.E;
                                                            }
                                                            if (!h2.a.a(a12, h2.a.A)) {
                                                                if (!h2.a.a(a12, h2.a.f5096y)) {
                                                                    if (!h2.a.a(a12, h2.a.f5097z)) {
                                                                        if (h2.a.a(a12, h2.a.f5088p)) {
                                                                            return w0.f5024c0;
                                                                        }
                                                                    }
                                                                    return w0Var3;
                                                                }
                                                                return w0Var4;
                                                            }
                                                            return w0Var5;
                                                        }
                                                        return w0.f5023b0;
                                                    }
                                                    return w0.f5035q;
                                                }
                                                return w0.f5034p;
                                            }
                                            return w0.f5041x;
                                        }
                                        return w0.w;
                                    }
                                    return w0.f5039u;
                                }
                                return w0.f5038t;
                            }
                            return w0.f5029k;
                        }
                        return w0.f5028j;
                    }
                }
                return null;
            default:
                int y11 = y0.y(keyEvent);
                int i = y0.f5060d;
                w0 w0Var6 = null;
                if (y11 == 9) {
                    long a13 = h2.d.a(keyEvent.getKeyCode());
                    if (h2.a.a(a13, h2.a.f5079f)) {
                        w0Var6 = w0.Y;
                    } else if (h2.a.a(a13, h2.a.f5080g)) {
                        w0Var6 = w0.Z;
                    } else if (h2.a.a(a13, h2.a.f5077d)) {
                        w0Var6 = w0.Q;
                    } else if (h2.a.a(a13, h2.a.f5078e)) {
                        w0Var6 = w0.R;
                    }
                } else if (y11 == 1) {
                    long a14 = h2.d.a(keyEvent.getKeyCode());
                    if (h2.a.a(a14, h2.a.f5079f)) {
                        w0Var6 = w0.f5036r;
                    } else if (h2.a.a(a14, h2.a.f5080g)) {
                        w0Var6 = w0.f5037s;
                    } else if (h2.a.a(a14, h2.a.f5077d)) {
                        w0Var6 = w0.f5042y;
                    } else if (h2.a.a(a14, h2.a.f5078e)) {
                        w0Var6 = w0.f5043z;
                    } else if (h2.a.a(a14, h2.a.f5091s)) {
                        w0Var6 = w0.H;
                    }
                }
                if (w0Var6 == null) {
                    a7.x xVar = y0.f5057a;
                    xVar.getClass();
                    int i10 = y0.f5061e;
                    int y12 = y0.y(keyEvent);
                    long a15 = h2.d.a(keyEvent.getKeyCode());
                    boolean a16 = h2.a.a(a15, h2.a.f5091s);
                    w0 w0Var7 = w0.D;
                    if (a16) {
                        if (y12 != 0 && y12 != 8) {
                            int i11 = y0.f5062f;
                            if (y12 != 12) {
                                if (y12 == 2 || y12 == 10) {
                                    w0Var = w0.F;
                                    if (w0Var != null) {
                                        return w0Var;
                                    }
                                    int y13 = y0.y(keyEvent);
                                    if (y13 == 10) {
                                        long a17 = h2.d.a(keyEvent.getKeyCode());
                                        if (!h2.a.a(a17, h2.a.f5079f) && !h2.a.a(a17, h2.a.H)) {
                                            if (!h2.a.a(a17, h2.a.f5080g) && !h2.a.a(a17, h2.a.I)) {
                                                if (!h2.a.a(a17, h2.a.f5077d) && !h2.a.a(a17, h2.a.F)) {
                                                    if (h2.a.a(a17, h2.a.f5078e) || h2.a.a(a17, h2.a.G)) {
                                                        w0Var7 = w0.U;
                                                    }
                                                    w0Var7 = null;
                                                } else {
                                                    w0Var7 = w0.V;
                                                }
                                            } else {
                                                w0Var7 = w0.T;
                                            }
                                        } else {
                                            w0Var7 = w0.S;
                                        }
                                        if (w0Var7 == null) {
                                            return ((x0) xVar.f361j).a(keyEvent);
                                        }
                                        return w0Var7;
                                    }
                                    if (y13 == 2) {
                                        long a18 = h2.d.a(keyEvent.getKeyCode());
                                        if (!h2.a.a(a18, h2.a.f5079f) && !h2.a.a(a18, h2.a.H)) {
                                            if (!h2.a.a(a18, h2.a.f5080g) && !h2.a.a(a18, h2.a.I)) {
                                                if (!h2.a.a(a18, h2.a.f5077d) && !h2.a.a(a18, h2.a.F)) {
                                                    if (!h2.a.a(a18, h2.a.f5078e) && !h2.a.a(a18, h2.a.G)) {
                                                        if (!h2.a.a(a18, h2.a.f5083k)) {
                                                            if (h2.a.a(a18, h2.a.f5092t)) {
                                                                w0Var7 = w0.G;
                                                            } else {
                                                                if (h2.a.a(a18, h2.a.B)) {
                                                                    w0Var7 = w0.f5022a0;
                                                                }
                                                                w0Var7 = null;
                                                            }
                                                        }
                                                    } else {
                                                        w0Var7 = w0.f5032n;
                                                    }
                                                } else {
                                                    w0Var7 = w0.f5033o;
                                                }
                                            } else {
                                                w0Var7 = w0.f5030l;
                                            }
                                        } else {
                                            w0Var7 = w0.f5031m;
                                        }
                                        if (w0Var7 == null) {
                                        }
                                    } else if (y13 == 8) {
                                        long a19 = h2.d.a(keyEvent.getKeyCode());
                                        if (!h2.a.a(a19, h2.a.f5094v) && !h2.a.a(a19, h2.a.J)) {
                                            if (h2.a.a(a19, h2.a.w) || h2.a.a(a19, h2.a.K)) {
                                                w0Var7 = w0.X;
                                            }
                                            w0Var7 = null;
                                        } else {
                                            w0Var7 = w0.W;
                                        }
                                        if (w0Var7 == null) {
                                        }
                                    } else {
                                        if (y13 == 1 && h2.a.a(h2.d.a(keyEvent.getKeyCode()), h2.a.f5092t)) {
                                            w0Var7 = w0.I;
                                            if (w0Var7 == null) {
                                            }
                                        }
                                        w0Var7 = null;
                                        if (w0Var7 == null) {
                                        }
                                    }
                                }
                                w0Var = null;
                                if (w0Var != null) {
                                }
                            }
                        }
                        w0Var = w0Var7;
                        if (w0Var != null) {
                        }
                    } else {
                        if ((h2.a.a(a15, h2.a.f5090r) || h2.a.a(a15, h2.a.E)) && (y12 == 0 || y12 == 8 || y12 == 2 || y12 == 10)) {
                            w0Var = w0.f5023b0;
                            if (w0Var != null) {
                            }
                        }
                        w0Var = null;
                        if (w0Var != null) {
                        }
                    }
                } else {
                    return w0Var6;
                }
                break;
        }
    }
}
