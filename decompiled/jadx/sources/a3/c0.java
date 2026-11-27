package a3;

import android.content.Context;
import android.view.SurfaceView;
import android.view.TextureView;
import h0.y0;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements w8.c {
    public final /* synthetic */ int i;

    public /* synthetic */ c0(int i) {
        this.i = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v91, types: [android.view.SurfaceView, b8.a1, android.view.SurfaceHolder$Callback, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v92, types: [b8.b1, java.lang.Object, android.view.TextureView, android.view.TextureView$SurfaceTextureListener] */
    @Override // w8.c
    public final Object i(Object obj) {
        l3.k kVar;
        l3.m mVar;
        m3.o oVar;
        l3.q qVar;
        z zVar;
        l3.i iVar;
        l3.e eVar;
        l3.d dVar;
        v1.u uVar;
        m3.o oVar2;
        e3.k kVar2;
        e3.i iVar2;
        e3.j jVar;
        String str;
        m3.o oVar3;
        l3.a aVar;
        l3.p pVar;
        h3.b bVar;
        v1.u uVar2;
        l3.l lVar;
        Boolean bool;
        l3.r rVar;
        int i = this.i;
        int i10 = 3;
        int i11 = 8;
        int i12 = 2;
        String str2 = null;
        Boolean bool2 = null;
        r16 = null;
        l lVar2 = null;
        r16 = null;
        v1.p0 p0Var = null;
        r16 = null;
        l3.s sVar = null;
        i8.z zVar2 = i8.z.f5578a;
        int i13 = 1;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                if (obj != null) {
                    str2 = (String) obj;
                }
                String str3 = str2;
                x8.j.b(str3);
                return new t0(str3);
            case 1:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                g0 g0Var = h0.f118q;
                Boolean bool3 = Boolean.FALSE;
                x8.j.a(obj2, bool3);
                if (obj2 != null) {
                    kVar = (l3.k) g0Var.f99j.i(obj2);
                } else {
                    kVar = null;
                }
                x8.j.b(kVar);
                int i14 = kVar.f7191a;
                Object obj3 = list.get(1);
                g0 g0Var2 = h0.f119r;
                x8.j.a(obj3, bool3);
                if (obj3 != null) {
                    mVar = (l3.m) g0Var2.f99j.i(obj3);
                } else {
                    mVar = null;
                }
                x8.j.b(mVar);
                int i15 = mVar.f7196a;
                Object obj4 = list.get(2);
                m3.p[] pVarArr = m3.o.f7557b;
                g0 g0Var3 = h0.f123v;
                x8.j.a(obj4, bool3);
                if (obj4 != null) {
                    oVar = (m3.o) g0Var3.f99j.i(obj4);
                } else {
                    oVar = null;
                }
                x8.j.b(oVar);
                long j3 = oVar.f7559a;
                Object obj5 = list.get(3);
                l3.q qVar2 = l3.q.f7201c;
                l.z zVar3 = h0.f113l;
                if (x8.j.a(obj5, bool3) || obj5 == null) {
                    qVar = null;
                } else {
                    qVar = (l3.q) ((w8.c) zVar3.f7140k).i(obj5);
                }
                Object obj6 = list.get(4);
                boolean a10 = x8.j.a(obj6, bool3);
                l.z zVar4 = i0.f127a;
                if (a10 || obj6 == null) {
                    zVar = null;
                } else {
                    zVar = (z) ((w8.c) zVar4.f7140k).i(obj6);
                }
                Object obj7 = list.get(5);
                l3.i iVar3 = l3.i.f7185d;
                l.z zVar5 = h0.A;
                if (x8.j.a(obj7, bool3) || obj7 == null) {
                    iVar = null;
                } else {
                    iVar = (l3.i) ((w8.c) zVar5.f7140k).i(obj7);
                }
                Object obj8 = list.get(6);
                boolean a11 = x8.j.a(obj8, bool3);
                l.z zVar6 = i0.f129c;
                if (a11 || obj8 == null) {
                    eVar = null;
                } else {
                    eVar = (l3.e) ((w8.c) zVar6.f7140k).i(obj8);
                }
                x8.j.b(eVar);
                int i16 = eVar.f7178a;
                Object obj9 = list.get(7);
                g0 g0Var4 = h0.f120s;
                x8.j.a(obj9, bool3);
                if (obj9 != null) {
                    dVar = (l3.d) g0Var4.f99j.i(obj9);
                } else {
                    dVar = null;
                }
                x8.j.b(dVar);
                int i17 = dVar.f7176a;
                Object obj10 = list.get(8);
                boolean a12 = x8.j.a(obj10, bool3);
                l.z zVar7 = i0.f130d;
                if (!a12 && obj10 != null) {
                    sVar = (l3.s) ((w8.c) zVar7.f7140k).i(obj10);
                }
                return new w(i14, i15, j3, qVar, zVar, iVar, i16, i17, sVar);
            case 2:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj11 = list2.get(0);
                int i18 = v1.u.f12695h;
                Boolean bool4 = Boolean.FALSE;
                x8.j.a(obj11, bool4);
                if (obj11 != null) {
                    if (obj11.equals(bool4)) {
                        uVar = new v1.u(v1.u.f12694g);
                    } else {
                        uVar = new v1.u(v1.c0.c(((Integer) obj11).intValue()));
                    }
                } else {
                    uVar = null;
                }
                x8.j.b(uVar);
                long j10 = uVar.f12696a;
                Object obj12 = list2.get(1);
                m3.p[] pVarArr2 = m3.o.f7557b;
                w8.c cVar = h0.f123v.f99j;
                x8.j.a(obj12, bool4);
                if (obj12 != null) {
                    oVar2 = (m3.o) cVar.i(obj12);
                } else {
                    oVar2 = null;
                }
                x8.j.b(oVar2);
                long j11 = oVar2.f7559a;
                Object obj13 = list2.get(2);
                e3.k kVar3 = e3.k.f3324j;
                l.z zVar8 = h0.f114m;
                if (x8.j.a(obj13, bool4) || obj13 == null) {
                    kVar2 = null;
                } else {
                    kVar2 = (e3.k) ((w8.c) zVar8.f7140k).i(obj13);
                }
                Object obj14 = list2.get(3);
                l.z zVar9 = h0.f121t;
                if (x8.j.a(obj14, bool4) || obj14 == null) {
                    iVar2 = null;
                } else {
                    iVar2 = (e3.i) ((w8.c) zVar9.f7140k).i(obj14);
                }
                Object obj15 = list2.get(4);
                l.z zVar10 = h0.f122u;
                if (x8.j.a(obj15, bool4) || obj15 == null) {
                    jVar = null;
                } else {
                    jVar = (e3.j) ((w8.c) zVar10.f7140k).i(obj15);
                }
                Object obj16 = list2.get(6);
                if (obj16 != null) {
                    str = (String) obj16;
                } else {
                    str = null;
                }
                Object obj17 = list2.get(7);
                x8.j.a(obj17, bool4);
                if (obj17 != null) {
                    oVar3 = (m3.o) cVar.i(obj17);
                } else {
                    oVar3 = null;
                }
                x8.j.b(oVar3);
                long j12 = oVar3.f7559a;
                Object obj18 = list2.get(8);
                l.z zVar11 = h0.f115n;
                if (x8.j.a(obj18, bool4) || obj18 == null) {
                    aVar = null;
                } else {
                    aVar = (l3.a) ((w8.c) zVar11.f7140k).i(obj18);
                }
                Object obj19 = list2.get(9);
                l.z zVar12 = h0.f112k;
                if (x8.j.a(obj19, bool4) || obj19 == null) {
                    pVar = null;
                } else {
                    pVar = (l3.p) ((w8.c) zVar12.f7140k).i(obj19);
                }
                Object obj20 = list2.get(10);
                h3.b bVar2 = h3.b.f5103k;
                l.z zVar13 = h0.f125y;
                if (x8.j.a(obj20, bool4) || obj20 == null) {
                    bVar = null;
                } else {
                    bVar = (h3.b) ((w8.c) zVar13.f7140k).i(obj20);
                }
                Object obj21 = list2.get(11);
                x8.j.a(obj21, bool4);
                if (obj21 != null) {
                    if (obj21.equals(bool4)) {
                        uVar2 = new v1.u(v1.u.f12694g);
                    } else {
                        uVar2 = new v1.u(v1.c0.c(((Integer) obj21).intValue()));
                    }
                } else {
                    uVar2 = null;
                }
                x8.j.b(uVar2);
                long j13 = uVar2.f12696a;
                Object obj22 = list2.get(12);
                l.z zVar14 = h0.f111j;
                if (x8.j.a(obj22, bool4) || obj22 == null) {
                    lVar = null;
                } else {
                    lVar = (l3.l) ((w8.c) zVar14.f7140k).i(obj22);
                }
                Object obj23 = list2.get(13);
                v1.p0 p0Var2 = v1.p0.f12678d;
                l.z zVar15 = h0.f116o;
                if (!x8.j.a(obj23, bool4) && obj23 != null) {
                    p0Var = (v1.p0) ((w8.c) zVar15.f7140k).i(obj23);
                }
                return new j0(j10, j11, kVar2, iVar2, jVar, (e3.p) null, str, j12, aVar, pVar, bVar, j13, lVar, p0Var, 49184);
            case 3:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list3 = (List) obj;
                Object obj24 = list3.get(0);
                if (obj24 != null) {
                    bool = (Boolean) obj24;
                } else {
                    bool = null;
                }
                x8.j.b(bool);
                boolean booleanValue = bool.booleanValue();
                Object obj25 = list3.get(1);
                boolean a13 = x8.j.a(obj25, Boolean.FALSE);
                l.z zVar16 = i0.f128b;
                if (!a13 && obj25 != null) {
                    lVar2 = (l) ((w8.c) zVar16.f7140k).i(obj25);
                }
                l lVar3 = lVar2;
                x8.j.b(lVar3);
                return new z(lVar3.f158a, booleanValue);
            case 4:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l(((Integer) obj).intValue());
            case z.b.f14099j /* 5 */:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l3.e(((Integer) obj).intValue());
            case z.b.f14098h /* 6 */:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list4 = (List) obj;
                Object obj26 = list4.get(0);
                boolean a14 = x8.j.a(obj26, Boolean.FALSE);
                l.z zVar17 = i0.f131e;
                if (a14 || obj26 == null) {
                    rVar = null;
                } else {
                    rVar = (l3.r) ((w8.c) zVar17.f7140k).i(obj26);
                }
                x8.j.b(rVar);
                int i19 = rVar.f7204a;
                Object obj27 = list4.get(1);
                if (obj27 != null) {
                    bool2 = (Boolean) obj27;
                }
                x8.j.b(bool2);
                return new l3.s(i19, bool2.booleanValue());
            case 7:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l3.r(((Integer) obj).intValue());
            case 8:
                aa.h hVar = (aa.h) obj;
                x8.j.e(hVar, "$this$Json");
                hVar.f814a = false;
                return zVar2;
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                x8.j.e(entry, "<destruct>");
                Object key = entry.getKey();
                x8.j.d(key, "component1(...)");
                Object value = entry.getValue();
                x8.j.d(value, "component2(...)");
                a7.y yVar = (a7.y) value;
                String q02 = j8.m.q0(yVar.f363b.entrySet(), ", ", null, null, new c0(10), 30);
                String str4 = yVar.f364c;
                StringBuilder g4 = r3.a.g("- ", (String) key, "(", q02, "): ");
                g4.append(str4);
                return g4.toString();
            case 10:
                Map.Entry entry2 = (Map.Entry) obj;
                x8.j.e(entry2, "<destruct>");
                String str5 = (String) entry2.getKey();
                a7.t tVar = (a7.t) entry2.getValue();
                boolean z10 = tVar.f349c;
                a7.u uVar3 = tVar.f347a;
                if (z10) {
                    return str5 + ": " + uVar3.i;
                }
                String str6 = uVar3.i;
                String str7 = tVar.f350d;
                if (str7 == null) {
                    str7 = "None";
                }
                return str5 + ": " + str6 + " = " + str7;
            case 11:
                io.twoyi.host.o0 o0Var = (io.twoyi.host.o0) obj;
                x8.j.e(o0Var, "it");
                return Boolean.valueOf(o0Var.v());
            case y0.f5062f /* 12 */:
                x9.a aVar2 = (x9.a) obj;
                x8.j.e(aVar2, "$this$buildSerialDescriptor");
                x9.a.a(aVar2, "JsonPrimitive", new aa.o(new a5.i(i13)));
                x9.a.a(aVar2, "JsonNull", new aa.o(new a5.i(i12)));
                x9.a.a(aVar2, "JsonLiteral", new aa.o(new a5.i(i10)));
                x9.a.a(aVar2, "JsonObject", new aa.o(new a5.i(4)));
                x9.a.a(aVar2, "JsonArray", new aa.o(new a5.i(5)));
                return zVar2;
            case 13:
                Map.Entry entry3 = (Map.Entry) obj;
                x8.j.e(entry3, "<destruct>");
                String str8 = (String) entry3.getKey();
                aa.l lVar4 = (aa.l) entry3.getValue();
                StringBuilder sb = new StringBuilder();
                ba.v.a(sb, str8);
                sb.append(':');
                sb.append(lVar4);
                return sb.toString();
            case 14:
                ((Integer) obj).getClass();
                return null;
            case z.b.f14100k /* 15 */:
                List list5 = (List) obj;
                return new b0.y(((Number) list5.get(0)).intValue(), ((Number) list5.get(1)).intValue());
            case 16:
                return zVar2;
            case 17:
                x8.j.e((String) obj, "<unused var>");
                return null;
            case 18:
                v1.n0 n0Var = (v1.n0) obj;
                x8.j.e(n0Var, "$this$graphicsLayer");
                if (n0Var.f12669v != 1) {
                    n0Var.i |= 32768;
                    n0Var.f12669v = 1;
                }
                return zVar2;
            case 19:
                Context context = (Context) obj;
                x8.j.e(context, "context");
                ?? surfaceView = new SurfaceView(context);
                surfaceView.i = "";
                surfaceView.f1591j = new a5.i(i11);
                surfaceView.f1592k = new a5.i(i11);
                surfaceView.f1593l = true;
                surfaceView.getHolder().addCallback(surfaceView);
                surfaceView.addOnLayoutChangeListener(new a6.a(i13, surfaceView));
                return surfaceView;
            case 20:
                Context context2 = (Context) obj;
                x8.j.e(context2, "context");
                ?? textureView = new TextureView(context2);
                textureView.i = "";
                textureView.setSurfaceTextureListener(textureView);
                textureView.setOpaque(true);
                return textureView;
            case 21:
                b8.x xVar = (b8.x) obj;
                x8.j.e(xVar, "it");
                return xVar.f2004b;
            case 22:
                x1.e eVar2 = (x1.e) obj;
                x8.j.e(eVar2, "$this$drawBehind");
                long j14 = g8.a.f4591j;
                float t2 = eVar2.t(2);
                float intBitsToFloat = Float.intBitsToFloat((int) (eVar2.d() & 4294967295L));
                x1.e.I(eVar2, j14, (Float.floatToRawIntBits(t2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), w0.k.f12885f, 122);
                return zVar2;
            case 23:
                x8.j.e((x2.a0) obj, "$this$clearAndSetSemantics");
                return zVar2;
            case 24:
                List list6 = (List) obj;
                return new c0.t(((Number) list6.get(0)).intValue(), ((Number) list6.get(1)).intValue());
            case 25:
                ((Integer) obj).getClass();
                c0.m mVar2 = c0.u.f2256a;
                return j8.t.i;
            case 26:
                ((Integer) obj).getClass();
                c0.m mVar3 = c0.u.f2256a;
                return -1;
            case 27:
                String str9 = (String) obj;
                x8.j.e(str9, "it");
                return "<external_user_message>\n" + str9 + "\n</external_user_message>";
            case 28:
                aa.h hVar2 = (aa.h) obj;
                x8.j.e(hVar2, "$this$Json");
                hVar2.f814a = false;
                return zVar2;
            default:
                f9.h hVar3 = (f9.h) obj;
                x8.j.e(hVar3, "it");
                return f9.l.X0((String) ((f9.g) hVar3.a()).get(1)).toString();
        }
    }

    public /* synthetic */ c0(int i, b0.s sVar) {
        this.i = 16;
    }

    public /* synthetic */ c0(a7.b0 b0Var) {
        this.i = 9;
    }
}
