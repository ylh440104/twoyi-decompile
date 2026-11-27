package a8;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.textclassifier.TextClassification;
import f8.g1;
import f8.i4;
import f8.w3;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g1 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f457j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f458k;

    public /* synthetic */ g1(int i, Object obj, Object obj2) {
        this.i = i;
        this.f458k = obj;
        this.f457j = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0219  */
    /* JADX WARN: Type inference failed for: r13v33, types: [w8.c, o8.i] */
    @Override // w8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        w8.c cVar;
        String[] names;
        String str;
        a3.h hVar;
        ActivityOptions pendingIntentBackgroundActivityStartMode;
        List list;
        int i;
        long s9;
        long j3;
        long j10;
        h0.e2 d6;
        h0.c1 c1Var;
        a3.h hVar2;
        int i10 = this.i;
        j8.u uVar = j8.u.i;
        n1.i iVar = null;
        Object[] objArr = 0;
        int i11 = 0;
        int i12 = 1;
        i8.z zVar = i8.z.f5578a;
        Object obj = this.f457j;
        Object obj2 = this.f458k;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                ((j1) obj2).f516e.f((String) obj);
                return zVar;
            case 1:
                b8.j1 j1Var = (b8.j1) obj2;
                String str2 = (String) obj;
                if (j1Var != null && (cVar = (w8.c) j1Var.f1774d) != null) {
                    cVar.i(str2);
                }
                return zVar;
            case 2:
                x9.e eVar = (x9.e) obj2;
                aa.c cVar2 = (aa.c) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                aa.j jVar = cVar2.f804a;
                ba.l.h(cVar2, eVar);
                int d10 = eVar.d();
                for (int i13 = 0; i13 < d10; i13++) {
                    List i14 = eVar.i(i13);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : i14) {
                        if (obj3 instanceof aa.t) {
                            arrayList.add(obj3);
                        }
                    }
                    aa.t tVar = (aa.t) (arrayList.size() == 1 ? arrayList.get(0) : null);
                    if (tVar != null && (names = tVar.names()) != null) {
                        for (String str3 : names) {
                            String str4 = x8.j.a(eVar.c(), x9.g.f13847c) ? "enum value" : "property";
                            if (!linkedHashMap.containsKey(str3)) {
                                linkedHashMap.put(str3, Integer.valueOf(i13));
                            } else {
                                String str5 = "The suggested name '" + str3 + "' for " + str4 + ' ' + eVar.e(i13) + " is already one of the names for " + str4 + ' ' + eVar.e(((Number) j8.x.S(linkedHashMap, str3)).intValue()) + " in " + eVar;
                                x8.j.e(str5, "message");
                                throw new IllegalArgumentException(str5);
                            }
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? uVar : linkedHashMap;
            case 3:
                c0.t tVar2 = (c0.t) obj;
                c0.g gVar = (c0.g) ((x0.v) obj2).getValue();
                return new c0.h(tVar2, gVar, new ba.n((c9.d) tVar2.f2238d.f1385f.getValue(), gVar));
            case 4:
                return new d0.w0((l1.g) obj2, uVar, (l1.c) obj);
            case z.b.f14099j /* 5 */:
                final d8.g gVar2 = (d8.g) obj2;
                final String str6 = (String) obj;
                File file = gVar2.f3143a;
                if (file.exists()) {
                    List d11 = gVar2.d();
                    HashSet hashSet = new HashSet();
                    Iterator it = d11.iterator();
                    while (it.hasNext()) {
                        f8.g1 g1Var = ((f8.u) it.next()).f4170d;
                        if (g1Var != null) {
                            if (g1Var.f4049f.length() <= 0 || g1Var.f4050g) {
                                g1Var = null;
                            }
                            if (g1Var != null) {
                                str = g1Var.f4049f;
                                if (str == null) {
                                    hashSet.add(str);
                                }
                            }
                        }
                        str = null;
                        if (str == null) {
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = d11.iterator();
                    while (it2.hasNext()) {
                        f8.g1 g1Var2 = ((f8.u) it2.next()).f4170d;
                        if (g1Var2 != null) {
                            arrayList2.add(g1Var2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i15 = 0;
                    while (i15 < size) {
                        Object obj4 = arrayList2.get(i15);
                        i15++;
                        f8.g1 g1Var3 = (f8.g1) obj4;
                        boolean z10 = g1Var3.f4050g;
                        String str7 = g1Var3.f4049f;
                        if (z10 && str7.length() > 0 && !hashSet.contains(str7)) {
                            arrayList3.add(obj4);
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList4 = new ArrayList();
                    int size2 = arrayList3.size();
                    while (i11 < size2) {
                        Object obj5 = arrayList3.get(i11);
                        i11++;
                        if (hashSet2.add(((f8.g1) obj5).f4049f)) {
                            arrayList4.add(obj5);
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        final long currentTimeMillis = System.currentTimeMillis();
                        o4.a.H(file, j8.m.q0(arrayList4, "", null, null, new w8.c() { // from class: d8.f
                            @Override // w8.c
                            public final Object i(Object obj6) {
                                g1 g1Var4 = (g1) obj6;
                                x8.j.e(g1Var4, "task");
                                return z8.a.k(na.d.L(g1Var4.f4044a, g1Var4.f4045b, false, str6, false, g1Var4.f4049f, 16), gVar2.f3146d.getAndIncrement(), currentTimeMillis).concat("\n");
                            }
                        }, 30));
                        Log.i(d8.g.f3142g, "settled " + arrayList4.size() + " unfinished task(s)");
                    }
                }
                return zVar;
            case z.b.f14098h /* 6 */:
                m9.x.s((m9.u) obj2, null, new b8.w2((t.t1) obj, objArr == true ? 1 : 0, i12), 3);
                return zVar;
            case 7:
                ((w8.c) obj2).i(((List) obj).get(0));
                return zVar;
            case 8:
                return Boolean.valueOf(((t.t1) obj2).f10912a.g() < ((x0.a1) obj).g() + (-96));
            case 9:
                t1.l lVar = (t1.l) obj2;
                a3.s0 s0Var = e8.l.f3504a;
                if (((Boolean) ((x0.u0) obj).getValue()).booleanValue()) {
                    t1.l.a(lVar);
                }
                return zVar;
            case 10:
                ((w8.c) obj2).i(new f8.u2(((f8.j0) obj).f4080a));
                return zVar;
            case 11:
                ((x0.u0) obj).setValue(Boolean.FALSE);
                ((w8.c) obj2).i(f8.g2.f4051a);
                return zVar;
            case h0.y0.f5062f /* 12 */:
                ((w8.c) obj2).i(new w3((i4) obj));
                return zVar;
            case 13:
                ((w8.c) obj2).i((f8.y0) obj);
                return zVar;
            case 14:
                ((q2.q0) obj2).a((String) obj);
                return zVar;
            case z.b.f14100k /* 15 */:
                Activity activity = (Activity) obj;
                z8.a.I((Context) obj2);
                if (activity != null) {
                    activity.recreate();
                }
                return zVar;
            case 16:
                return ((f9.j) obj2).b((CharSequence) obj, 0);
            case 17:
                f3.w wVar = (f3.w) obj2;
                x0.u0 u0Var = (x0.u0) obj;
                if (!a3.r0.b(wVar.f3766b, ((f3.w) u0Var.getValue()).f3766b) || !x8.j.a(wVar.f3767c, ((f3.w) u0Var.getValue()).f3767c)) {
                    u0Var.setValue(wVar);
                }
                return zVar;
            case 18:
                h0.g2 g2Var = (h0.g2) obj2;
                a3.h hVar3 = (a3.h) obj;
                if (g2Var == null) {
                    return hVar3;
                }
                m1.q qVar = g2Var.f4822c;
                if (qVar.isEmpty()) {
                    hVar = g2Var.f4821b;
                } else {
                    h0.j1 j1Var2 = new h0.j1(g2Var.f4821b);
                    int size3 = qVar.size();
                    for (int i16 = 0; i16 < size3; i16++) {
                        ((w8.c) qVar.get(i16)).i(j1Var2);
                    }
                    hVar = j1Var2.f4849b;
                }
                g2Var.f4821b = hVar;
                return hVar == null ? hVar3 : hVar;
            case 19:
                return ((w8.c) obj2).i((u7.o) obj);
            case 20:
                ((x8.s) obj2).i = ((w8.a) obj).a();
                return zVar;
            case 21:
                return new m3.j(na.d.I(((o0.d) obj2).z0((n2.u) ((w8.a) obj).a())));
            case 22:
                ((k0.d) obj2).f6705d.i((k0.g) obj);
                return zVar;
            case 23:
                Context context = (Context) obj2;
                TextClassification textClassification = (TextClassification) obj;
                String text = textClassification.getText();
                PendingIntent activity2 = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                        activity2.send(pendingIntentBackgroundActivityStartMode.toBundle());
                    } catch (PendingIntent.CanceledException e10) {
                        Log.e("TextClassification", "error sending pendingIntent: " + activity2 + " error: " + e10);
                    }
                } else {
                    activity2.send();
                }
                return zVar;
            case 24:
                x0.e0 e0Var = ((n1.d) obj2).i;
                a1.h hVar4 = e0Var.f13357c;
                a1.g d12 = hVar4.d();
                int i17 = 0;
                while (i17 < hVar4.f32j) {
                    try {
                        if (d12.l(i17)) {
                            Object n7 = d12.n(i17);
                            if (n7 != obj) {
                                x0.u1 u1Var = n7 instanceof x0.u1 ? (x0.u1) n7 : null;
                                if ((u1Var != null ? u1Var.b() : null) == obj) {
                                }
                            }
                            n1.i iVar2 = new n1.i(i17, null);
                            d12.c();
                            iVar = iVar2;
                            if (iVar != null) {
                                int i18 = iVar.f7909a;
                                Integer num = iVar.f7910b;
                                a1.g d13 = hVar4.d();
                                try {
                                    ArrayList f02 = a.a.f0(d13, i18, num);
                                    d13.c();
                                    list = j8.m.u0(f02, e0Var.E());
                                } finally {
                                }
                            } else {
                                list = j8.t.i;
                            }
                            return new n1.a(list, e0Var.C);
                        }
                        int[] iArr = d12.f20b;
                        int b5 = a1.j.b(iArr, i17);
                        int i19 = i17 + 1;
                        if (i19 < d12.f21c) {
                            i = iArr[(i19 * 5) + 4];
                        } else {
                            i = d12.f23e;
                        }
                        int i20 = i - b5;
                        for (int i21 = 0; i21 < i20; i21++) {
                            Object h10 = d12.h(i17, i21);
                            if (h10 != obj) {
                                x0.u1 u1Var2 = h10 instanceof x0.u1 ? (x0.u1) h10 : null;
                                if ((u1Var2 != null ? u1Var2.b() : null) != obj) {
                                }
                            }
                            iVar = new n1.i(i17, Integer.valueOf(i21));
                            if (iVar != null) {
                            }
                            return new n1.a(list, e0Var.C);
                        }
                        i17 = i19;
                    } finally {
                    }
                }
                if (iVar != null) {
                }
                return new n1.a(list, e0Var.C);
            case 25:
                ((o9.g) obj2).n(obj);
                return zVar;
            case 26:
                s0.z0 z0Var = (s0.z0) obj2;
                long j11 = ((m3.l) ((x0.u0) obj).getValue()).f7553a;
                s0.z g4 = z0Var.g();
                if (g4 != null) {
                    h0.o0 f4 = z0Var.f();
                    int i22 = f4 == null ? -1 : s0.a1.f10267a[f4.ordinal()];
                    if (i22 != -1) {
                        if (i22 != 1) {
                            if (i22 != 2) {
                                if (i22 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("SelectionContainer does not support cursor");
                            }
                            s9 = s0.b1.s(z0Var, j11, g4.f10519b);
                        } else {
                            s9 = s0.b1.s(z0Var, j11, g4.f10518a);
                        }
                        return new u1.b(s9);
                    }
                }
                s9 = 9205357640488583168L;
                return new u1.b(s9);
            case 27:
                m9.x.s((m9.u) obj2, null, new c7.j((o8.i) obj, null, 2), 1);
                return zVar;
            case 28:
                s0.s1 s1Var = (s0.s1) obj2;
                long j12 = ((m3.l) ((x0.u0) obj).getValue()).f7553a;
                u1.b o10 = s1Var.o();
                if (o10 != null) {
                    long j13 = o10.f11842a;
                    a3.h s10 = s1Var.s();
                    if (s10 != null && s10.f100j.length() != 0) {
                        h0.o0 o0Var = (h0.o0) s1Var.f10470s.getValue();
                        int i23 = o0Var == null ? -1 : s0.u1.f10482a[o0Var.ordinal()];
                        if (i23 != -1) {
                            if (i23 == 1 || i23 == 2) {
                                long j14 = s1Var.t().f3766b;
                                int i24 = a3.r0.f201c;
                                j10 = j14 >> 32;
                            } else if (i23 == 3) {
                                long j15 = s1Var.t().f3766b;
                                int i25 = a3.r0.f201c;
                                j10 = j15 & 4294967295L;
                            } else {
                                throw new RuntimeException();
                            }
                            int i26 = (int) j10;
                            h0.c1 c1Var2 = s1Var.f10456d;
                            if (c1Var2 != null && (d6 = c1Var2.d()) != null && (c1Var = s1Var.f10456d) != null && (hVar2 = c1Var.f4748a.f4884a) != null) {
                                int r2 = a.a.r(s1Var.f10454b.j(i26), 0, hVar2.f100j.length());
                                float intBitsToFloat = Float.intBitsToFloat((int) (d6.d(j13) >> 32));
                                a3.p0 p0Var = d6.f4800a;
                                a3.q qVar2 = p0Var.f182b;
                                int d14 = qVar2.d(r2);
                                float e11 = p0Var.e(d14);
                                float f10 = p0Var.f(d14);
                                float q7 = a.a.q(intBitsToFloat, Math.min(e11, f10), Math.max(e11, f10));
                                if (m3.l.a(j12, 0L) || Math.abs(intBitsToFloat - q7) <= ((int) (j12 >> 32)) / 2) {
                                    float f11 = qVar2.f(d14);
                                    j3 = (Float.floatToRawIntBits(q7) << 32) | (Float.floatToRawIntBits(((qVar2.b(d14) - f11) / 2) + f11) & 4294967295L);
                                    return new u1.b(j3);
                                }
                            }
                        }
                    }
                }
                j3 = 9205357640488583168L;
                return new u1.b(j3);
            default:
                t.o oVar = (t.o) obj2;
                p2.i0 i0Var = (p2.i0) obj;
                oVar.E = oVar.f10869z.a(i0Var.i.d(), i0Var.getLayoutDirection(), i0Var);
                return zVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g1(m9.u uVar, w8.c cVar) {
        this.i = 27;
        this.f458k = uVar;
        this.f457j = (o8.i) cVar;
    }
}
