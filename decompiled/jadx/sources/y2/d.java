package y2;

import b8.j;
import o.x;
import p2.c1;
import p2.g0;
import p2.h1;
import p2.j0;
import p2.l;
import q2.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f13980a;

    /* renamed from: b, reason: collision with root package name */
    public final d0.d f13981b;

    /* renamed from: c, reason: collision with root package name */
    public final j f13982c;

    /* renamed from: d, reason: collision with root package name */
    public d f13983d;

    /* renamed from: e, reason: collision with root package name */
    public long f13984e;

    /* renamed from: f, reason: collision with root package name */
    public long f13985f;

    /* renamed from: g, reason: collision with root package name */
    public long f13986g = Long.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f13987h;

    public d(e eVar, int i, d0.d dVar, j jVar) {
        this.f13987h = eVar;
        this.f13980a = i;
        this.f13981b = dVar;
        this.f13982c = jVar;
    }

    public final void a(long j3, long j10, long j11, long j12, float[] fArr) {
        c cVar;
        c cVar2;
        long j13 = this.f13987h.f13993f;
        d0.d dVar = this.f13981b;
        h1 v8 = l.v(dVar, 2);
        g0 x5 = l.x(dVar);
        boolean I = x5.I();
        c1 c1Var = x5.N;
        if (!I) {
            cVar2 = null;
        } else {
            if (c1Var.f8623d != v8) {
                long floatToRawIntBits = (Float.floatToRawIntBits((int) (j3 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j3 >> 32)) << 32);
                long j14 = v8.f7945k;
                h1 h1Var = c1Var.f8623d;
                h1Var.getClass();
                cVar = new c(na.d.I(h1Var.V(v8, floatToRawIntBits)), (4294967295L & (((int) (r2 & 4294967295L)) + ((int) (j14 & 4294967295L)))) | ((((int) (r2 >> 32)) + ((int) (j14 >> 32))) << 32), j11, j12, j13, fArr, dVar);
            } else {
                cVar = new c(j3, j10, j11, j12, j13, fArr, dVar);
            }
            cVar2 = cVar;
        }
        if (cVar2 == null) {
            return;
        }
        this.f13982c.i(cVar2);
    }

    public final void b() {
        d dVar;
        e eVar = this.f13987h;
        x xVar = eVar.f13988a;
        int i = this.f13980a;
        d dVar2 = (d) xVar.g(i);
        if (dVar2 != null) {
            if (dVar2.equals(this)) {
                d dVar3 = this.f13983d;
                this.f13983d = null;
                if (dVar3 != null) {
                    int d6 = xVar.d(i);
                    Object[] objArr = xVar.f8377c;
                    Object obj = objArr[d6];
                    xVar.f8376b[d6] = i;
                    objArr[d6] = dVar3;
                    return;
                }
                g0 x5 = l.x(this.f13981b.i);
                if (x5.f8676o) {
                    ((u) j0.a(x5)).getRectManager().f13964b.A(x5.f8671j, false);
                    return;
                }
                return;
            }
            int d10 = xVar.d(i);
            Object[] objArr2 = xVar.f8377c;
            Object obj2 = objArr2[d10];
            xVar.f8376b[d10] = i;
            objArr2[d10] = dVar2;
            while (true) {
                d dVar4 = dVar2.f13983d;
                if (dVar4 == null) {
                    break;
                }
                if (dVar4 == this) {
                    dVar2.f13983d = this.f13983d;
                    this.f13983d = null;
                    return;
                }
                dVar2 = dVar4;
            }
        }
        d dVar5 = eVar.f13989b;
        if (dVar5 == this) {
            eVar.f13989b = dVar5.f13983d;
            this.f13983d = null;
            return;
        }
        if (dVar5 != null) {
            dVar = dVar5.f13983d;
        } else {
            dVar = null;
        }
        while (true) {
            d dVar6 = dVar5;
            dVar5 = dVar;
            if (dVar5 != null) {
                if (dVar5 == this) {
                    if (dVar6 != null) {
                        dVar6.f13983d = dVar5.f13983d;
                    }
                    this.f13983d = null;
                    return;
                }
                dVar = dVar5.f13983d;
            } else {
                return;
            }
        }
    }
}
