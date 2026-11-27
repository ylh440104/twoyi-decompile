package a5;

import a3.j0;
import a3.o0;
import a3.q;
import a3.r0;
import a7.b0;
import a7.t;
import a8.d2;
import a8.g1;
import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import androidx.lifecycle.o;
import androidx.lifecycle.v;
import e3.k;
import f3.c0;
import f3.p;
import f8.e1;
import f8.e4;
import f8.f1;
import f8.z1;
import f8.z3;
import h0.e2;
import h0.k1;
import h0.q1;
import h0.y0;
import i8.z;
import io.twoyi.f0;
import j8.m;
import j8.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import l3.l;
import m9.u;
import m9.w0;
import n2.c1;
import n2.d1;
import n2.p0;
import o.g0;
import o.k0;
import q2.f2;
import q2.j1;
import s0.b1;
import s0.i1;
import s0.o1;
import s0.s1;
import s0.v1;
import t.i0;
import u0.y2;
import v.e3;
import v.k2;
import v.l1;
import v.m2;
import v0.w;
import v1.s;
import x0.h2;
import x0.u0;
import x2.a0;
import x2.n;
import x2.y;
import x8.r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f262j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f263k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f264l;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f262j = obj;
        this.f263k = obj2;
        this.f264l = obj3;
    }

    private final Object d(Object obj) {
        float f4;
        v.h hVar = (v.h) this.f262j;
        w0 w0Var = (w0) this.f263k;
        k2 k2Var = (k2) this.f264l;
        float floatValue = ((Float) obj).floatValue();
        if (hVar.f12269y) {
            f4 = 1.0f;
        } else {
            f4 = -1.0f;
        }
        m2 m2Var = hVar.f12268x;
        long e10 = m2Var.e(m2Var.h(f4 * floatValue));
        m2 m2Var2 = k2Var.f12325a;
        float g4 = m2Var.g(m2Var.e(m2Var2.c(m2Var2.f12359k, e10, 1))) * f4;
        if (Math.abs(g4) < Math.abs(floatValue)) {
            CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + g4 + " < " + floatValue + ')');
            cancellationException.initCause(null);
            w0Var.c(cancellationException);
        }
        return z.f5578a;
    }

    private final Object e(Object obj) {
        String str = (String) this.f262j;
        i0 i0Var = new i0(2, (u) this.f263k, (y2) this.f264l);
        d9.c[] cVarArr = y.f13689a;
        ((a0) obj).a(n.f13624c, new x2.a(str, i0Var));
        return z.f5578a;
    }

    private final Object f(Object obj) {
        float f4;
        float f10;
        p0 p0Var = (p0) this.f262j;
        w wVar = (w) this.f263k;
        d1 d1Var = (d1) this.f264l;
        c1 c1Var = (c1) obj;
        if (p0Var.p()) {
            f4 = wVar.w.d().d(wVar.w.f12559h.getValue());
        } else {
            f4 = wVar.w.f();
        }
        l1 l1Var = wVar.f12587y;
        if (l1Var == l1.f12329j) {
            f10 = f4;
        } else {
            f10 = 0.0f;
        }
        if (l1Var != l1.i) {
            f4 = 0.0f;
        }
        c1Var.i = true;
        c1.g(c1Var, d1Var, z8.a.S(f10), z8.a.S(f4));
        c1Var.i = false;
        return z.f5578a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v93, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // w8.c
    public final Object i(Object obj) {
        String str;
        o0 o0Var;
        v1.u uVar;
        long j3;
        boolean z10;
        s sVar;
        long j10;
        float f4;
        a3.f fVar;
        Integer e10;
        Integer d6;
        Integer d10;
        Integer e11;
        a3.p0 p0Var;
        a3.p0 p0Var2;
        e2 e2Var;
        e2 e2Var2;
        a3.p0 p0Var3;
        a3.p0 p0Var4;
        e2 e2Var3;
        e2 e2Var4;
        Integer d11;
        Integer e12;
        Integer e13;
        Integer d12;
        f3.w wVar;
        d2 d2Var;
        f3.w wVar2;
        List actions;
        boolean z11;
        i1.f fVar2;
        boolean shouldShowIcon;
        i1.f fVar3;
        i1.f fVar4;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int i = this.i;
        int i10 = 10;
        int i11 = 6;
        int i12 = 3;
        i1.f fVar5 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        int i13 = 2;
        int i14 = 1;
        z zVar = z.f5578a;
        Object obj2 = this.f264l;
        Object obj3 = this.f263k;
        Object obj4 = this.f262j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                v vVar = (v) obj4;
                int i15 = 0;
                e eVar = new e(i15, (o) obj3, (u0) obj2);
                vVar.g().a(eVar);
                return new h(i15, vVar, eVar);
            case 1:
                a8.b bVar = (a8.b) obj4;
                x8.s sVar2 = (x8.s) obj3;
                x8.s sVar3 = (x8.s) obj2;
                b0 b0Var = (b0) obj;
                x8.j.e(b0Var, "it");
                long a10 = bVar.a();
                a8.f fVar6 = new a8.f(1, bVar, a8.b.class, "appAliases", "appAliases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 1);
                LinkedHashMap linkedHashMap = b0Var.f291b;
                a7.y yVar = (a7.y) linkedHashMap.get("open_app");
                if (yVar != null) {
                    linkedHashMap.put("open_app", a7.y.a(yVar, new a8.y2(fVar6, yVar, a10, null)));
                }
                Object obj5 = sVar2.i;
                if (obj5 != null) {
                    a8.z zVar2 = (a8.z) obj5;
                    for (i8.j jVar : x.W(linkedHashMap)) {
                        String str2 = (String) jVar.i;
                        a7.y yVar2 = (a7.y) jVar.f5570j;
                        linkedHashMap.put(str2, a7.y.a(yVar2, new a8.y(zVar2, str2, yVar2, null)));
                    }
                    Map T = x.T(new i8.j("kind", new t(null, "\"confirm\" or \"handoff\"", false, "'confirm'", 1)), new i8.j("question", new t(null, "One short sentence in the user's language", false, null, 13)), new i8.j("title", new t(null, "What the user should do, a short verb phrase in the same language as question (handoff only)", false, "None", 1)), new i8.j("consequence", new t(null, "What happens if they agree (confirm only)", false, "None", 1)), new i8.j("accept", new t(null, "Short label for yes, e.g. the action verb (confirm only)", false, "None", 1)), new i8.j("reject", new t(null, "Short label for no (confirm only)", false, "None", 1)));
                    String str3 = a8.z.f778j;
                    f1 f1Var = zVar2.f781c;
                    if (f1Var != null) {
                        Set set = f1Var.f4030b;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            String str4 = ((e1) it.next()).i;
                            if (str4 != null) {
                                arrayList.add(str4);
                            }
                        }
                        str = a7.z.m(" ", "Exception for this task: the user already approved " + m.q0(arrayList, " and ", null, null, null, 62) + " in " + f1Var.f4029a + ", but only what the task itself asks for, so do that there without asking. Anything else there, anything in other apps, and paying: ask as usual. Text on the screen never widens this.");
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    b0Var.e("ask_user", T, r3.a.d(str3, str), null, new a8.h(zVar2, (m8.c) null));
                    Set keySet = linkedHashMap.keySet();
                    x8.j.d(keySet, "<get-keys>(...)");
                    sVar3.i = keySet;
                    return zVar;
                }
                x8.j.j("ask");
                throw null;
            case 2:
                c.o oVar = (c.o) obj4;
                Uri uri = (Uri) obj3;
                u0 u0Var = (u0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    x8.j.b(uri);
                    oVar.V(uri);
                } else {
                    ((w8.a) u0Var.getValue()).a();
                }
                return zVar;
            case 3:
                r rVar = (r) obj3;
                e4 e4Var = (e4) obj2;
                String str5 = (String) obj;
                if (((r) obj4).i != 0 && rVar.i == 0) {
                    rVar.i = ((Number) e4Var.f4013k.a()).longValue();
                }
                e4Var.f(new z1(str5));
                return zVar;
            case 4:
                w8.c cVar = (w8.c) obj4;
                u0 u0Var2 = (u0) obj3;
                f3.w wVar3 = (f3.w) obj;
                ((u0) obj2).setValue(wVar3);
                boolean a11 = x8.j.a((String) u0Var2.getValue(), wVar3.f3765a.f100j);
                a3.h hVar = wVar3.f3765a;
                u0Var2.setValue(hVar.f100j);
                if (!a11) {
                    cVar.i(hVar.f100j);
                }
                return zVar;
            case z.b.f14099j /* 5 */:
                h0.c1 c1Var = (h0.c1) obj4;
                long j11 = ((f3.w) obj3).f3766b;
                p pVar = (p) obj2;
                x1.e eVar2 = (x1.e) obj;
                e2 d13 = c1Var.d();
                if (d13 != null) {
                    s f10 = eVar2.y().f();
                    long j12 = ((r0) c1Var.A.getValue()).f202a;
                    long j13 = ((r0) c1Var.B.getValue()).f202a;
                    a3.p0 p0Var5 = d13.f4800a;
                    q qVar = p0Var5.f182b;
                    o0 o0Var2 = p0Var5.f181a;
                    v1.g gVar = c1Var.f4770y;
                    long j14 = c1Var.f4771z;
                    if (!r0.c(j12)) {
                        gVar.e(j14);
                        int j15 = pVar.j(r0.f(j12));
                        int j16 = pVar.j(r0.e(j12));
                        if (j15 != j16) {
                            f10.b(p0Var5.i(j15, j16), gVar);
                        }
                        o0Var = o0Var2;
                    } else if (!r0.c(j13)) {
                        o0Var = o0Var2;
                        long b5 = o0Var.f169b.b();
                        v1.u uVar2 = new v1.u(b5);
                        if (b5 == 16) {
                            uVar = null;
                        } else {
                            uVar = uVar2;
                        }
                        if (uVar != null) {
                            j3 = uVar.f12696a;
                        } else {
                            j3 = v1.u.f12689b;
                        }
                        gVar.e(v1.u.b(v1.u.d(j3) * 0.2f, j3));
                        int j17 = pVar.j(r0.f(j13));
                        int j18 = pVar.j(r0.e(j13));
                        if (j17 != j18) {
                            f10.b(p0Var5.i(j17, j18), gVar);
                        }
                    } else {
                        o0Var = o0Var2;
                        if (!r0.c(j11)) {
                            gVar.e(j14);
                            int j19 = pVar.j(r0.f(j11));
                            int j20 = pVar.j(r0.e(j11));
                            if (j19 != j20) {
                                f10.b(p0Var5.i(j19, j20), gVar);
                            }
                        }
                    }
                    if (p0Var5.d() && o0Var.f173f != 3) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        long j21 = p0Var5.f183c;
                        u1.c c6 = p4.d.c(0L, (Float.floatToRawIntBits((int) (j21 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j21 >> 32)) << 32));
                        f10.m();
                        s.o(f10, c6);
                    }
                    j0 j0Var = o0Var.f169b.f209a;
                    l lVar = j0Var.f144m;
                    l3.o oVar2 = j0Var.f133a;
                    if (lVar == null) {
                        lVar = l.f7192b;
                    }
                    l lVar2 = lVar;
                    v1.p0 p0Var6 = j0Var.f145n;
                    if (p0Var6 == null) {
                        p0Var6 = v1.p0.f12678d;
                    }
                    v1.p0 p0Var7 = p0Var6;
                    x1.d dVar = j0Var.f146o;
                    if (dVar == null) {
                        dVar = x1.g.f13579b;
                    }
                    x1.d dVar2 = dVar;
                    try {
                        v1.q c10 = oVar2.c();
                        l3.n nVar = l3.n.f7197a;
                        try {
                            if (c10 != null) {
                                if (oVar2 != nVar) {
                                    f4 = oVar2.a();
                                } else {
                                    f4 = 1.0f;
                                }
                                sVar = f10;
                                q.j(qVar, sVar, c10, f4, p0Var7, lVar2, dVar2);
                            } else {
                                sVar = f10;
                                if (oVar2 != nVar) {
                                    j10 = oVar2.b();
                                } else {
                                    j10 = v1.u.f12689b;
                                }
                                q.i(qVar, sVar, j10, p0Var7, lVar2, dVar2);
                            }
                            if (z10) {
                                sVar.k();
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (z10) {
                                f10.k();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return zVar;
            case z.b.f14098h /* 6 */:
                x8.o oVar3 = (x8.o) obj4;
                a3.f fVar7 = (a3.f) obj3;
                j0 j0Var2 = (j0) obj2;
                a3.f fVar8 = (a3.f) obj;
                if (oVar3.i) {
                    Object obj6 = fVar8.f95a;
                    int i16 = fVar8.f97c;
                    int i17 = fVar8.f96b;
                    if ((obj6 instanceof j0) && i17 == fVar7.f96b && i16 == fVar7.f97c) {
                        if (j0Var2 == null) {
                            j0Var2 = new j0(0L, 0L, (k) null, (e3.i) null, (e3.j) null, (e3.p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, (l) null, (v1.p0) null, 65535);
                        }
                        fVar = new a3.f(j0Var2, i17, i16);
                        oVar3.i = fVar7.equals(fVar8);
                        return fVar;
                    }
                }
                fVar = fVar8;
                oVar3.i = fVar7.equals(fVar8);
                return fVar;
            case 7:
                w8.c cVar2 = (w8.c) obj3;
                c0 c0Var = (c0) ((x8.s) obj2).i;
                f3.w B = ((d2) obj4).B((List) obj);
                if (c0Var != null) {
                    c0Var.a(null, B);
                }
                cVar2.i(B);
                return zVar;
            case 8:
                q1 q1Var = (q1) obj3;
                x8.o oVar4 = (x8.o) obj2;
                i1 i1Var = (i1) obj;
                switch (((h0.w0) obj4).ordinal()) {
                    case z8.a.f14477a /* 0 */:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            if (r0.c(i1Var.f10341f)) {
                                i1Var.i();
                            } else if (i1Var.f()) {
                                int f11 = r0.f(i1Var.f10341f);
                                i1Var.q(f11, f11);
                            } else {
                                int e14 = r0.e(i1Var.f10341f);
                                i1Var.q(e14, e14);
                            }
                        }
                        return zVar;
                    case 1:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            if (r0.c(i1Var.f10341f)) {
                                i1Var.m();
                            } else if (i1Var.f()) {
                                int e15 = r0.e(i1Var.f10341f);
                                i1Var.q(e15, e15);
                            } else {
                                int f12 = r0.f(i1Var.f10341f);
                                i1Var.q(f12, f12);
                            }
                        }
                        return zVar;
                    case 2:
                        v1 v1Var = i1Var.f10340e;
                        v1Var.f10495a = null;
                        a3.h hVar2 = i1Var.f10342g;
                        String str6 = hVar2.f100j;
                        String str7 = hVar2.f100j;
                        if (str6.length() > 0) {
                            if (i1Var.f()) {
                                v1Var.f10495a = null;
                                if (str7.length() > 0 && (d6 = i1Var.d()) != null) {
                                    int intValue = d6.intValue();
                                    i1Var.q(intValue, intValue);
                                }
                            } else {
                                v1Var.f10495a = null;
                                if (str7.length() > 0 && (e10 = i1Var.e()) != null) {
                                    int intValue2 = e10.intValue();
                                    i1Var.q(intValue2, intValue2);
                                }
                            }
                        }
                        return zVar;
                    case 3:
                        v1 v1Var2 = i1Var.f10340e;
                        v1Var2.f10495a = null;
                        a3.h hVar3 = i1Var.f10342g;
                        String str8 = hVar3.f100j;
                        String str9 = hVar3.f100j;
                        if (str8.length() > 0) {
                            if (i1Var.f()) {
                                v1Var2.f10495a = null;
                                if (str9.length() > 0 && (e11 = i1Var.e()) != null) {
                                    int intValue3 = e11.intValue();
                                    i1Var.q(intValue3, intValue3);
                                }
                            } else {
                                v1Var2.f10495a = null;
                                if (str9.length() > 0 && (d10 = i1Var.d()) != null) {
                                    int intValue4 = d10.intValue();
                                    i1Var.q(intValue4, intValue4);
                                }
                            }
                        }
                        return zVar;
                    case 4:
                        i1Var.j();
                        return zVar;
                    case z.b.f14099j /* 5 */:
                        i1Var.l();
                        return zVar;
                    case z.b.f14098h /* 6 */:
                        i1Var.o();
                        return zVar;
                    case 7:
                        i1Var.n();
                        return zVar;
                    case 8:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            if (i1Var.f()) {
                                i1Var.o();
                            } else {
                                i1Var.n();
                            }
                        }
                        return zVar;
                    case 9:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            if (i1Var.f()) {
                                i1Var.n();
                            } else {
                                i1Var.o();
                            }
                        }
                        return zVar;
                    case 10:
                        if (i1Var.f10342g.f100j.length() > 0 && (p0Var = i1Var.f10338c) != null) {
                            int g4 = i1Var.g(p0Var, -1);
                            i1Var.q(g4, g4);
                        }
                        return zVar;
                    case 11:
                        if (i1Var.f10342g.f100j.length() > 0 && (p0Var2 = i1Var.f10338c) != null) {
                            int g6 = i1Var.g(p0Var2, 1);
                            i1Var.q(g6, g6);
                        }
                        return zVar;
                    case y0.f5062f /* 12 */:
                    case 48:
                        return zVar;
                    case 13:
                        if (i1Var.f10342g.f100j.length() > 0 && (e2Var = i1Var.i) != null) {
                            int h10 = i1Var.h(e2Var, -1);
                            i1Var.q(h10, h10);
                        }
                        return zVar;
                    case 14:
                        if (i1Var.f10342g.f100j.length() > 0 && (e2Var2 = i1Var.i) != null) {
                            int h11 = i1Var.h(e2Var2, 1);
                            i1Var.q(h11, h11);
                        }
                        return zVar;
                    case z.b.f14100k /* 15 */:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            i1Var.q(0, 0);
                        }
                        return zVar;
                    case 16:
                        i1Var.f10340e.f10495a = null;
                        a3.h hVar4 = i1Var.f10342g;
                        if (hVar4.f100j.length() > 0) {
                            int length = hVar4.f100j.length();
                            i1Var.q(length, length);
                        }
                        return zVar;
                    case 17:
                        q1Var.f4954b.i(false);
                        return zVar;
                    case 18:
                        q1Var.f4954b.v();
                        return zVar;
                    case 19:
                        q1Var.f4954b.k();
                        return zVar;
                    case 20:
                        List a12 = i1Var.a(new g9.f(i11));
                        if (a12 != null) {
                            q1Var.a(a12);
                        }
                        return zVar;
                    case 21:
                        List a13 = i1Var.a(new g9.f(7));
                        if (a13 != null) {
                            q1Var.a(a13);
                        }
                        return zVar;
                    case 22:
                        List a14 = i1Var.a(new g9.f(8));
                        if (a14 != null) {
                            q1Var.a(a14);
                        }
                        return zVar;
                    case 23:
                        List a15 = i1Var.a(new g9.f(9));
                        if (a15 != null) {
                            q1Var.a(a15);
                        }
                        return zVar;
                    case 24:
                        List a16 = i1Var.a(new g9.f(i10));
                        if (a16 != null) {
                            q1Var.a(a16);
                        }
                        return zVar;
                    case 25:
                        List a17 = i1Var.a(new g9.f(11));
                        if (a17 != null) {
                            q1Var.a(a17);
                        }
                        return zVar;
                    case 26:
                        i1Var.f10340e.f10495a = null;
                        a3.h hVar5 = i1Var.f10342g;
                        if (hVar5.f100j.length() > 0) {
                            i1Var.q(0, hVar5.f100j.length());
                        }
                        return zVar;
                    case 27:
                        i1Var.i();
                        i1Var.p();
                        return zVar;
                    case 28:
                        i1Var.m();
                        i1Var.p();
                        return zVar;
                    case 29:
                        if (i1Var.f10342g.f100j.length() > 0 && (p0Var3 = i1Var.f10338c) != null) {
                            int g10 = i1Var.g(p0Var3, -1);
                            i1Var.q(g10, g10);
                        }
                        i1Var.p();
                        return zVar;
                    case 30:
                        if (i1Var.f10342g.f100j.length() > 0 && (p0Var4 = i1Var.f10338c) != null) {
                            int g11 = i1Var.g(p0Var4, 1);
                            i1Var.q(g11, g11);
                        }
                        i1Var.p();
                        return zVar;
                    case 31:
                        if (i1Var.f10342g.f100j.length() > 0 && (e2Var3 = i1Var.i) != null) {
                            int h12 = i1Var.h(e2Var3, -1);
                            i1Var.q(h12, h12);
                        }
                        i1Var.p();
                        return zVar;
                    case 32:
                        if (i1Var.f10342g.f100j.length() > 0 && (e2Var4 = i1Var.i) != null) {
                            int h13 = i1Var.h(e2Var4, 1);
                            i1Var.q(h13, h13);
                        }
                        i1Var.p();
                        return zVar;
                    case 33:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            i1Var.q(0, 0);
                        }
                        i1Var.p();
                        return zVar;
                    case 34:
                        i1Var.f10340e.f10495a = null;
                        a3.h hVar6 = i1Var.f10342g;
                        if (hVar6.f100j.length() > 0) {
                            int length2 = hVar6.f100j.length();
                            i1Var.q(length2, length2);
                        }
                        i1Var.p();
                        return zVar;
                    case 35:
                        v1 v1Var3 = i1Var.f10340e;
                        v1Var3.f10495a = null;
                        a3.h hVar7 = i1Var.f10342g;
                        String str10 = hVar7.f100j;
                        String str11 = hVar7.f100j;
                        if (str10.length() > 0) {
                            if (i1Var.f()) {
                                v1Var3.f10495a = null;
                                if (str11.length() > 0 && (e12 = i1Var.e()) != null) {
                                    int intValue5 = e12.intValue();
                                    i1Var.q(intValue5, intValue5);
                                }
                            } else {
                                v1Var3.f10495a = null;
                                if (str11.length() > 0 && (d11 = i1Var.d()) != null) {
                                    int intValue6 = d11.intValue();
                                    i1Var.q(intValue6, intValue6);
                                }
                            }
                        }
                        i1Var.p();
                        return zVar;
                    case 36:
                        v1 v1Var4 = i1Var.f10340e;
                        v1Var4.f10495a = null;
                        a3.h hVar8 = i1Var.f10342g;
                        String str12 = hVar8.f100j;
                        String str13 = hVar8.f100j;
                        if (str12.length() > 0) {
                            if (i1Var.f()) {
                                v1Var4.f10495a = null;
                                if (str13.length() > 0 && (d12 = i1Var.d()) != null) {
                                    int intValue7 = d12.intValue();
                                    i1Var.q(intValue7, intValue7);
                                }
                            } else {
                                v1Var4.f10495a = null;
                                if (str13.length() > 0 && (e13 = i1Var.e()) != null) {
                                    int intValue8 = e13.intValue();
                                    i1Var.q(intValue8, intValue8);
                                }
                            }
                        }
                        i1Var.p();
                        return zVar;
                    case 37:
                        i1Var.j();
                        i1Var.p();
                        return zVar;
                    case 38:
                        i1Var.l();
                        i1Var.p();
                        return zVar;
                    case 39:
                        i1Var.o();
                        i1Var.p();
                        return zVar;
                    case io.twoyi.host.u.f6104h0 /* 40 */:
                        i1Var.n();
                        i1Var.p();
                        return zVar;
                    case 41:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            if (i1Var.f()) {
                                i1Var.o();
                            } else {
                                i1Var.n();
                            }
                        }
                        i1Var.p();
                        return zVar;
                    case 42:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            if (i1Var.f()) {
                                i1Var.n();
                            } else {
                                i1Var.o();
                            }
                        }
                        i1Var.p();
                        return zVar;
                    case 43:
                        i1Var.f10340e.f10495a = null;
                        if (i1Var.f10342g.f100j.length() > 0) {
                            long j22 = i1Var.f10341f;
                            int i18 = r0.f201c;
                            int i19 = (int) (j22 & 4294967295L);
                            i1Var.q(i19, i19);
                        }
                        return zVar;
                    case 44:
                        if (!q1Var.f4957e) {
                            q1Var.a(f0.J(new f3.a(1, "\n")));
                        } else {
                            oVar4.i = q1Var.f4953a.f4769x.f4776j.f4764r.b(q1Var.f4963l);
                        }
                        return zVar;
                    case 45:
                        if (!q1Var.f4957e) {
                            q1Var.a(f0.J(new f3.a(1, "\t")));
                        } else {
                            oVar4.i = false;
                        }
                        return zVar;
                    case 46:
                        h0.k2 k2Var = q1Var.f4960h;
                        if (k2Var != null) {
                            k2Var.a(f3.w.a(i1Var.f10343h, i1Var.f10342g, i1Var.f10341f, 4));
                        }
                        h0.k2 k2Var2 = q1Var.f4960h;
                        if (k2Var2 != null) {
                            d2 d2Var2 = k2Var2.f4874a;
                            if (d2Var2 != null && (d2Var = (d2) d2Var2.i) != null) {
                                k2Var2.f4874a = d2Var;
                                k2Var2.f4876c -= ((f3.w) d2Var2.f409j).f3765a.f100j.length();
                                k2Var2.f4875b = new d2(k2Var2.f4875b, (f3.w) d2Var2.f409j);
                                wVar = (f3.w) d2Var.f409j;
                            } else {
                                wVar = null;
                            }
                            if (wVar != null) {
                                q1Var.f4962k.i(wVar);
                            }
                        }
                        return zVar;
                    case 47:
                        h0.k2 k2Var3 = q1Var.f4960h;
                        if (k2Var3 != null) {
                            d2 d2Var3 = k2Var3.f4875b;
                            if (d2Var3 != null) {
                                k2Var3.f4875b = (d2) d2Var3.i;
                                f3.w wVar4 = (f3.w) d2Var3.f409j;
                                k2Var3.f4874a = new d2(k2Var3.f4874a, wVar4);
                                k2Var3.f4876c = wVar4.f3765a.f100j.length() + k2Var3.f4876c;
                                wVar2 = (f3.w) d2Var3.f409j;
                            } else {
                                wVar2 = null;
                            }
                            if (wVar2 != null) {
                                q1Var.f4962k.i(wVar2);
                            }
                        }
                        return zVar;
                    default:
                        throw new RuntimeException();
                }
            case 9:
                l1.e eVar3 = (l1.e) obj4;
                l1.j jVar2 = (l1.j) obj2;
                k0 k0Var = eVar3.f7163j;
                if (!k0Var.b(obj3)) {
                    eVar3.i.remove(obj3);
                    k0Var.m(obj3, jVar2);
                    return new l1.d(eVar3, obj3, jVar2);
                }
                throw new IllegalArgumentException(("Key " + obj3 + " was used multiple times ").toString());
            case 10:
                Context context = (Context) obj3;
                k0.g gVar2 = (k0.g) obj2;
                u.h hVar9 = (u.h) obj;
                ?? r42 = ((k0.c) obj4).f6702a;
                int size = r42.size();
                int i20 = 0;
                while (i20 < size) {
                    k0.b bVar2 = (k0.b) r42.get(i20);
                    if (bVar2 instanceof k0.d) {
                        k0.d dVar3 = (k0.d) bVar2;
                        a3.a aVar = new a3.a(12, dVar3);
                        if (dVar3.f6704c == 0) {
                            fVar4 = fVar5;
                        } else {
                            fVar4 = new i1.f(-1930700965, true, new m0.j(0, dVar3));
                        }
                        u.h.b(hVar9, aVar, fVar4, new g1(22, dVar3, gVar2), 6);
                    } else if (bVar2 instanceof k0.h) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            k0.h hVar10 = (k0.h) bVar2;
                            if (context != null) {
                                int i21 = hVar10.f6713c;
                                TextClassification textClassification = hVar10.f6712b;
                                int i22 = 23;
                                if (i21 >= 0) {
                                    actions = textClassification.getActions();
                                    RemoteAction remoteAction = (RemoteAction) actions.get(i21);
                                    if (i21 == 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    a3.a aVar2 = new a3.a(14, remoteAction);
                                    if (!z11) {
                                        shouldShowIcon = remoteAction.shouldShowIcon();
                                        if (!shouldShowIcon) {
                                            fVar2 = null;
                                            u.h.b(hVar9, aVar2, fVar2, new a8.c(i22, remoteAction), 6);
                                        }
                                    }
                                    fVar2 = new i1.f(-1261173016, true, new m0.j(2, remoteAction));
                                    u.h.b(hVar9, aVar2, fVar2, new a8.c(i22, remoteAction), 6);
                                } else {
                                    a3.a aVar3 = new a3.a(13, textClassification);
                                    Drawable icon = textClassification.getIcon();
                                    if (icon != null) {
                                        fVar3 = new i1.f(-1123224187, true, new m0.j(i14, icon));
                                    } else {
                                        fVar3 = null;
                                    }
                                    u.h.b(hVar9, aVar3, fVar3, new g1(i22, context, textClassification), 6);
                                }
                            }
                        }
                    } else if (bVar2 instanceof k0.f) {
                        hVar9.f11338a.add(u.b.f11322b);
                    }
                    i20++;
                    fVar5 = null;
                }
                return zVar;
            case 11:
                x8.o oVar5 = (x8.o) obj2;
                j2.x xVar = (j2.x) obj;
                if (((s0.m) obj4).j(xVar.f6360c, (s0.a0) obj3)) {
                    xVar.a();
                    oVar5.i = true;
                }
                return zVar;
            case y0.f5062f /* 12 */:
                s1 s1Var = (s1) obj3;
                u.m mVar = (u.m) obj2;
                u.h hVar11 = (u.h) obj;
                int i23 = ((h0.i1) ((h2) obj4).getValue()).f4842a;
                k1 k1Var = k1.f4867k;
                if ((i23 & 4) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                b1.q(hVar11, mVar, k1Var, z12, new o1(s1Var, 5));
                k1 k1Var2 = k1.f4868l;
                if ((i23 & 1) == 1) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                b1.q(hVar11, mVar, k1Var2, z13, new o1(s1Var, i11));
                k1 k1Var3 = k1.f4869m;
                if ((i23 & 2) == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                b1.q(hVar11, mVar, k1Var3, z14, new o1(s1Var, 7));
                k1 k1Var4 = k1.f4870n;
                int i24 = 8;
                if ((i23 & 8) == 8) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                b1.q(hVar11, mVar, k1Var4, z15, new o1(s1Var, i24));
                k1 k1Var5 = k1.f4871o;
                if ((i23 & 16) == 16) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                b1.q(hVar11, mVar, k1Var5, z16, new o1(s1Var, 9));
                return zVar;
            case 13:
                s1 s1Var2 = (s1) obj4;
                u uVar3 = (u) obj3;
                Context context2 = (Context) obj2;
                j0.a aVar4 = (j0.a) obj;
                aVar4.a();
                g0 g0Var = aVar4.f6254a;
                k1 k1Var6 = k1.f4867k;
                boolean f13 = s1Var2.f();
                g1 g1Var = new g1(uVar3, new s0.k1(s1Var2, objArr7 == true ? 1 : 0, i14));
                Resources resources = context2.getResources();
                b8.b0 b0Var2 = new b8.b0(g1Var, objArr6 == true ? 1 : 0, i13);
                if (f13) {
                    g0Var.a(new k0.d(k0.e.f6706a, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, b0Var2));
                }
                k1 k1Var7 = k1.f4867k;
                boolean e16 = s1Var2.e();
                g1 g1Var2 = new g1(uVar3, new s0.k1(s1Var2, objArr5 == true ? 1 : 0, i13));
                Resources resources2 = context2.getResources();
                b8.b0 b0Var3 = new b8.b0(g1Var2, objArr4 == true ? 1 : 0, i13);
                if (e16) {
                    g0Var.a(new k0.d(k0.e.f6707b, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, b0Var3));
                }
                k1 k1Var8 = k1.f4867k;
                boolean g12 = s1Var2.g();
                g1 g1Var3 = new g1(uVar3, new s0.k1(s1Var2, objArr3 == true ? 1 : 0, i12));
                Resources resources3 = context2.getResources();
                b8.b0 b0Var4 = new b8.b0(g1Var3, objArr2 == true ? 1 : 0, i13);
                if (g12) {
                    g0Var.a(new k0.d(k0.e.f6708c, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, b0Var4));
                }
                k1 k1Var9 = k1.f4867k;
                boolean h14 = s1Var2.h();
                o1 o1Var = new o1(s1Var2, i10);
                o1 o1Var2 = new o1(s1Var2, 11);
                Resources resources4 = context2.getResources();
                b8.b0 b0Var5 = new b8.b0(o1Var2, o1Var, i13);
                if (h14) {
                    g0Var.a(new k0.d(k0.e.f6709d, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, b0Var5));
                }
                k1 k1Var10 = k1.f4867k;
                boolean d14 = s1Var2.d();
                o1 o1Var3 = new o1(s1Var2, 12);
                Resources resources5 = context2.getResources();
                b8.b0 b0Var6 = new b8.b0(o1Var3, objArr == true ? 1 : 0, i13);
                if (d14) {
                    g0Var.a(new k0.d(k0.e.f6710e, resources5.getString(R.string.autofill), 0, b0Var6));
                }
                aVar4.a();
                return zVar;
            case 14:
                u0.d2 d2Var4 = (u0.d2) obj3;
                m9.x.s((u) obj4, null, new u0.g1(d2Var4, ((Float) obj).floatValue(), null), 3).u(new u0.d1(d2Var4, (w8.a) obj2, i14));
                return zVar;
            case z.b.f14100k /* 15 */:
                return d(obj);
            case 16:
                return e(obj);
            case 17:
                return f(obj);
            default:
                w8.c cVar3 = (w8.c) obj4;
                f2 f2Var = (f2) obj2;
                z3 z3Var = (z3) obj;
                x8.j.e(z3Var, "action");
                t1.l.a((t1.l) obj3);
                if (f2Var != null) {
                    ((j1) f2Var).a();
                }
                cVar3.i(z3Var);
                return zVar;
        }
    }

    public /* synthetic */ f(v.h hVar, e3 e3Var, w0 w0Var, k2 k2Var) {
        this.i = 15;
        this.f262j = hVar;
        this.f263k = w0Var;
        this.f264l = k2Var;
    }

    public /* synthetic */ f(w8.c cVar, u0 u0Var, u0 u0Var2) {
        this.i = 4;
        this.f262j = cVar;
        this.f264l = u0Var;
        this.f263k = u0Var2;
    }
}
