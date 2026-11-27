package x1;

import android.graphics.Paint;
import b8.k1;
import m3.m;
import v1.c0;
import v1.i;
import v1.q;
import v1.s;
import v1.u;
import v1.v;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements e {
    public final a i;

    /* renamed from: j, reason: collision with root package name */
    public final k1 f13574j;

    /* renamed from: k, reason: collision with root package name */
    public v1.g f13575k;

    /* renamed from: l, reason: collision with root package name */
    public v1.g f13576l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x1.a] */
    public b() {
        ?? obj = new Object();
        obj.f13570a = d.f13577a;
        obj.f13571b = m.i;
        obj.f13572c = f.f13578a;
        obj.f13573d = 0L;
        this.i = obj;
        this.f13574j = new k1(this);
    }

    public static v1.g a(b bVar, long j3, d dVar, float f4, int i) {
        v1.g f10 = bVar.f(dVar);
        if (f4 != 1.0f) {
            j3 = u.b(u.d(j3) * f4, j3);
        }
        Paint paint = f10.f12633a;
        if (!u.c(c0.c(paint.getColor()), j3)) {
            f10.e(j3);
        }
        if (f10.f12635c != null) {
            f10.i(null);
        }
        if (!j.a(f10.f12636d, null)) {
            f10.f(null);
        }
        if (f10.f12634b != i) {
            f10.d(i);
        }
        if (paint.isFilterBitmap()) {
            return f10;
        }
        f10.g(1);
        return f10;
    }

    @Override // x1.e
    public final void C(i iVar, long j3, float f4, d dVar) {
        this.i.f13572c.b(iVar, a(this, j3, dVar, f4, 3));
    }

    @Override // x1.e
    public final void M(q qVar, long j3, long j10, float f4, d dVar, v vVar, int i) {
        int i10 = (int) (j3 >> 32);
        int i11 = (int) (j3 & 4294967295L);
        this.i.f13572c.a(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (4294967295L & j10)) + Float.intBitsToFloat(i11), c(qVar, dVar, f4, vVar, i, 1));
    }

    @Override // x1.e
    public final void X(long j3, long j10, long j11, float f4, d dVar, int i) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        this.i.f13572c.a(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (4294967295L & j11)) + Float.intBitsToFloat(i11), a(this, j3, dVar, f4, i));
    }

    @Override // m3.c
    public final float b() {
        return this.i.f13570a.b();
    }

    public final v1.g c(q qVar, d dVar, float f4, v vVar, int i, int i10) {
        v1.g f10 = f(dVar);
        if (qVar != null) {
            qVar.a(f4, d(), f10);
        } else {
            Paint paint = f10.f12633a;
            if (f10.f12635c != null) {
                f10.i(null);
            }
            long c6 = c0.c(paint.getColor());
            long j3 = u.f12689b;
            if (!u.c(c6, j3)) {
                f10.e(j3);
            }
            if (paint.getAlpha() / 255.0f != f4) {
                f10.c(f4);
            }
        }
        if (!j.a(f10.f12636d, vVar)) {
            f10.f(vVar);
        }
        if (f10.f12634b != i) {
            f10.d(i);
        }
        if (f10.f12633a.isFilterBitmap() == i10) {
            return f10;
        }
        f10.g(i10);
        return f10;
    }

    @Override // x1.e
    public final void d0(i iVar, q qVar, float f4, d dVar, v vVar, int i) {
        this.i.f13572c.b(iVar, c(qVar, dVar, f4, vVar, i, 1));
    }

    public final void e(v1.f fVar, v1.m mVar) {
        this.i.f13572c.f(fVar, 0L, c(null, g.f13579b, 1.0f, mVar, 3, 1));
    }

    @Override // x1.e
    public final void e0(long j3, long j10, long j11, float f4) {
        s sVar = this.i.f13572c;
        v1.g gVar = this.f13576l;
        if (gVar == null) {
            gVar = c0.h();
            gVar.m(1);
            this.f13576l = gVar;
        }
        Paint paint = gVar.f12633a;
        if (!u.c(c0.c(paint.getColor()), j3)) {
            gVar.e(j3);
        }
        if (gVar.f12635c != null) {
            gVar.i(null);
        }
        if (!j.a(gVar.f12636d, null)) {
            gVar.f(null);
        }
        if (gVar.f12634b != 3) {
            gVar.d(3);
        }
        if (paint.getStrokeWidth() != f4) {
            gVar.l(f4);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (gVar.a() != 0) {
            gVar.j(0);
        }
        if (gVar.b() != 0) {
            gVar.k(0);
        }
        if (!j.a(gVar.f12637e, null)) {
            gVar.h(null);
        }
        if (!paint.isFilterBitmap()) {
            gVar.g(1);
        }
        sVar.s(j10, j11, gVar);
    }

    public final v1.g f(d dVar) {
        if (j.a(dVar, g.f13579b)) {
            v1.g gVar = this.f13575k;
            if (gVar == null) {
                v1.g h10 = c0.h();
                h10.m(0);
                this.f13575k = h10;
                return h10;
            }
            return gVar;
        }
        if (dVar instanceof h) {
            v1.g gVar2 = this.f13576l;
            if (gVar2 == null) {
                gVar2 = c0.h();
                gVar2.m(1);
                this.f13576l = gVar2;
            }
            Paint paint = gVar2.f12633a;
            float strokeWidth = paint.getStrokeWidth();
            h hVar = (h) dVar;
            v1.j jVar = hVar.f13584f;
            float f4 = hVar.f13580b;
            if (strokeWidth != f4) {
                gVar2.l(f4);
            }
            int a10 = gVar2.a();
            int i = hVar.f13582d;
            if (a10 != i) {
                gVar2.j(i);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f10 = hVar.f13581c;
            if (strokeMiter != f10) {
                paint.setStrokeMiter(f10);
            }
            int b5 = gVar2.b();
            int i10 = hVar.f13583e;
            if (b5 != i10) {
                gVar2.k(i10);
            }
            if (!j.a(gVar2.f12637e, jVar)) {
                gVar2.h(jVar);
            }
            return gVar2;
        }
        throw new RuntimeException();
    }

    @Override // x1.e
    public final m getLayoutDirection() {
        return this.i.f13571b;
    }

    @Override // x1.e
    public final void h(long j3, long j10, long j11, long j12, d dVar) {
        int i = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        this.i.f13572c.p(Float.intBitsToFloat(i), Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), a(this, j3, dVar, 1.0f, 3));
    }

    @Override // m3.c
    public final float l() {
        return this.i.f13570a.l();
    }

    @Override // x1.e
    public final void n0(long j3, float f4, long j10, d dVar) {
        this.i.f13572c.g(f4, j10, a(this, j3, dVar, 1.0f, 3));
    }

    @Override // x1.e
    public final void v0(v1.f fVar, long j3, long j10, long j11, float f4, v vVar, int i) {
        this.i.f13572c.e(fVar, j3, j10, j11, c(null, g.f13579b, f4, vVar, 3, i));
    }

    @Override // x1.e
    public final k1 y() {
        return this.f13574j;
    }
}
