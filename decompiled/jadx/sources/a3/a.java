package a3;

import a8.d2;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.RectF;
import android.view.textclassifier.TextClassification;
import b8.d3;
import b8.l2;
import b8.r2;
import f8.h1;
import h0.g2;
import h0.m1;
import h0.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import m9.w0;
import s0.d1;
import s0.e1;
import s0.s1;
import s0.z0;
import u0.e2;
import v.f2;
import x0.l1;
import x0.o1;
import x0.r1;
import x0.u1;
import x0.z1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f81j;

    public /* synthetic */ a(int i, Object obj) {
        this.i = i;
        this.f81j = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x0303, code lost:
    
        if (r10.containsKey(r3) != false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0577, code lost:
    
        if (r2 == null) goto L254;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:363:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.util.Set[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.util.Collection] */
    @Override // w8.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj, Object obj2) {
        boolean h10;
        boolean z10;
        c2.g gVar;
        int i;
        String str;
        int i10;
        Object obj3;
        i8.j jVar;
        Object obj4;
        l1.g gVar2;
        ArrayList arrayList;
        h hVar;
        long j3;
        long j10;
        long j11;
        boolean z11;
        boolean z12;
        int s9;
        float min;
        boolean z13;
        char c6;
        char c10;
        int i11 = this.i;
        float f4 = w0.k.f12885f;
        char c11 = 7;
        w0 w0Var = null;
        r5 = null;
        r5 = null;
        r5 = null;
        o9.r rVar = null;
        m9.f fVar = null;
        r0 r0Var = null;
        switch (i11) {
            case z8.a.f14477a /* 0 */:
                m0 m0Var = (m0) this.f81j;
                u1.c D = v1.c0.D((RectF) obj);
                u1.c D2 = v1.c0.D((RectF) obj2);
                switch (m0Var.i) {
                    case z8.a.f14477a /* 0 */:
                        h10 = D.h(D2);
                        break;
                    default:
                        h10 = D2.a(D.c());
                        break;
                }
                return Boolean.valueOf(h10);
            case 1:
                ((Integer) obj2).getClass();
                r2.d((h1) this.f81j, (x0.e0) obj, x0.p.F(1));
                return i8.z.f5578a;
            case 2:
                l2 l2Var = (l2) this.f81j;
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    Boolean bool = l2Var.f1827f;
                    if (bool == null) {
                        e0Var.X(1011015890);
                        e0Var.p(false);
                    } else {
                        e0Var.X(1011015891);
                        if (bool.booleanValue()) {
                            gVar = d3.a();
                        } else {
                            gVar = (c2.g) d3.f1657h.getValue();
                        }
                        u0.g0.b(gVar, null, y1.j(o1.n.f8475a, 13), l2Var.f1824c, e0Var, 432);
                        e0Var.p(false);
                    }
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 3:
                z.e eVar = (z.e) this.f81j;
                m3.c cVar = (m3.c) obj;
                m3.a aVar = (m3.a) obj2;
                if (m3.a.h(aVar.f7541a) == Integer.MAX_VALUE) {
                    y.b.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int h11 = m3.a.h(aVar.f7541a);
                int L = h11 - (cVar.L(eVar.a()) * 3);
                int i12 = L / 4;
                int i13 = L % 4;
                ArrayList arrayList2 = new ArrayList(4);
                for (int i14 = 0; i14 < 4; i14++) {
                    if (i14 < i13) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    arrayList2.add(Integer.valueOf(i + i12));
                }
                int size = arrayList2.size();
                int[] iArr = new int[size];
                int size2 = arrayList2.size();
                int i15 = 0;
                int i16 = 0;
                while (i15 < size2) {
                    Object obj5 = arrayList2.get(i15);
                    i15++;
                    iArr[i16] = ((Number) obj5).intValue();
                    i16++;
                }
                int[] iArr2 = new int[size];
                eVar.c(cVar, h11, iArr, m3.m.i, iArr2);
                return new d2(iArr, iArr2);
            case 4:
                c7.k kVar = (c7.k) this.f81j;
                int intValue2 = ((Integer) obj).intValue();
                Throwable th = (Throwable) obj2;
                d7.o oVar = d7.o.f3060a;
                if (d7.o.c(th, intValue2, kVar.f2568p, 1000L) != null) {
                    str = ", retrying";
                } else {
                    str = "";
                }
                kVar.f2559f.q(new a7.o("LLM attempt " + intValue2 + " failed" + str + ": " + th.getMessage(), null));
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                char[] cArr = (char[]) this.f81j;
                CharSequence charSequence = (CharSequence) obj;
                int intValue3 = ((Integer) obj2).intValue();
                x8.j.e(charSequence, "$this$DelimitedRangesSequence");
                int G0 = f9.l.G0(charSequence, cArr, intValue3, false);
                if (G0 < 0) {
                    return null;
                }
                return new i8.j(Integer.valueOf(G0), 1);
            case z.b.f14098h /* 6 */:
                List list = (List) this.f81j;
                CharSequence charSequence2 = (CharSequence) obj;
                int intValue4 = ((Integer) obj2).intValue();
                x8.j.e(charSequence2, "$this$DelimitedRangesSequence");
                if (list.size() == 1) {
                    String str2 = (String) j8.m.w0(list);
                    int F0 = f9.l.F0(charSequence2, str2, intValue4, false, 4);
                    if (F0 >= 0) {
                        jVar = new i8.j(Integer.valueOf(F0), str2);
                        if (jVar == null) {
                            return null;
                        }
                        return new i8.j(jVar.i, Integer.valueOf(((String) jVar.f5570j).length()));
                    }
                    jVar = null;
                    if (jVar == null) {
                    }
                } else {
                    if (intValue4 < 0) {
                        i10 = 0;
                    } else {
                        i10 = intValue4;
                    }
                    c9.b bVar = new c9.b(i10, charSequence2.length(), 1);
                    int i17 = bVar.f2607k;
                    int i18 = bVar.f2606j;
                    if (charSequence2 instanceof String) {
                        if ((i17 > 0 && i10 <= i18) || (i17 < 0 && i18 <= i10)) {
                            int i19 = i10;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str3 = (String) obj4;
                                        if (f9.s.q0(0, i19, str3.length(), str3, (String) charSequence2, false)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str4 = (String) obj4;
                                if (str4 != null) {
                                    jVar = new i8.j(Integer.valueOf(i19), str4);
                                } else if (i19 != i18) {
                                    i19 += i17;
                                }
                            }
                        }
                        jVar = null;
                        if (jVar == null) {
                        }
                    } else {
                        if ((i17 > 0 && i10 <= i18) || (i17 < 0 && i18 <= i10)) {
                            int i20 = i10;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str5 = (String) obj3;
                                        if (f9.l.K0(str5, 0, charSequence2, i20, str5.length(), false)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                String str6 = (String) obj3;
                                if (str6 != null) {
                                    jVar = new i8.j(Integer.valueOf(i20), str6);
                                } else if (i20 != i18) {
                                    i20 += i17;
                                }
                            }
                            if (jVar == null) {
                            }
                        }
                        jVar = null;
                        if (jVar == null) {
                        }
                    }
                }
            case 7:
                Long l2 = (Long) obj2;
                if (!e1.a((d1) this.f81j, l2.longValue())) {
                    return null;
                }
                return l2;
            case 8:
                ((Integer) obj2).getClass();
                y0.k((s1) this.f81j, (x0.e0) obj, x0.p.F(1));
                return i8.z.f5578a;
            case 9:
                ((m1) this.f81j).e(((u1.b) obj2).f11842a);
                return i8.z.f5578a;
            case 10:
                ((Integer) obj2).getClass();
                ((g2) this.f81j).a(x0.p.F(1), (x0.e0) obj);
                return i8.z.f5578a;
            case 11:
                l1.b bVar2 = (l1.b) obj;
                List list2 = (List) ((w8.e) this.f81j).h(bVar2, obj2);
                int size3 = list2.size();
                for (int i21 = 0; i21 < size3; i21++) {
                    Object obj6 = list2.get(i21);
                    if (obj6 != null && (gVar2 = bVar2.f7153j) != null && !gVar2.d(obj6)) {
                        throw new IllegalArgumentException(("item at index " + i21 + " can't be saved: " + obj6).toString());
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case y0.f5062f /* 12 */:
                k0.d dVar = (k0.d) this.f81j;
                x0.e0 e0Var2 = (x0.e0) obj;
                ((Integer) obj2).getClass();
                e0Var2.X(666084174);
                String str7 = dVar.f6703b;
                e0Var2.p(false);
                return str7;
            case 13:
                TextClassification textClassification = (TextClassification) this.f81j;
                x0.e0 e0Var3 = (x0.e0) obj;
                ((Integer) obj2).intValue();
                e0Var3.X(950061013);
                String valueOf = String.valueOf(textClassification.getLabel());
                e0Var3.p(false);
                return valueOf;
            case 14:
                RemoteAction remoteAction = (RemoteAction) this.f81j;
                x0.e0 e0Var4 = (x0.e0) obj;
                ((Integer) obj2).intValue();
                e0Var4.X(-1376593684);
                String obj7 = remoteAction.getTitle().toString();
                e0Var4.p(false);
                return obj7;
            case z.b.f14100k /* 15 */:
                m1.w wVar = (m1.w) this.f81j;
                Set set = (Set) obj;
                AtomicReference atomicReference = wVar.f7522b;
                while (true) {
                    Object obj8 = atomicReference.get();
                    if (obj8 == null) {
                        arrayList = set;
                    } else if (obj8 instanceof Set) {
                        arrayList = io.twoyi.f0.K(new Set[]{obj8, set});
                    } else if (obj8 instanceof List) {
                        arrayList = j8.m.u0((Collection) obj8, io.twoyi.f0.J(set));
                    } else {
                        x0.k.b("Unexpected notification");
                        throw new RuntimeException();
                    }
                    while (!atomicReference.compareAndSet(obj8, arrayList)) {
                        if (atomicReference.get() != obj8) {
                            break;
                        }
                    }
                    if (wVar.b()) {
                        wVar.f7521a.i(new a8.c(24, wVar));
                    }
                    return i8.z.f5578a;
                    break;
                }
            case 16:
                q9.p pVar = (q9.p) this.f81j;
                int intValue5 = ((Integer) obj).intValue();
                m8.f fVar2 = (m8.f) obj2;
                m8.g key = fVar2.getKey();
                m8.f s10 = pVar.f9789m.s(key);
                if (key != m9.r.f7731j) {
                    if (fVar2 != s10) {
                        intValue5 = Integer.MIN_VALUE;
                    }
                    intValue5++;
                } else {
                    w0 w0Var2 = (w0) s10;
                    w0 w0Var3 = (w0) fVar2;
                    while (w0Var3 != null) {
                        if (w0Var3 == w0Var2 || !(w0Var3 instanceof r9.p)) {
                            w0Var = w0Var3;
                            if (w0Var == w0Var2) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + w0Var + ", expected child of " + w0Var2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                        } else {
                            m9.j jVar2 = (m9.j) m9.d1.f7685j.get((r9.p) w0Var3);
                            if (jVar2 != null) {
                                w0Var3 = jVar2.getParent();
                            } else {
                                w0Var3 = null;
                            }
                        }
                    }
                    if (w0Var == w0Var2) {
                    }
                }
                return Integer.valueOf(intValue5);
            case 17:
                ((Integer) obj2).getClass();
                ((r.d0) this.f81j).a(x0.p.F(1), (x0.e0) obj);
                return i8.z.f5578a;
            case 18:
                x8.r rVar2 = (x8.r) this.f81j;
                ((j2.x) obj).a();
                rVar2.i = ((u1.b) obj2).f11842a;
                return i8.z.f5578a;
            case 19:
                z0 z0Var = (z0) this.f81j;
                j0.a aVar2 = (j0.a) obj;
                Context context = (Context) obj2;
                i8.j e10 = z0Var.e();
                if (e10 != null) {
                    hVar = (h) e10.i;
                } else {
                    hVar = null;
                }
                if (e10 != null) {
                    r0Var = (r0) e10.f5570j;
                }
                s0.v.a(aVar2, context, false, hVar, r0Var, z0Var.f10542x, new b8.j(26, z0Var, context));
                return i8.z.f5578a;
            case 20:
                n2.u uVar = (n2.u) this.f81j;
                n2.u c12 = ((s0.o) obj).c();
                n2.u c13 = ((s0.o) obj2).c();
                long j12 = 0;
                if (c12 != null) {
                    j3 = uVar.m(c12, 0L);
                    j10 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) + ((int) (c12.N() & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32)) + ((int) (c12.N() >> 32))) << 32);
                } else {
                    j3 = 0;
                    j10 = 0;
                }
                if (c13 != null) {
                    j12 = uVar.m(c13, 0L);
                    j11 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)) + ((int) (c13.N() & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 >> 32)) + ((int) (c13.N() >> 32))) << 32);
                } else {
                    j11 = 0;
                }
                int i22 = (int) (j10 & 4294967295L);
                int i23 = (int) (j3 & 4294967295L);
                float intBitsToFloat = Float.intBitsToFloat(i22) - Float.intBitsToFloat(i23);
                int i24 = (int) (j10 >> 32);
                int i25 = (int) (j3 >> 32);
                float intBitsToFloat2 = Float.intBitsToFloat(i24) - Float.intBitsToFloat(i25);
                int i26 = (int) (j11 & 4294967295L);
                int i27 = (int) (j12 & 4294967295L);
                float intBitsToFloat3 = Float.intBitsToFloat(i26) - Float.intBitsToFloat(i27);
                int i28 = (int) (j11 >> 32);
                int i29 = (int) (j12 >> 32);
                float intBitsToFloat4 = Float.intBitsToFloat(i28) - Float.intBitsToFloat(i29);
                float max = Math.max(w0.k.f12885f, Math.min(Float.intBitsToFloat(i22), Float.intBitsToFloat(i26)) - Math.max(Float.intBitsToFloat(i23), Float.intBitsToFloat(i27)));
                float max2 = Math.max(w0.k.f12885f, Math.min(Float.intBitsToFloat(i24), Float.intBitsToFloat(i28)) - Math.max(Float.intBitsToFloat(i25), Float.intBitsToFloat(i29)));
                if (max < intBitsToFloat * 0.5f && max < intBitsToFloat3 * 0.5f) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (max2 < intBitsToFloat2 * 0.5f && max2 < intBitsToFloat4 * 0.5f) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (z11 && z12) {
                    s9 = io.twoyi.f0.s(Float.valueOf(Float.intBitsToFloat(i25)), Float.valueOf(Float.intBitsToFloat(i29)));
                } else {
                    s9 = io.twoyi.f0.s(Float.valueOf(Float.intBitsToFloat(i23)), Float.valueOf(Float.intBitsToFloat(i27)));
                }
                return Integer.valueOf(s9);
            case 21:
                x0.u0 u0Var = (x0.u0) this.f81j;
                m3.k kVar2 = (m3.k) obj;
                m3.k kVar3 = (m3.k) obj2;
                float f10 = u0.q0.f11670a;
                int i30 = kVar3.f7549a;
                int i31 = kVar3.f7552d;
                int i32 = kVar3.f7551c;
                int i33 = kVar3.f7550b;
                int i34 = kVar2.f7551c;
                int i35 = kVar2.f7550b;
                int i36 = kVar2.f7552d;
                int i37 = kVar2.f7549a;
                if (i30 < i34) {
                    if (i32 <= i37) {
                        min = 1.0f;
                    } else if (kVar3.d() != 0) {
                        min = (((Math.min(kVar2.f7551c, i32) + Math.max(i37, i30)) / 2) - i30) / kVar3.d();
                    }
                    if (i33 < i36) {
                        if (i31 <= i35) {
                            f4 = 1.0f;
                        } else if (kVar3.b() != 0) {
                            f4 = (((Math.min(i36, i31) + Math.max(i35, i33)) / 2) - i33) / kVar3.b();
                        }
                    }
                    u0Var.setValue(new v1.u0(v1.c0.i(min, f4)));
                    return i8.z.f5578a;
                }
                min = 0.0f;
                if (i33 < i36) {
                }
                u0Var.setValue(new v1.u0(v1.c0.i(min, f4)));
                return i8.z.f5578a;
            case 22:
                ((Integer) obj2).getClass();
                ((u0.u0) this.f81j).a(x0.p.F(1), (x0.e0) obj);
                return i8.z.f5578a;
            case 23:
                e2 e2Var = e2.f11457k;
                e2 e2Var2 = e2.f11456j;
                u0.d2 d2Var = (u0.d2) this.f81j;
                m3.l lVar = (m3.l) obj;
                float g4 = m3.a.g(((m3.a) obj2).f7541a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                e2 e2Var3 = e2.i;
                linkedHashMap.put(e2Var3, Float.valueOf(g4));
                if (((int) (lVar.f7553a & 4294967295L)) > g4 / 2 && !d2Var.f11435a) {
                    linkedHashMap.put(e2Var, Float.valueOf(g4 / 2.0f));
                }
                int i38 = (int) (lVar.f7553a & 4294967295L);
                if (i38 != 0) {
                    linkedHashMap.put(e2Var2, Float.valueOf(Math.max(w0.k.f12885f, g4 - i38)));
                }
                v0.b0 b0Var = new v0.b0(linkedHashMap);
                int ordinal = ((e2) d2Var.f11438d.f12559h.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        break;
                    } else if (ordinal == 2) {
                        if (!linkedHashMap.containsKey(e2Var)) {
                            if (linkedHashMap.containsKey(e2Var2)) {
                                e2Var = e2Var2;
                            } else {
                                e2Var = e2Var3;
                            }
                        }
                        e2Var2 = e2Var;
                    } else {
                        throw new RuntimeException();
                    }
                    return new i8.j(b0Var, e2Var2);
                }
                e2Var2 = e2Var3;
                return new i8.j(b0Var, e2Var2);
            case 24:
                f2 f2Var = (f2) this.f81j;
                m9.x.s(f2Var.B0(), null, new v.e2(f2Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 25:
                i1.m mVar = (i1.m) this.f81j;
                ((Integer) obj).getClass();
                if (obj2 instanceof x0.f) {
                    x0.f fVar3 = (x0.f) obj2;
                    o.l0 l0Var = mVar.f5463h;
                    if (l0Var == null) {
                        o.l0 l0Var2 = o.s0.f8406a;
                        l0Var = new o.l0();
                        mVar.f5463h = l0Var;
                    }
                    l0Var.j(fVar3);
                    mVar.f5461f.b(fVar3);
                }
                if (obj2 instanceof u1) {
                    mVar.e((u1) obj2);
                }
                if (obj2 instanceof l1) {
                    ((l1) obj2).d();
                }
                return i8.z.f5578a;
            case 26:
                x0.e0 e0Var5 = (x0.e0) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (!e0Var5.O(intValue6 & 1, z13)) {
                    e0Var5.R();
                    return i8.z.f5578a;
                }
                throw null;
            case 27:
                x0.t0 t0Var = (x0.t0) this.f81j;
                Set set2 = (Set) obj;
                synchronized (t0Var.f2837a) {
                    try {
                        o.k0 k0Var = t0Var.f13538b;
                        t.v vVar = new t.v(14, set2, t0Var);
                        x8.v.b(1, vVar);
                        Object[] objArr = k0Var.f8364b;
                        long[] jArr = k0Var.f8363a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i39 = 0;
                            while (true) {
                                long j13 = jArr[i39];
                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i40 = 8 - ((~(i39 - length)) >>> 31);
                                    for (int i41 = 0; i41 < i40; i41++) {
                                        if ((j13 & 255) < 128) {
                                            vVar.i(objArr[(i39 << 3) + i41]);
                                        }
                                        j13 >>= 8;
                                    }
                                    if (i40 != 8) {
                                    }
                                }
                                if (i39 != length) {
                                    i39++;
                                }
                            }
                        }
                        o.l0 l0Var3 = t0Var.f13540d;
                        Object[] objArr2 = l0Var3.f8371b;
                        long[] jArr2 = l0Var3.f8370a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i42 = 0;
                            while (true) {
                                long j14 = jArr2[i42];
                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i43 = 8 - ((~(i42 - length2)) >>> 31);
                                    for (int i44 = 0; i44 < i43; i44++) {
                                        if ((j14 & 255) < 128) {
                                            ((o9.r) objArr2[(i42 << 3) + i44]).n(i8.z.f5578a);
                                        }
                                        j14 >>= 8;
                                    }
                                    if (i43 != 8) {
                                    }
                                }
                                if (i42 != length2) {
                                    i42++;
                                }
                            }
                        }
                        t0Var.f13540d.b();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return i8.z.f5578a;
            case 28:
                r1 r1Var = (r1) this.f81j;
                Set set3 = (Set) obj;
                synchronized (r1Var.f13511c) {
                    try {
                        if (((o1) r1Var.f13528u.getValue()).compareTo(o1.f13478m) >= 0) {
                            o.l0 l0Var4 = r1Var.f13516h;
                            if (set3 instanceof y0.d) {
                                o.l0 l0Var5 = ((y0.d) set3).i;
                                Object[] objArr3 = l0Var5.f8371b;
                                long[] jArr3 = l0Var5.f8370a;
                                int length3 = jArr3.length - 2;
                                if (length3 >= 0) {
                                    int i45 = 0;
                                    while (true) {
                                        long j15 = jArr3[i45];
                                        if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i46 = 8 - ((~(i45 - length3)) >>> 31);
                                            for (int i47 = 0; i47 < i46; i47++) {
                                                if ((j15 & 255) < 128) {
                                                    Object obj9 = objArr3[(i45 << 3) + i47];
                                                    if (!(obj9 instanceof m1.b0) || ((m1.b0) obj9).e(1)) {
                                                        l0Var4.a(obj9);
                                                    }
                                                }
                                                j15 >>= 8;
                                            }
                                            if (i46 == 8) {
                                            }
                                        }
                                        if (i45 != length3) {
                                            i45++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj10 : set3) {
                                    if (!(obj10 instanceof m1.b0) || ((m1.b0) obj10).e(1)) {
                                        l0Var4.a(obj10);
                                    }
                                }
                            }
                            fVar = r1Var.y();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (fVar != null) {
                    ((m9.g) fVar).f(i8.z.f5578a);
                }
                return i8.z.f5578a;
            default:
                z1 z1Var = (z1) this.f81j;
                Set set4 = (Set) obj;
                synchronized (z1Var.f2837a) {
                    try {
                        o.l0 l0Var6 = z1Var.f13565d;
                        if (l0Var6 == null) {
                            if (j8.m.h0(set4, z1Var.f13563b)) {
                                rVar = z1Var.f13567f;
                            }
                        } else {
                            Object[] objArr4 = l0Var6.f8371b;
                            long[] jArr4 = l0Var6.f8370a;
                            int length4 = jArr4.length - 2;
                            if (length4 >= 0) {
                                int i48 = 0;
                                while (true) {
                                    long j16 = jArr4[i48];
                                    if ((((~j16) << c11) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i49 = 8 - ((~(i48 - length4)) >>> 31);
                                        int i50 = 0;
                                        while (true) {
                                            if (i50 < i49) {
                                                if ((j16 & 255) < 128) {
                                                    c10 = c11;
                                                    if (set4.contains(objArr4[(i48 << 3) + i50])) {
                                                        rVar = z1Var.f13567f;
                                                    }
                                                } else {
                                                    c10 = c11;
                                                }
                                                j16 >>= 8;
                                                i50++;
                                                c11 = c10;
                                            } else {
                                                c6 = c11;
                                                if (i49 != 8) {
                                                }
                                            }
                                        }
                                    } else {
                                        c6 = c11;
                                    }
                                    if (i48 != length4) {
                                        i48++;
                                        c11 = c6;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                if (rVar != null) {
                    rVar.n(i8.z.f5578a);
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ a(c0.a aVar, z.e eVar) {
        this.i = 3;
        this.f81j = eVar;
    }

    public /* synthetic */ a(Object obj, int i, int i10) {
        this.i = i10;
        this.f81j = obj;
    }
}
