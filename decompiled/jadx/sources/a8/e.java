package a8;

import android.graphics.Paint;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f416j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f417k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f418l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f419m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f420n;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.i = i;
        this.f416j = obj;
        this.f417k = obj2;
        this.f418l = obj3;
        this.f419m = obj4;
        this.f420n = obj5;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        u1.c cVar;
        float rint;
        int i;
        h0.c1 c1Var;
        s0.s1 s1Var;
        q2.j2 j2Var;
        boolean z10;
        int i10 = this.i;
        i8.z zVar = i8.z.f5578a;
        Object obj2 = this.f420n;
        Object obj3 = this.f419m;
        Object obj4 = this.f417k;
        Object obj5 = this.f418l;
        Object obj6 = this.f416j;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                l lVar = (l) obj4;
                f8.t0 t0Var = (f8.t0) obj;
                x8.j.e(t0Var, "request");
                ((i3) obj6).o();
                m9.x.s(lVar.f543e, null, new g(lVar, (x8.s) obj5, t0Var, (b) obj3, (w8.c) obj2, null), 3);
                return zVar;
            case 1:
                f3.p pVar = (f3.p) obj4;
                f3.w wVar = (f3.w) obj5;
                h0.c1 c1Var2 = (h0.c1) obj3;
                v1.s0 s0Var = (v1.s0) obj2;
                p2.i0 i0Var = (p2.i0) obj;
                i0Var.a();
                x1.b bVar = i0Var.i;
                float g4 = ((q0.g) obj6).f9274c.g();
                if (g4 != w0.k.f12885f) {
                    long j3 = wVar.f3766b;
                    int i11 = a3.r0.f201c;
                    int j10 = pVar.j((int) (j3 >> 32));
                    h0.e2 d6 = c1Var2.d();
                    if (d6 != null) {
                        cVar = d6.f4800a.c(j10);
                    } else {
                        cVar = new u1.c(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f);
                    }
                    float floor = (float) Math.floor(i0Var.t(h0.o1.f4930a));
                    if (floor < 1.0f) {
                        floor = 1.0f;
                    }
                    float f4 = floor / 2;
                    float f10 = cVar.f11844a + f4;
                    float intBitsToFloat = Float.intBitsToFloat((int) (bVar.d() >> 32)) - f4;
                    if (f10 > intBitsToFloat) {
                        f10 = intBitsToFloat;
                    }
                    if (f10 >= f4) {
                        f4 = f10;
                    }
                    if (((int) floor) % 2 == 1) {
                        rint = ((float) Math.floor(f4)) + 0.5f;
                    } else {
                        rint = (float) Math.rint(f4);
                    }
                    float f11 = cVar.f11845b;
                    long floatToRawIntBits = (Float.floatToRawIntBits(rint) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                    float f12 = cVar.f11847d;
                    long floatToRawIntBits2 = (Float.floatToRawIntBits(rint) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
                    v1.s sVar = bVar.i.f13572c;
                    v1.g gVar = bVar.f13576l;
                    if (gVar == null) {
                        gVar = v1.c0.h();
                        gVar.m(1);
                        bVar.f13576l = gVar;
                    }
                    Paint paint = gVar.f12633a;
                    s0Var.a(g4, bVar.d(), gVar);
                    if (!x8.j.a(gVar.f12636d, null)) {
                        gVar.f(null);
                    }
                    if (gVar.f12634b != 3) {
                        gVar.d(3);
                    }
                    if (paint.getStrokeWidth() != floor) {
                        gVar.l(floor);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    if (gVar.a() == 0) {
                        i = 0;
                    } else {
                        i = 0;
                        gVar.j(0);
                    }
                    if (gVar.b() != 0) {
                        gVar.k(i);
                    }
                    if (!x8.j.a(gVar.f12637e, null)) {
                        gVar.h(null);
                    }
                    if (!paint.isFilterBitmap()) {
                        gVar.g(1);
                    }
                    sVar.s(floatToRawIntBits, floatToRawIntBits2, gVar);
                }
                return zVar;
            case 2:
                q0.r rVar = (q0.r) obj;
                q0.m mVar = ((q0.b) obj4).f9256a;
                rVar.f9311h = (f3.w) obj6;
                rVar.i = (f3.k) obj5;
                rVar.f9306c = (a5.f) obj3;
                rVar.f9307d = (w8.c) obj2;
                if (mVar != null) {
                    c1Var = mVar.f9283x;
                } else {
                    c1Var = null;
                }
                rVar.f9308e = c1Var;
                if (mVar != null) {
                    s1Var = mVar.f9284y;
                } else {
                    s1Var = null;
                }
                rVar.f9309f = s1Var;
                if (mVar != null) {
                    j2Var = (q2.j2) p2.l.h(mVar, q2.i1.f9479t);
                } else {
                    j2Var = null;
                }
                rVar.f9310g = j2Var;
                return zVar;
            default:
                v.h1 h1Var = (v.h1) obj6;
                x8.s sVar2 = (x8.s) obj5;
                x8.p pVar2 = (x8.p) obj4;
                v.m2 m2Var = (v.m2) obj3;
                x8.o oVar = (x8.o) obj2;
                float floatValue = ((Float) obj).floatValue();
                v.d1 g6 = v.h1.g(h1Var.f12275g);
                if (g6 != null) {
                    l.z zVar2 = h1Var.f12324e;
                    long j11 = g6.f12193b;
                    long j12 = g6.f12192a;
                    ((k2.d) zVar2.f7139j).a(Float.intBitsToFloat((int) (j12 >> 32)), j11);
                    ((k2.d) zVar2.f7140k).a(Float.intBitsToFloat((int) (j12 & 4294967295L)), j11);
                    v.d1 a10 = ((v.d1) sVar2.i).a(g6);
                    sVar2.i = a10;
                    pVar2.i = m2Var.i(m2Var.e(a10.f12192a));
                    oVar.i = !v.i1.a(r3 - floatValue);
                }
                if (g6 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ e(v.h1 h1Var, x8.s sVar, x8.p pVar, v.m2 m2Var, x8.o oVar) {
        this.i = 3;
        this.f416j = h1Var;
        this.f418l = sVar;
        this.f417k = pVar;
        this.f419m = m2Var;
        this.f420n = oVar;
    }
}
