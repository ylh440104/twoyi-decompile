package q0;

import a3.p0;
import a3.r0;
import android.graphics.Rect;
import androidx.lifecycle.e0;
import androidx.lifecycle.f0;
import d7.u;
import f3.w;
import h0.d0;
import java.lang.ref.WeakReference;
import m9.a0;
import m9.x;
import p9.t;
import p9.y;
import p9.z;
import q2.f2;
import q2.i1;
import q2.j1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements f3.r {

    /* renamed from: a, reason: collision with root package name */
    public m f9256a;

    /* renamed from: b, reason: collision with root package name */
    public a0 f9257b;

    /* renamed from: c, reason: collision with root package name */
    public r f9258c;

    /* renamed from: d, reason: collision with root package name */
    public y f9259d;

    @Override // f3.r
    public final void a(w wVar, f3.k kVar, a5.f fVar, d0 d0Var) {
        j(new a8.e(wVar, this, kVar, fVar, d0Var, 2));
    }

    @Override // f3.r
    public final void b() {
        j(null);
    }

    @Override // f3.r
    public final void c(w wVar, f3.p pVar, p0 p0Var, u uVar, u1.c cVar, u1.c cVar2) {
        r rVar = this.f9258c;
        if (rVar != null) {
            o oVar = rVar.f9315m;
            synchronized (oVar.f9288c) {
                try {
                    oVar.f9294j = wVar;
                    oVar.f9296l = pVar;
                    oVar.f9295k = p0Var;
                    oVar.f9297m = cVar;
                    oVar.f9298n = cVar2;
                    if (!oVar.f9290e) {
                        if (oVar.f9289d) {
                        }
                    }
                    oVar.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // f3.r
    public final void d() {
        f2 f2Var;
        m mVar = this.f9256a;
        if (mVar != null && (f2Var = (f2) p2.l.h(mVar, i1.f9476q)) != null) {
            ((j1) f2Var).b();
        }
    }

    @Override // f3.r
    public final void e() {
        f2 f2Var;
        m mVar = this.f9256a;
        if (mVar != null && (f2Var = (f2) p2.l.h(mVar, i1.f9476q)) != null) {
            ((j1) f2Var).a();
        }
    }

    @Override // f3.r
    public final void f(u1.c cVar) {
        Rect rect;
        r rVar = this.f9258c;
        if (rVar != null) {
            rVar.f9314l = new Rect(z8.a.S(cVar.f11844a), z8.a.S(cVar.f11845b), z8.a.S(cVar.f11846c), z8.a.S(cVar.f11847d));
            if (rVar.f9312j.isEmpty() && (rect = rVar.f9314l) != null) {
                rVar.f9304a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    @Override // f3.r
    public final void g() {
        a0 a0Var = this.f9257b;
        if (a0Var != null) {
            a0Var.c(null);
        }
        this.f9257b = null;
        t i = i();
        if (i != null) {
            y yVar = (y) i;
            synchronized (yVar) {
                yVar.u(yVar.o() + yVar.f9106s, yVar.f9105r, yVar.o() + yVar.f9106s, yVar.o() + yVar.f9106s + yVar.f9107t);
            }
        }
    }

    @Override // f3.r
    public final void h(w wVar, w wVar2) {
        boolean z10;
        int i;
        int i10;
        int i11;
        r rVar = this.f9258c;
        if (rVar != null) {
            if (r0.b(rVar.f9311h.f3766b, wVar2.f3766b) && x8.j.a(rVar.f9311h.f3767c, wVar2.f3767c)) {
                z10 = false;
            } else {
                z10 = true;
            }
            rVar.f9311h = wVar2;
            int size = rVar.f9312j.size();
            for (int i12 = 0; i12 < size; i12++) {
                s sVar = (s) ((WeakReference) rVar.f9312j.get(i12)).get();
                if (sVar != null) {
                    sVar.f9322g = wVar2;
                }
            }
            o oVar = rVar.f9315m;
            synchronized (oVar.f9288c) {
                oVar.f9294j = null;
                oVar.f9296l = null;
                oVar.f9295k = null;
                oVar.f9297m = null;
                oVar.f9298n = null;
            }
            int i13 = -1;
            if (x8.j.a(wVar, wVar2)) {
                if (z10) {
                    k kVar = rVar.f9305b;
                    int f4 = r0.f(wVar2.f3766b);
                    int e10 = r0.e(wVar2.f3766b);
                    r0 r0Var = rVar.f9311h.f3767c;
                    if (r0Var != null) {
                        i11 = r0.f(r0Var.f202a);
                    } else {
                        i11 = -1;
                    }
                    r0 r0Var2 = rVar.f9311h.f3767c;
                    if (r0Var2 != null) {
                        i13 = r0.e(r0Var2.f202a);
                    }
                    kVar.a().updateSelection(kVar.f9279b, f4, e10, i11, i13);
                    return;
                }
                return;
            }
            if (wVar != null && (!x8.j.a(wVar.f3765a.f100j, wVar2.f3765a.f100j) || (r0.b(wVar.f3766b, wVar2.f3766b) && !x8.j.a(wVar.f3767c, wVar2.f3767c)))) {
                k kVar2 = rVar.f9305b;
                kVar2.a().restartInput(kVar2.f9279b);
                return;
            }
            int size2 = rVar.f9312j.size();
            for (int i14 = 0; i14 < size2; i14++) {
                s sVar2 = (s) ((WeakReference) rVar.f9312j.get(i14)).get();
                if (sVar2 != null) {
                    w wVar3 = rVar.f9311h;
                    k kVar3 = rVar.f9305b;
                    if (sVar2.f9325k) {
                        sVar2.f9322g = wVar3;
                        if (sVar2.i) {
                            kVar3.a().updateExtractedText(kVar3.f9279b, sVar2.f9323h, n.d(wVar3));
                        }
                        r0 r0Var3 = wVar3.f3767c;
                        long j3 = wVar3.f3766b;
                        if (r0Var3 != null) {
                            i = r0.f(r0Var3.f202a);
                        } else {
                            i = -1;
                        }
                        r0 r0Var4 = wVar3.f3767c;
                        if (r0Var4 != null) {
                            i10 = r0.e(r0Var4.f202a);
                        } else {
                            i10 = -1;
                        }
                        kVar3.a().updateSelection(kVar3.f9279b, r0.f(j3), r0.e(j3), i, i10);
                    }
                }
            }
        }
    }

    public final t i() {
        y yVar = this.f9259d;
        if (yVar != null) {
            return yVar;
        }
        if (!p0.e.f8578a) {
            return null;
        }
        y a10 = z.a(1, 0, o9.a.f8501k);
        this.f9259d = a10;
        return a10;
    }

    public final void j(a8.e eVar) {
        m mVar = this.f9256a;
        if (mVar == null) {
            return;
        }
        a0 a0Var = null;
        f0 f0Var = new f0(eVar, this, mVar, a0Var, 14);
        if (mVar.f8488v) {
            a0Var = x.s(mVar.B0(), null, new e0(mVar, f0Var, a0Var, 13), 1);
        }
        this.f9257b = a0Var;
    }

    public final void k(m mVar) {
        if (this.f9256a != mVar) {
            y.b.c("Expected textInputModifierNode to be " + mVar + " but was " + this.f9256a);
        }
        this.f9256a = null;
    }
}
