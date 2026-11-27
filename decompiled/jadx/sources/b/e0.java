package b;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import o.l0;
import p2.c1;
import s0.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e0 extends x8.h implements w8.a {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1215p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i, Object obj, Class cls, String str, String str2, int i10, int i11, int i12) {
        super(i, obj, cls, str, str2, i10, i11);
        this.f1215p = i12;
    }

    @Override // w8.a
    public final Object a() {
        ContentCaptureSession a10;
        c1 c1Var;
        char c6;
        char c10;
        switch (this.f1215p) {
            case z8.a.f14477a /* 0 */:
                ((f0) this.f13809j).e();
                return i8.z.f5578a;
            case 1:
                ((f0) this.f13809j).e();
                return i8.z.f5578a;
            case 2:
                return ((o0.d) this.f13809j).w0();
            case 3:
                View view = (View) this.f13809j;
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    h4.a.f(view);
                }
                if (i >= 29 && (a10 = a4.a.a(view)) != null) {
                    return new q0.k(a10, view);
                }
                return null;
            case 4:
                z0 z0Var = (z0) this.f13809j;
                z0Var.b();
                z0Var.k();
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                ((z0) this.f13809j).m();
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                return Boolean.valueOf(t1.a0.V0(((t.j0) this.f13809j).D));
            case 7:
                t1.i iVar = (t1.i) this.f13809j;
                l0 l0Var = iVar.f10992c;
                l0 l0Var2 = iVar.f10993d;
                t1.o oVar = iVar.f10990a;
                t1.a0 g4 = oVar.g();
                t1.y yVar = t1.y.f11028k;
                if (g4 == null) {
                    Object[] objArr = l0Var2.f8371b;
                    long[] jArr = l0Var2.f8370a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        char c11 = 7;
                        while (true) {
                            long j3 = jArr[i10];
                            if ((((~j3) << c11) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                int i12 = 0;
                                while (i12 < i11) {
                                    if ((j3 & 255) < 128) {
                                        c10 = c11;
                                        ((t1.g) objArr[(i10 << 3) + i12]).A(yVar);
                                    } else {
                                        c10 = c11;
                                    }
                                    j3 >>= 8;
                                    i12++;
                                    c11 = c10;
                                }
                                c6 = c11;
                                if (i11 != 8) {
                                }
                            } else {
                                c6 = c11;
                            }
                            if (i10 != length) {
                                i10++;
                                c11 = c6;
                            }
                        }
                    }
                } else if (g4.f8488v) {
                    if (l0Var.c(g4)) {
                        g4.T0();
                    }
                    t1.y S0 = g4.S0();
                    if (!g4.i.f8488v) {
                        m2.a.b("visitAncestors called on an unattached node");
                    }
                    o1.p pVar = g4.i;
                    p2.g0 x5 = p2.l.x(g4);
                    int i13 = 0;
                    while (x5 != null) {
                        if ((x5.N.f8625f.f8478l & 5120) != 0) {
                            while (pVar != null) {
                                int i14 = pVar.f8477k;
                                if ((i14 & 5120) != 0) {
                                    if ((i14 & 1024) != 0) {
                                        i13++;
                                    }
                                    if ((pVar instanceof t1.g) && l0Var2.c(pVar)) {
                                        if (i13 <= 1) {
                                            ((t1.g) pVar).A(S0);
                                        } else {
                                            ((t1.g) pVar).A(t1.y.f11027j);
                                        }
                                        l0Var2.l(pVar);
                                    }
                                }
                                pVar = pVar.f8479m;
                            }
                        }
                        x5 = x5.v();
                        if (x5 != null && (c1Var = x5.N) != null) {
                            pVar = c1Var.f8624e;
                        } else {
                            pVar = null;
                        }
                    }
                    Object[] objArr2 = l0Var2.f8371b;
                    long[] jArr2 = l0Var2.f8370a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j10 = jArr2[i15];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                for (int i17 = 0; i17 < i16; i17++) {
                                    if ((j10 & 255) < 128) {
                                        ((t1.g) objArr2[(i15 << 3) + i17]).A(yVar);
                                    }
                                    j10 >>= 8;
                                }
                                if (i16 != 8) {
                                }
                            }
                            if (i15 != length2) {
                                i15++;
                            }
                        }
                    }
                }
                if (oVar.g() == null || oVar.f11001c.S0() == yVar) {
                    oVar.d();
                }
                l0Var.b();
                l0Var2.b();
                iVar.f10994e = false;
                return i8.z.f5578a;
            case 8:
                ((n) this.f13809j).finish();
                return i8.z.f5578a;
            default:
                ((Activity) this.f13809j).finish();
                return i8.z.f5578a;
        }
    }
}
