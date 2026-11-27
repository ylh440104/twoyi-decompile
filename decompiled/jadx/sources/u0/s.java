package u0;

import android.graphics.Path;
import android.graphics.PathMeasure;
import b8.g3;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements w8.c {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11690j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11691k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x0.h2 f11692l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x0.h2 f11693m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x0.h2 f11694n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f11695o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f11696p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f11697q;

    public /* synthetic */ s(List list, c.o oVar, x0.z0 z0Var, x0.u0 u0Var, x0.u0 u0Var2, x7.d dVar, x0.u0 u0Var3, b.n nVar) {
        this.f11690j = list;
        this.f11691k = oVar;
        this.f11692l = z0Var;
        this.f11693m = u0Var;
        this.f11694n = u0Var2;
        this.f11695o = dVar;
        this.f11696p = u0Var3;
        this.f11697q = nVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        x1.e eVar;
        float f4;
        Path path;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.h2 h2Var = (x0.h2) this.f11690j;
                x0.h2 h2Var2 = (x0.h2) this.f11691k;
                x1.h hVar = (x1.h) this.f11695o;
                x1.h hVar2 = (x1.h) this.f11696p;
                o oVar = (o) this.f11697q;
                x1.e eVar2 = (x1.e) obj;
                long j3 = ((v1.u) h2Var.getValue()).f12696a;
                long j10 = ((v1.u) h2Var2.getValue()).f12696a;
                float t2 = eVar2.t(t.f11707c);
                float f10 = hVar.f13580b;
                float f11 = f10 / 2.0f;
                float intBitsToFloat = Float.intBitsToFloat((int) (eVar2.d() >> 32));
                boolean c6 = v1.u.c(j3, j10);
                x1.g gVar = x1.g.f13579b;
                if (c6) {
                    eVar = eVar2;
                    x1.e.k(eVar, j3, 0L, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (Float.floatToRawIntBits(t2) << 32) | (Float.floatToRawIntBits(t2) & 4294967295L), gVar, 226);
                    f4 = w0.k.f12885f;
                } else {
                    eVar = eVar2;
                    float f12 = intBitsToFloat - (2 * f10);
                    long floatToRawIntBits = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
                    float max = Math.max(w0.k.f12885f, t2 - f10);
                    x1.e.k(eVar, j3, (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L), floatToRawIntBits, (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L), gVar, 224);
                    long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat - f10);
                    long floatToRawIntBits3 = Float.floatToRawIntBits(t2 - f11);
                    f4 = w0.k.f12885f;
                    x1.e.k(eVar, j10, (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L), (Float.floatToRawIntBits(r10) & 4294967295L) | (floatToRawIntBits2 << 32), (Float.floatToRawIntBits(r7) & 4294967295L) | (floatToRawIntBits3 << 32), hVar, 224);
                }
                long j11 = ((v1.u) this.f11692l.getValue()).f12696a;
                float floatValue = ((Number) this.f11693m.getValue()).floatValue();
                float floatValue2 = ((Number) this.f11694n.getValue()).floatValue();
                float intBitsToFloat2 = Float.intBitsToFloat((int) (eVar.d() >> 32));
                float t10 = o3.b.t(0.4f, 0.5f, floatValue2);
                float t11 = o3.b.t(0.7f, 0.5f, floatValue2);
                float t12 = o3.b.t(0.5f, 0.5f, floatValue2);
                float t13 = o3.b.t(0.3f, 0.5f, floatValue2);
                oVar.f11638a.h();
                v1.i iVar = oVar.f11638a;
                iVar.f12644a.moveTo(0.2f * intBitsToFloat2, t12 * intBitsToFloat2);
                iVar.e(t10 * intBitsToFloat2, t11 * intBitsToFloat2);
                iVar.e(0.8f * intBitsToFloat2, intBitsToFloat2 * t13);
                v1.k kVar = oVar.f11639b;
                PathMeasure pathMeasure = kVar.f12651a;
                if (iVar != null) {
                    path = iVar.f12644a;
                } else {
                    path = null;
                }
                pathMeasure.setPath(path, false);
                v1.i iVar2 = oVar.f11640c;
                iVar2.h();
                kVar.a(f4, kVar.f12651a.getLength() * floatValue, iVar2);
                x1.e.B(eVar, oVar.f11640c, j11, w0.k.f12885f, hVar2, 52);
                return i8.z.f5578a;
            default:
                List list = (List) this.f11690j;
                c.o oVar2 = (c.o) this.f11691k;
                x0.z0 z0Var = (x0.z0) this.f11692l;
                x0.u0 u0Var = (x0.u0) this.f11693m;
                x0.u0 u0Var2 = (x0.u0) this.f11694n;
                x7.d dVar = (x7.d) this.f11695o;
                x0.u0 u0Var3 = (x0.u0) this.f11696p;
                b.n nVar = (b.n) this.f11697q;
                b0.i iVar3 = (b0.i) obj;
                x8.j.e(iVar3, "$this$LazyColumn");
                b0.i.p(iVar3, "apk", new i1.f(1013976200, true, new x7.g(oVar2, 0)));
                if (list == null) {
                    b0.i.p(iVar3, "loading", new i1.f(-1830931328, true, new b8.w(11, z0Var)));
                } else {
                    List list2 = (List) u0Var.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        iVar3.f1306b.a(list.size(), new b0.f(new a8.c0(8, new m9.o(9), list), new b8.g1(1, list), new i1.f(2039820996, true, new x7.o(list, list, dVar, u0Var3, nVar))));
                    } else {
                        b0.i.p(iVar3, "empty", new i1.f(-2108157207, true, new g3(u0Var2, 3)));
                    }
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ s(x0.h2 h2Var, x0.h2 h2Var2, x1.h hVar, x0.h2 h2Var3, r.a1 a1Var, r.a1 a1Var2, x1.h hVar2, o oVar) {
        this.f11690j = h2Var;
        this.f11691k = h2Var2;
        this.f11695o = hVar;
        this.f11692l = h2Var3;
        this.f11693m = a1Var;
        this.f11694n = a1Var2;
        this.f11696p = hVar2;
        this.f11697q = oVar;
    }
}
