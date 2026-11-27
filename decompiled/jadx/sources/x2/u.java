package x2;

import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import l4.m1;
import p2.g0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f13658a;

    /* renamed from: b, reason: collision with root package name */
    public final g f13659b;

    /* renamed from: c, reason: collision with root package name */
    public final o.m f13660c;

    /* renamed from: d, reason: collision with root package name */
    public final o.g0 f13661d = new o.g0(2);

    public u(g0 g0Var, g gVar, o.x xVar) {
        this.f13658a = g0Var;
        this.f13659b = gVar;
        this.f13660c = xVar;
    }

    public final s a() {
        return new s(this.f13659b, false, this.f13658a, new o());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(g0 g0Var, o oVar) {
        String str;
        String str2;
        boolean z10;
        z2.a aVar;
        z2.a aVar2;
        p1.f fVar;
        p1.f fVar2;
        boolean z11;
        Boolean bool;
        o.g0 g0Var2 = this.f13661d;
        Object[] objArr = g0Var2.f8329a;
        int i = g0Var2.f8330b;
        boolean z12 = false;
        for (int i10 = 0; i10 < i; i10++) {
            p1.c cVar = (p1.c) objArr[i10];
            o.y yVar = cVar.f8589p;
            q2.u uVar = cVar.f8584k;
            m1 m1Var = cVar.i;
            AutofillManager autofillManager = (AutofillManager) m1Var.f7266j;
            o x5 = g0Var.x();
            int i11 = g0Var.f8671j;
            if (oVar != null) {
                Object g4 = oVar.i.g(w.F);
                if (g4 == null) {
                    g4 = null;
                }
                a3.h hVar = (a3.h) g4;
                if (hVar != null) {
                    str = hVar.f100j;
                    if (x5 != null) {
                        Object g6 = x5.i.g(w.F);
                        if (g6 == null) {
                            g6 = null;
                        }
                        a3.h hVar2 = (a3.h) g6;
                        if (hVar2 != null) {
                            str2 = hVar2.f100j;
                            z10 = true;
                            if (str != str2) {
                                if (str == null) {
                                    m1Var.r(uVar, i11, true);
                                } else if (str2 == null) {
                                    m1Var.r(uVar, i11, z12);
                                } else if (x8.j.a((p1.d) v.f(x5, w.f13680s), p1.k.f8596a)) {
                                    if (str2.length() >= 5000) {
                                        if (Character.isHighSurrogate(str2.charAt(4999)) && Character.isLowSurrogate(str2.charAt(5000))) {
                                            str2 = f9.l.W0(4999, str2);
                                        } else {
                                            str2 = f9.l.W0(5000, str2);
                                        }
                                    }
                                    autofillManager.notifyValueChanged(uVar, i11, AutofillValue.forText(str2));
                                }
                            }
                            if (oVar != null) {
                                Object g10 = oVar.i.g(w.K);
                                if (g10 == null) {
                                    g10 = null;
                                }
                                aVar = (z2.a) g10;
                            } else {
                                aVar = null;
                            }
                            if (x5 != null) {
                                Object g11 = x5.i.g(w.K);
                                if (g11 == null) {
                                    g11 = null;
                                }
                                aVar2 = (z2.a) g11;
                            } else {
                                aVar2 = null;
                            }
                            if (aVar != aVar2) {
                                if (aVar == null) {
                                    m1Var.r(uVar, i11, true);
                                } else if (aVar2 == null) {
                                    m1Var.r(uVar, i11, false);
                                } else if (x8.j.a((p1.d) v.f(x5, w.f13680s), p1.k.f8597b)) {
                                    int ordinal = aVar2.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            bool = null;
                                        } else {
                                            bool = Boolean.FALSE;
                                        }
                                    } else {
                                        bool = Boolean.TRUE;
                                    }
                                    if (bool != null) {
                                        autofillManager.notifyValueChanged(uVar, i11, AutofillValue.forToggle(bool.booleanValue()));
                                    }
                                }
                            }
                            if (oVar != null) {
                                Object g12 = oVar.i.g(w.f13681t);
                                if (g12 == null) {
                                    g12 = null;
                                }
                                fVar = (p1.f) g12;
                            } else {
                                fVar = null;
                            }
                            if (x5 != null) {
                                Object g13 = x5.i.g(w.f13681t);
                                if (g13 == null) {
                                    g13 = null;
                                }
                                fVar2 = (p1.f) g13;
                            } else {
                                fVar2 = null;
                            }
                            if (!x8.j.a(fVar, fVar2)) {
                                if (fVar == null) {
                                    m1Var.r(uVar, i11, true);
                                } else {
                                    if (fVar2 == null) {
                                        z12 = false;
                                        m1Var.r(uVar, i11, false);
                                    } else {
                                        z12 = false;
                                        autofillManager.notifyValueChanged(uVar, i11, fVar2.f8593a);
                                    }
                                    if (oVar == null && oVar.i.b(w.f13679r)) {
                                        z11 = true;
                                    } else {
                                        z11 = z12;
                                    }
                                    if (x5 != null || !x5.i.b(w.f13679r)) {
                                        z10 = z12;
                                    }
                                    if (z11 != z10) {
                                        if (z10) {
                                            yVar.a(i11);
                                        } else {
                                            yVar.e(i11);
                                        }
                                    }
                                }
                            }
                            z12 = false;
                            if (oVar == null) {
                            }
                            z11 = z12;
                            if (x5 != null) {
                            }
                            z10 = z12;
                            if (z11 != z10) {
                            }
                        }
                    }
                    str2 = null;
                    z10 = true;
                    if (str != str2) {
                    }
                    if (oVar != null) {
                    }
                    if (x5 != null) {
                    }
                    if (aVar != aVar2) {
                    }
                    if (oVar != null) {
                    }
                    if (x5 != null) {
                    }
                    if (!x8.j.a(fVar, fVar2)) {
                    }
                    z12 = false;
                    if (oVar == null) {
                    }
                    z11 = z12;
                    if (x5 != null) {
                    }
                    z10 = z12;
                    if (z11 != z10) {
                    }
                }
            }
            str = null;
            if (x5 != null) {
            }
            str2 = null;
            z10 = true;
            if (str != str2) {
            }
            if (oVar != null) {
            }
            if (x5 != null) {
            }
            if (aVar != aVar2) {
            }
            if (oVar != null) {
            }
            if (x5 != null) {
            }
            if (!x8.j.a(fVar, fVar2)) {
            }
            z12 = false;
            if (oVar == null) {
            }
            z11 = z12;
            if (x5 != null) {
            }
            z10 = z12;
            if (z11 != z10) {
            }
        }
    }
}
