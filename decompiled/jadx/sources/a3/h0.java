package a3;

import h0.y0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h0 {
    public static final l.z A;
    public static final g0 B;
    public static final g0 C;
    public static final g0 D;

    /* renamed from: a, reason: collision with root package name */
    public static final l.z f103a;

    /* renamed from: b, reason: collision with root package name */
    public static final l.z f104b;

    /* renamed from: c, reason: collision with root package name */
    public static final l.z f105c;

    /* renamed from: d, reason: collision with root package name */
    public static final l.z f106d;

    /* renamed from: e, reason: collision with root package name */
    public static final l.z f107e;

    /* renamed from: f, reason: collision with root package name */
    public static final l.z f108f;

    /* renamed from: g, reason: collision with root package name */
    public static final l.z f109g;

    /* renamed from: h, reason: collision with root package name */
    public static final l.z f110h;
    public static final l.z i;

    /* renamed from: j, reason: collision with root package name */
    public static final l.z f111j;

    /* renamed from: k, reason: collision with root package name */
    public static final l.z f112k;

    /* renamed from: l, reason: collision with root package name */
    public static final l.z f113l;

    /* renamed from: m, reason: collision with root package name */
    public static final l.z f114m;

    /* renamed from: n, reason: collision with root package name */
    public static final l.z f115n;

    /* renamed from: o, reason: collision with root package name */
    public static final l.z f116o;

    /* renamed from: p, reason: collision with root package name */
    public static final g0 f117p;

    /* renamed from: q, reason: collision with root package name */
    public static final g0 f118q;

    /* renamed from: r, reason: collision with root package name */
    public static final g0 f119r;

    /* renamed from: s, reason: collision with root package name */
    public static final g0 f120s;

    /* renamed from: t, reason: collision with root package name */
    public static final l.z f121t;

    /* renamed from: u, reason: collision with root package name */
    public static final l.z f122u;

    /* renamed from: v, reason: collision with root package name */
    public static final g0 f123v;
    public static final g0 w;

    /* renamed from: x, reason: collision with root package name */
    public static final g0 f124x;

    /* renamed from: y, reason: collision with root package name */
    public static final l.z f125y;

    /* renamed from: z, reason: collision with root package name */
    public static final l.z f126z;

    static {
        final int i10 = 0;
        int i11 = 1;
        new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i10) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            arrayList.add(h0.a((f) list.get(i12), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i13), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(3));
        final int i12 = 7;
        f103a = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i12) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i13), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(15));
        final int i13 = 19;
        f104b = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i13) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(27));
        final int i14 = 26;
        f105c = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i14) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(29));
        final int i15 = 28;
        f106d = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i15) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new c0(0));
        final int i16 = 5;
        f107e = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i16) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(12));
        final int i17 = 16;
        f108f = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i17) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(23));
        final int i18 = 27;
        f109g = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i18) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new c0(1));
        final int i19 = 29;
        f110h = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i19) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new c0(2));
        i = new l.z(i11, new d0(0), new i(2));
        final int i20 = 1;
        f111j = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i20) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(4));
        final int i21 = 2;
        f112k = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i21) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(5));
        final int i22 = 3;
        f113l = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i22) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(6));
        final int i23 = 4;
        f114m = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i23) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(7));
        final int i24 = 6;
        f115n = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i24) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(8));
        final int i25 = 8;
        new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i25) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(9));
        final int i26 = 9;
        f116o = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i26) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(10));
        f117p = new g0(e0.i, f0.i);
        final int i27 = 10;
        f118q = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i27) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(11));
        final int i28 = 11;
        f119r = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i28) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(13));
        final int i29 = 12;
        f120s = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i29) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(14));
        final int i30 = 13;
        f121t = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i30) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(16));
        final int i31 = 14;
        f122u = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i31) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(17));
        final int i32 = 15;
        f123v = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i32) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(18));
        final int i33 = 17;
        w = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i33) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(19));
        final int i34 = 18;
        f124x = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i34) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(20));
        final int i35 = 20;
        f125y = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i35) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(21));
        final int i36 = 21;
        f126z = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i36) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(22));
        final int i37 = 22;
        A = new l.z(i11, new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i37) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(24));
        final int i38 = 23;
        B = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i38) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(25));
        final int i39 = 24;
        C = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i39) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(26));
        final int i40 = 25;
        D = new g0(new w8.e() { // from class: a3.b0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                k kVar;
                Object a10;
                boolean z10 = false;
                boolean z11 = false;
                switch (i40) {
                    case z8.a.f14477a /* 0 */:
                        h hVar = (h) obj2;
                        return io.twoyi.f0.j(hVar.f100j, h0.a(hVar.i, h0.f103a, (l1.b) obj));
                    case 1:
                        return Integer.valueOf(((l3.l) obj2).f7195a);
                    case 2:
                        l3.p pVar = (l3.p) obj2;
                        return io.twoyi.f0.j(Float.valueOf(pVar.f7199a), Float.valueOf(pVar.f7200b));
                    case 3:
                        l1.b bVar = (l1.b) obj;
                        l3.q qVar = (l3.q) obj2;
                        m3.o oVar = new m3.o(qVar.f7202a);
                        g0 g0Var = h0.f123v;
                        return io.twoyi.f0.j(h0.a(oVar, g0Var, bVar), h0.a(new m3.o(qVar.f7203b), g0Var, bVar));
                    case 4:
                        return Integer.valueOf(((e3.k) obj2).i);
                    case z.b.f14099j /* 5 */:
                        n nVar = (n) obj2;
                        return io.twoyi.f0.j(nVar.f163a, h0.a(nVar.f164b, h0.i, (l1.b) obj));
                    case z.b.f14098h /* 6 */:
                        return Float.valueOf(((l3.a) obj2).f7172a);
                    case 7:
                        l1.b bVar2 = (l1.b) obj;
                        List list = (List) obj2;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i122 = 0; i122 < size; i122++) {
                            arrayList.add(h0.a((f) list.get(i122), h0.f104b, bVar2));
                        }
                        return arrayList;
                    case 8:
                        r0 r0Var = (r0) obj2;
                        return io.twoyi.f0.j(Integer.valueOf((int) (r0Var.f202a >> 32)), Integer.valueOf((int) (4294967295L & r0Var.f202a)));
                    case 9:
                        l1.b bVar3 = (l1.b) obj;
                        v1.p0 p0Var = (v1.p0) obj2;
                        return io.twoyi.f0.j(h0.a(new v1.u(p0Var.f12679a), h0.f117p, bVar3), h0.a(new u1.b(p0Var.f12680b), h0.f124x, bVar3), Float.valueOf(p0Var.f12681c));
                    case 10:
                        return Integer.valueOf(((l3.k) obj2).f7191a);
                    case 11:
                        return Integer.valueOf(((l3.m) obj2).f7196a);
                    case y0.f5062f /* 12 */:
                        return Integer.valueOf(((l3.d) obj2).f7176a);
                    case 13:
                        return Integer.valueOf(((e3.i) obj2).f3322a);
                    case 14:
                        return Integer.valueOf(((e3.j) obj2).f3323a);
                    case z.b.f14100k /* 15 */:
                        l1.b bVar4 = (l1.b) obj;
                        m3.o oVar2 = (m3.o) obj2;
                        long j3 = m3.o.f7558c;
                        if (oVar2 != null) {
                            z11 = m3.o.a(oVar2.f7559a, j3);
                        }
                        if (z11) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(m3.o.c(oVar2.f7559a)), h0.a(new m3.p(m3.o.b(oVar2.f7559a)), h0.w, bVar4));
                    case 16:
                        m mVar = (m) obj2;
                        return io.twoyi.f0.j(mVar.f160a, h0.a(mVar.f161b, h0.i, (l1.b) obj));
                    case 17:
                        long j10 = ((m3.p) obj2).f7560a;
                        if (m3.p.a(j10, 8589934592L)) {
                            return 0;
                        }
                        if (m3.p.a(j10, 4294967296L)) {
                            return 1;
                        }
                        return Boolean.FALSE;
                    case 18:
                        u1.b bVar5 = (u1.b) obj2;
                        if (bVar5 != null) {
                            z10 = u1.b.b(bVar5.f11842a, 9205357640488583168L);
                        }
                        if (z10) {
                            return Boolean.FALSE;
                        }
                        return io.twoyi.f0.j(Float.valueOf(Float.intBitsToFloat((int) (bVar5.f11842a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar5.f11842a))));
                    case 19:
                        l1.b bVar6 = (l1.b) obj;
                        f fVar = (f) obj2;
                        Object obj3 = fVar.f95a;
                        if (obj3 instanceof w) {
                            kVar = k.i;
                        } else if (obj3 instanceof j0) {
                            kVar = k.f147j;
                        } else if (obj3 instanceof u0) {
                            kVar = k.f148k;
                        } else if (obj3 instanceof t0) {
                            kVar = k.f149l;
                        } else if (obj3 instanceof n) {
                            kVar = k.f150m;
                        } else if (obj3 instanceof m) {
                            kVar = k.f151n;
                        } else if (obj3 instanceof l0) {
                            kVar = k.f152o;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                        switch (kVar.ordinal()) {
                            case z8.a.f14477a /* 0 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                                a10 = h0.a((w) obj3, h0.f109g, bVar6);
                                break;
                            case 1:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                                a10 = h0.a((j0) obj3, h0.f110h, bVar6);
                                break;
                            case 2:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                                a10 = h0.a((u0) obj3, h0.f105c, bVar6);
                                break;
                            case 3:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                                a10 = h0.a((t0) obj3, h0.f106d, bVar6);
                                break;
                            case 4:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                a10 = h0.a((n) obj3, h0.f107e, bVar6);
                                break;
                            case z.b.f14099j /* 5 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                                a10 = h0.a((m) obj3, h0.f108f, bVar6);
                                break;
                            case z.b.f14098h /* 6 */:
                                x8.j.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                a10 = ((l0) obj3).f159a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        return io.twoyi.f0.j(kVar, a10, Integer.valueOf(fVar.f96b), Integer.valueOf(fVar.f97c), fVar.f98d);
                    case 20:
                        l1.b bVar7 = (l1.b) obj;
                        List list2 = ((h3.b) obj2).i;
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i132 = 0; i132 < size2; i132++) {
                            arrayList2.add(h0.a((h3.a) list2.get(i132), h0.f126z, bVar7));
                        }
                        return arrayList2;
                    case 21:
                        return ((h3.a) obj2).f5102a.toLanguageTag();
                    case 22:
                        l1.b bVar8 = (l1.b) obj;
                        l3.i iVar = (l3.i) obj2;
                        return io.twoyi.f0.j(h0.a(new l3.f(iVar.f7186a), h0.B, bVar8), h0.a(new l3.h(iVar.f7187b), h0.C, bVar8), h0.a(new l3.g(iVar.f7188c), h0.D, bVar8));
                    case 23:
                        return Float.valueOf(((l3.f) obj2).f7182a);
                    case 24:
                        return Integer.valueOf(((l3.h) obj2).f7184a);
                    case 25:
                        return Integer.valueOf(((l3.g) obj2).f7183a);
                    case 26:
                        return ((u0) obj2).f223a;
                    case 27:
                        l1.b bVar9 = (l1.b) obj;
                        w wVar = (w) obj2;
                        Object a11 = h0.a(new l3.k(wVar.f224a), h0.f118q, bVar9);
                        Object a12 = h0.a(new l3.m(wVar.f225b), h0.f119r, bVar9);
                        Object a13 = h0.a(new m3.o(wVar.f226c), h0.f123v, bVar9);
                        l3.q qVar2 = wVar.f227d;
                        l3.q qVar3 = l3.q.f7201c;
                        Object a14 = h0.a(qVar2, h0.f113l, bVar9);
                        Object a15 = h0.a(wVar.f228e, i0.f127a, bVar9);
                        l3.i iVar2 = wVar.f229f;
                        l3.i iVar3 = l3.i.f7185d;
                        return io.twoyi.f0.j(a11, a12, a13, a14, a15, h0.a(iVar2, h0.A, bVar9), h0.a(new l3.e(wVar.f230g), i0.f129c, bVar9), h0.a(new l3.d(wVar.f231h), h0.f120s, bVar9), h0.a(wVar.i, i0.f130d, bVar9));
                    case 28:
                        return ((t0) obj2).f219a;
                    default:
                        l1.b bVar10 = (l1.b) obj;
                        j0 j0Var = (j0) obj2;
                        v1.u uVar = new v1.u(j0Var.f133a.b());
                        g0 g0Var2 = h0.f117p;
                        Object a16 = h0.a(uVar, g0Var2, bVar10);
                        m3.o oVar3 = new m3.o(j0Var.f134b);
                        g0 g0Var3 = h0.f123v;
                        Object a17 = h0.a(oVar3, g0Var3, bVar10);
                        e3.k kVar2 = j0Var.f135c;
                        e3.k kVar3 = e3.k.f3324j;
                        Object a18 = h0.a(kVar2, h0.f114m, bVar10);
                        Object a19 = h0.a(j0Var.f136d, h0.f121t, bVar10);
                        Object a20 = h0.a(j0Var.f137e, h0.f122u, bVar10);
                        String str = j0Var.f139g;
                        Object a21 = h0.a(new m3.o(j0Var.f140h), g0Var3, bVar10);
                        Object a22 = h0.a(j0Var.i, h0.f115n, bVar10);
                        Object a23 = h0.a(j0Var.f141j, h0.f112k, bVar10);
                        h3.b bVar11 = j0Var.f142k;
                        h3.b bVar12 = h3.b.f5103k;
                        Object a24 = h0.a(bVar11, h0.f125y, bVar10);
                        Object a25 = h0.a(new v1.u(j0Var.f143l), g0Var2, bVar10);
                        Object a26 = h0.a(j0Var.f144m, h0.f111j, bVar10);
                        v1.p0 p0Var2 = j0Var.f145n;
                        v1.p0 p0Var3 = v1.p0.f12678d;
                        return io.twoyi.f0.j(a16, a17, a18, a19, a20, -1, str, a21, a22, a23, a24, a25, a26, h0.a(p0Var2, h0.f116o, bVar10));
                }
            }
        }, new i(28));
    }

    public static final Object a(Object obj, l1.k kVar, l1.b bVar) {
        Object e10;
        if (obj != null && (e10 = kVar.e(bVar, obj)) != null) {
            return e10;
        }
        return Boolean.FALSE;
    }
}
