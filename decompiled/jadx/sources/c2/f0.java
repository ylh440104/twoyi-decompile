package c2;

import android.graphics.Bitmap;
import x0.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public final d f2310b;

    /* renamed from: c, reason: collision with root package name */
    public String f2311c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2312d;

    /* renamed from: e, reason: collision with root package name */
    public final a f2313e;

    /* renamed from: f, reason: collision with root package name */
    public x8.k f2314f;

    /* renamed from: g, reason: collision with root package name */
    public final d1 f2315g;

    /* renamed from: h, reason: collision with root package name */
    public v1.m f2316h;
    public final d1 i;

    /* renamed from: j, reason: collision with root package name */
    public long f2317j;

    /* renamed from: k, reason: collision with root package name */
    public float f2318k;

    /* renamed from: l, reason: collision with root package name */
    public float f2319l;

    /* renamed from: m, reason: collision with root package name */
    public final e0 f2320m;

    public f0(d dVar) {
        this.f2310b = dVar;
        dVar.i = new e0(this, 0);
        this.f2311c = "";
        this.f2312d = true;
        this.f2313e = new a();
        this.f2314f = h.f2334l;
        this.f2315g = x0.p.t(null);
        this.i = x0.p.t(new u1.e(0L));
        this.f2317j = 9205357640488583168L;
        this.f2318k = 1.0f;
        this.f2319l = 1.0f;
        this.f2320m = new e0(this, 1);
    }

    @Override // c2.d0
    public final void a(x1.e eVar) {
        e(eVar, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (r3 != r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010d, code lost:
    
        if (r9.f2261d == r3) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(x1.e eVar, float f4, v1.v vVar) {
        int i;
        boolean z10;
        a aVar;
        v1.m mVar;
        v1.f fVar;
        char c6;
        long j3;
        v1.f fVar2;
        v1.f fVar3;
        int i10;
        int i11;
        int i12;
        v1.v vVar2 = vVar;
        d dVar = this.f2310b;
        boolean z11 = dVar.f2273d;
        d1 d1Var = this.f2315g;
        if (z11 && dVar.f2274e != 16) {
            v1.v vVar3 = (v1.v) d1Var.getValue();
            int i13 = i0.f2364a;
            if (!(vVar3 instanceof v1.m) ? vVar3 == null : !((i12 = ((v1.m) vVar3).f12655c) != 5 && i12 != 3)) {
                if (!(vVar2 instanceof v1.m) ? vVar2 == null : !((i11 = ((v1.m) vVar2).f12655c) != 5 && i11 != 3)) {
                    i = 1;
                    z10 = this.f2312d;
                    aVar = this.f2313e;
                    if (!z10 && u1.e.a(this.f2317j, eVar.d())) {
                        fVar3 = aVar.f2258a;
                        if (fVar3 == null) {
                            i10 = fVar3.a();
                        } else {
                            i10 = 0;
                        }
                    }
                    if (i != 1) {
                        long j10 = dVar.f2274e;
                        int i14 = i0.f2364a;
                        if (v1.u.d(j10) != 1.0f) {
                            j10 = v1.u.b(1.0f, j10);
                        }
                        mVar = new v1.m(5, j10);
                    } else {
                        mVar = null;
                    }
                    this.f2316h = mVar;
                    float intBitsToFloat = Float.intBitsToFloat((int) (eVar.d() >> 32));
                    d1 d1Var2 = this.i;
                    this.f2318k = intBitsToFloat / Float.intBitsToFloat((int) (((u1.e) d1Var2.getValue()).f11856a >> 32));
                    this.f2319l = Float.intBitsToFloat((int) (eVar.d() & 4294967295L)) / Float.intBitsToFloat((int) (((u1.e) d1Var2.getValue()).f11856a & 4294967295L));
                    long ceil = (((int) Math.ceil(Float.intBitsToFloat((int) (eVar.d() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (eVar.d() & 4294967295L)))) & 4294967295L);
                    m3.m layoutDirection = eVar.getLayoutDirection();
                    fVar = aVar.f2258a;
                    v1.b bVar = aVar.f2259b;
                    if (fVar == null && bVar != null) {
                        int i15 = (int) (ceil >> 32);
                        Bitmap bitmap = fVar.f12632a;
                        c6 = ' ';
                        j3 = 4294967295L;
                        if (i15 <= bitmap.getWidth()) {
                            if (((int) (ceil & 4294967295L)) <= bitmap.getHeight()) {
                            }
                        }
                    } else {
                        c6 = ' ';
                        j3 = 4294967295L;
                    }
                    fVar = v1.c0.f((int) (ceil >> c6), (int) (ceil & j3), i);
                    bVar = v1.c0.a(fVar);
                    aVar.f2258a = fVar;
                    aVar.f2259b = bVar;
                    aVar.f2261d = i;
                    aVar.f2260c = ceil;
                    x1.b bVar2 = aVar.f2262e;
                    long Q = p6.b.Q(ceil);
                    x1.a aVar2 = bVar2.i;
                    m3.c cVar = aVar2.f13570a;
                    m3.m mVar2 = aVar2.f13571b;
                    v1.s sVar = aVar2.f13572c;
                    v1.b bVar3 = bVar;
                    long j11 = aVar2.f13573d;
                    aVar2.f13570a = eVar;
                    aVar2.f13571b = layoutDirection;
                    aVar2.f13572c = bVar3;
                    aVar2.f13573d = Q;
                    bVar3.m();
                    x1.e.I(bVar2, v1.u.f12689b, 0L, w0.k.f12885f, 62);
                    this.f2320m.i(bVar2);
                    bVar3.k();
                    x1.a aVar3 = bVar2.i;
                    aVar3.f13570a = cVar;
                    aVar3.f13571b = mVar2;
                    aVar3.f13572c = sVar;
                    aVar3.f13573d = j11;
                    fVar.f12632a.prepareToDraw();
                    this.f2312d = false;
                    this.f2317j = eVar.d();
                    if (vVar2 == null) {
                        if (((v1.v) d1Var.getValue()) != null) {
                            vVar2 = (v1.v) d1Var.getValue();
                        } else {
                            vVar2 = this.f2316h;
                        }
                    }
                    v1.v vVar4 = vVar2;
                    fVar2 = aVar.f2258a;
                    if (fVar2 == null) {
                        m2.a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                    }
                    x1.e.q0(eVar, fVar2, aVar.f2260c, 0L, f4, vVar4, 0, 858);
                }
            }
        }
        i = 0;
        z10 = this.f2312d;
        aVar = this.f2313e;
        if (!z10) {
            fVar3 = aVar.f2258a;
            if (fVar3 == null) {
            }
        }
        if (i != 1) {
        }
        this.f2316h = mVar;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (eVar.d() >> 32));
        d1 d1Var22 = this.i;
        this.f2318k = intBitsToFloat2 / Float.intBitsToFloat((int) (((u1.e) d1Var22.getValue()).f11856a >> 32));
        this.f2319l = Float.intBitsToFloat((int) (eVar.d() & 4294967295L)) / Float.intBitsToFloat((int) (((u1.e) d1Var22.getValue()).f11856a & 4294967295L));
        long ceil2 = (((int) Math.ceil(Float.intBitsToFloat((int) (eVar.d() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (eVar.d() & 4294967295L)))) & 4294967295L);
        m3.m layoutDirection2 = eVar.getLayoutDirection();
        fVar = aVar.f2258a;
        v1.b bVar4 = aVar.f2259b;
        if (fVar == null) {
        }
        c6 = ' ';
        j3 = 4294967295L;
        fVar = v1.c0.f((int) (ceil2 >> c6), (int) (ceil2 & j3), i);
        bVar4 = v1.c0.a(fVar);
        aVar.f2258a = fVar;
        aVar.f2259b = bVar4;
        aVar.f2261d = i;
        aVar.f2260c = ceil2;
        x1.b bVar22 = aVar.f2262e;
        long Q2 = p6.b.Q(ceil2);
        x1.a aVar22 = bVar22.i;
        m3.c cVar2 = aVar22.f13570a;
        m3.m mVar22 = aVar22.f13571b;
        v1.s sVar2 = aVar22.f13572c;
        v1.b bVar32 = bVar4;
        long j112 = aVar22.f13573d;
        aVar22.f13570a = eVar;
        aVar22.f13571b = layoutDirection2;
        aVar22.f13572c = bVar32;
        aVar22.f13573d = Q2;
        bVar32.m();
        x1.e.I(bVar22, v1.u.f12689b, 0L, w0.k.f12885f, 62);
        this.f2320m.i(bVar22);
        bVar32.k();
        x1.a aVar32 = bVar22.i;
        aVar32.f13570a = cVar2;
        aVar32.f13571b = mVar22;
        aVar32.f13572c = sVar2;
        aVar32.f13573d = j112;
        fVar.f12632a.prepareToDraw();
        this.f2312d = false;
        this.f2317j = eVar.d();
        if (vVar2 == null) {
        }
        v1.v vVar42 = vVar2;
        fVar2 = aVar.f2258a;
        if (fVar2 == null) {
        }
        x1.e.q0(eVar, fVar2, aVar.f2260c, 0L, f4, vVar42, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f2311c);
        sb.append("\n\tviewportWidth: ");
        d1 d1Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((u1.e) d1Var.getValue()).f11856a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((u1.e) d1Var.getValue()).f11856a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
