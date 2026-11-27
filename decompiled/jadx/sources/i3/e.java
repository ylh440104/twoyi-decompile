package i3;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import io.twoyi.f0;
import l3.l;
import v1.c0;
import v1.o0;
import v1.p0;
import v1.q;
import v1.s0;
import v1.u;
import x0.p;
import x0.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public v1.g f5509a;

    /* renamed from: b, reason: collision with root package name */
    public l f5510b;

    /* renamed from: c, reason: collision with root package name */
    public int f5511c;

    /* renamed from: d, reason: collision with root package name */
    public p0 f5512d;

    /* renamed from: e, reason: collision with root package name */
    public u f5513e;

    /* renamed from: f, reason: collision with root package name */
    public q f5514f;

    /* renamed from: g, reason: collision with root package name */
    public v f5515g;

    /* renamed from: h, reason: collision with root package name */
    public u1.e f5516h;
    public x1.d i;

    public final v1.g a() {
        v1.g gVar = this.f5509a;
        if (gVar != null) {
            return gVar;
        }
        v1.g gVar2 = new v1.g(this);
        this.f5509a = gVar2;
        return gVar2;
    }

    public final void b(int i) {
        if (i == this.f5511c) {
            return;
        }
        a().d(i);
        this.f5511c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r1 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(final q qVar, final long j3, float f4) {
        Shader shader;
        boolean a10;
        if (qVar == null) {
            this.f5515g = null;
            this.f5514f = null;
            this.f5516h = null;
            setShader(null);
            return;
        }
        if (qVar instanceof s0) {
            d(f0.M(f4, ((s0) qVar).f12686a));
            return;
        }
        if (qVar instanceof o0) {
            boolean z10 = false;
            if (x8.j.a(this.f5514f, qVar)) {
                u1.e eVar = this.f5516h;
                if (eVar == null) {
                    a10 = false;
                } else {
                    a10 = u1.e.a(eVar.f11856a, j3);
                }
            }
            if (j3 != 9205357640488583168L) {
                z10 = true;
            }
            if (z10) {
                this.f5514f = qVar;
                this.f5516h = new u1.e(j3);
                this.f5515g = p.o(new w8.a() { // from class: i3.d
                    @Override // w8.a
                    public final Object a() {
                        return ((o0) q.this).b(j3);
                    }
                });
            }
            v1.g a11 = a();
            v vVar = this.f5515g;
            if (vVar != null) {
                shader = (Shader) vVar.getValue();
            } else {
                shader = null;
            }
            a11.i(shader);
            this.f5513e = null;
            j.c(this, f4);
            return;
        }
        throw new RuntimeException();
    }

    public final void d(long j3) {
        boolean c6;
        u uVar = this.f5513e;
        boolean z10 = false;
        if (uVar == null) {
            c6 = false;
        } else {
            c6 = u.c(uVar.f12696a, j3);
        }
        if (!c6) {
            if (j3 != 16) {
                z10 = true;
            }
            if (z10) {
                this.f5513e = new u(j3);
                setColor(c0.B(j3));
                this.f5515g = null;
                this.f5514f = null;
                this.f5516h = null;
                setShader(null);
            }
        }
    }

    public final void e(x1.d dVar) {
        if (dVar != null && !x8.j.a(this.i, dVar)) {
            this.i = dVar;
            if (dVar.equals(x1.g.f13579b)) {
                setStyle(Paint.Style.FILL);
                return;
            }
            if (dVar instanceof x1.h) {
                a().m(1);
                x1.h hVar = (x1.h) dVar;
                a().l(hVar.f13580b);
                v1.g a10 = a();
                a10.f12633a.setStrokeMiter(hVar.f13581c);
                a().k(hVar.f13583e);
                a().j(hVar.f13582d);
                a().h(hVar.f13584f);
                return;
            }
            throw new RuntimeException();
        }
    }

    public final void f(p0 p0Var) {
        if (p0Var != null && !x8.j.a(this.f5512d, p0Var)) {
            this.f5512d = p0Var;
            if (p0Var.equals(p0.f12678d)) {
                clearShadowLayer();
                return;
            }
            p0 p0Var2 = this.f5512d;
            float f4 = p0Var2.f12681c;
            if (f4 == w0.k.f12885f) {
                f4 = Float.MIN_VALUE;
            }
            setShadowLayer(f4, Float.intBitsToFloat((int) (p0Var2.f12680b >> 32)), Float.intBitsToFloat((int) (this.f5512d.f12680b & 4294967295L)), c0.B(this.f5512d.f12679a));
        }
    }

    public final void g(l lVar) {
        boolean z10;
        if (lVar != null && !x8.j.a(this.f5510b, lVar)) {
            this.f5510b = lVar;
            int i = lVar.f7195a;
            boolean z11 = false;
            if ((i | 1) == i) {
                z10 = true;
            } else {
                z10 = false;
            }
            setUnderlineText(z10);
            int i10 = this.f5510b.f7195a;
            if ((i10 | 2) == i10) {
                z11 = true;
            }
            setStrikeThruText(z11);
        }
    }
}
