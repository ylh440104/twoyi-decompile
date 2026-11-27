package f3;

import a3.p0;
import a3.r0;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import b8.k1;
import c2.k0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements r {

    /* renamed from: a, reason: collision with root package name */
    public final View f3774a;

    /* renamed from: b, reason: collision with root package name */
    public final k1 f3775b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f3776c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3777d;

    /* renamed from: e, reason: collision with root package name */
    public w8.c f3778e;

    /* renamed from: f, reason: collision with root package name */
    public w8.c f3779f;

    /* renamed from: g, reason: collision with root package name */
    public w f3780g;

    /* renamed from: h, reason: collision with root package name */
    public k f3781h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3782j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f3783k;

    /* renamed from: l, reason: collision with root package name */
    public final c f3784l;

    /* renamed from: m, reason: collision with root package name */
    public final y0.b f3785m;

    /* renamed from: n, reason: collision with root package name */
    public a6.b f3786n;

    public z(View view, q2.u uVar) {
        k1 k1Var = new k1(view);
        a0 a0Var = new a0(Choreographer.getInstance());
        this.f3774a = view;
        this.f3775b = k1Var;
        this.f3776c = a0Var;
        this.f3778e = b.f3702m;
        this.f3779f = b.f3703n;
        this.f3780g = new w(4, r0.f200b, "");
        this.f3781h = k.f3740g;
        this.i = new ArrayList();
        this.f3782j = i8.a.c(i8.h.f5568j, new k0(2, this));
        this.f3784l = new c(uVar, k1Var);
        this.f3785m = new y0.b(new y[16]);
    }

    @Override // f3.r
    public final void a(w wVar, k kVar, a5.f fVar, h0.d0 d0Var) {
        this.f3777d = true;
        this.f3780g = wVar;
        this.f3781h = kVar;
        this.f3778e = fVar;
        this.f3779f = d0Var;
        i(y.i);
    }

    @Override // f3.r
    public final void b() {
        i(y.i);
    }

    @Override // f3.r
    public final void c(w wVar, p pVar, p0 p0Var, d7.u uVar, u1.c cVar, u1.c cVar2) {
        c cVar3 = this.f3784l;
        synchronized (cVar3.f3710c) {
            try {
                cVar3.f3716j = wVar;
                cVar3.f3718l = pVar;
                cVar3.f3717k = p0Var;
                cVar3.f3719m = uVar;
                cVar3.f3720n = cVar;
                cVar3.f3721o = cVar2;
                if (!cVar3.f3712e) {
                    if (cVar3.f3711d) {
                    }
                }
                cVar3.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // f3.r
    public final void d() {
        i(y.f3771k);
    }

    @Override // f3.r
    public final void e() {
        i(y.f3772l);
    }

    @Override // f3.r
    public final void f(u1.c cVar) {
        Rect rect;
        this.f3783k = new Rect(z8.a.S(cVar.f11844a), z8.a.S(cVar.f11845b), z8.a.S(cVar.f11846c), z8.a.S(cVar.f11847d));
        if (this.i.isEmpty() && (rect = this.f3783k) != null) {
            this.f3774a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // f3.r
    public final void g() {
        this.f3777d = false;
        this.f3778e = b.f3704o;
        this.f3779f = b.f3705p;
        this.f3783k = null;
        i(y.f3770j);
    }

    /* JADX WARN: Type inference failed for: r14v14, types: [i8.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v22, types: [i8.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8, types: [i8.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [i8.g, java.lang.Object] */
    @Override // f3.r
    public final void h(w wVar, w wVar2) {
        boolean z10;
        int i;
        int i10;
        int i11;
        if (r0.b(this.f3780g.f3766b, wVar2.f3766b) && x8.j.a(this.f3780g.f3767c, wVar2.f3767c)) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f3780g = wVar2;
        int size = this.i.size();
        for (int i12 = 0; i12 < size; i12++) {
            s sVar = (s) ((WeakReference) this.i.get(i12)).get();
            if (sVar != null) {
                sVar.f3754d = wVar2;
            }
        }
        c cVar = this.f3784l;
        synchronized (cVar.f3710c) {
            cVar.f3716j = null;
            cVar.f3718l = null;
            cVar.f3717k = null;
            cVar.f3719m = b.f3700k;
            cVar.f3720n = null;
            cVar.f3721o = null;
        }
        int i13 = -1;
        if (x8.j.a(wVar, wVar2)) {
            if (z10) {
                k1 k1Var = this.f3775b;
                int f4 = r0.f(wVar2.f3766b);
                int e10 = r0.e(wVar2.f3766b);
                r0 r0Var = this.f3780g.f3767c;
                if (r0Var != null) {
                    i11 = r0.f(r0Var.f202a);
                } else {
                    i11 = -1;
                }
                r0 r0Var2 = this.f3780g.f3767c;
                if (r0Var2 != null) {
                    i13 = r0.e(r0Var2.f202a);
                }
                ((InputMethodManager) k1Var.f1797c.getValue()).updateSelection((View) k1Var.f1796b, f4, e10, i11, i13);
                return;
            }
            return;
        }
        if (wVar != null && (!x8.j.a(wVar.f3765a.f100j, wVar2.f3765a.f100j) || (r0.b(wVar.f3766b, wVar2.f3766b) && !x8.j.a(wVar.f3767c, wVar2.f3767c)))) {
            k1 k1Var2 = this.f3775b;
            ((InputMethodManager) k1Var2.f1797c.getValue()).restartInput((View) k1Var2.f1796b);
            return;
        }
        int size2 = this.i.size();
        for (int i14 = 0; i14 < size2; i14++) {
            s sVar2 = (s) ((WeakReference) this.i.get(i14)).get();
            if (sVar2 != null) {
                w wVar3 = this.f3780g;
                k1 k1Var3 = this.f3775b;
                if (sVar2.f3758h) {
                    sVar2.f3754d = wVar3;
                    if (sVar2.f3756f) {
                        ((InputMethodManager) k1Var3.f1797c.getValue()).updateExtractedText((View) k1Var3.f1796b, sVar2.f3755e, p6.b.P(wVar3));
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
                    ((InputMethodManager) k1Var3.f1797c.getValue()).updateSelection((View) k1Var3.f1796b, r0.f(j3), r0.e(j3), i, i10);
                }
            }
        }
    }

    public final void i(y yVar) {
        this.f3785m.b(yVar);
        if (this.f3786n == null) {
            a6.b bVar = new a6.b(5, this);
            this.f3776c.execute(bVar);
            this.f3786n = bVar;
        }
    }
}
