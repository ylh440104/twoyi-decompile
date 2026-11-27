package b8;

import a8.o3;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Path;
import android.net.Uri;
import f8.e4;
import io.twoyi.GuestInstanceClient;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1768j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1769k;

    public /* synthetic */ j(int i, Object obj, Object obj2) {
        this.i = i;
        this.f1768j = obj;
        this.f1769k = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02d3  */
    /* JADX WARN: Type inference failed for: r15v0, types: [w8.a, m8.c] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v5 */
    @Override // w8.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) {
        f8.a aVar;
        d8.h hVar;
        f8.b0 d3Var;
        long j3;
        a3.j0 j0Var;
        a3.j0 j0Var2;
        a3.j0 j0Var3;
        a3.q0 b5;
        a3.q0 b10;
        a3.q0 b11;
        a3.h hVar2;
        a3.p0 p0Var;
        v1.i i;
        a3.o0 o0Var;
        long j10;
        int i10 = this.i;
        int i11 = 2;
        float f4 = w0.k.f12885f;
        int i12 = 3;
        int i13 = 5;
        int i14 = 9;
        char c6 = ' ';
        int i15 = 4;
        long j11 = 0;
        int i16 = 6;
        ?? r15 = 0;
        h0.f2 f2Var = null;
        r15 = null;
        a3.j0 j0Var4 = null;
        int i17 = 0;
        int i18 = 1;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                w8.c cVar = (w8.c) this.f1768j;
                Uri uri = (Uri) this.f1769k;
                if (((Boolean) obj).booleanValue()) {
                    cVar.i(io.twoyi.f0.J(uri));
                }
                return i8.z.f5578a;
            case 1:
                List list = (List) this.f1768j;
                x0.h2 h2Var = (x0.h2) this.f1769k;
                x1.e eVar = (x1.e) obj;
                x8.j.e(eVar, "$this$drawBehind");
                Iterator it = list.iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        v1.i iVar = (v1.i) next;
                        i8.j jVar = (i8.j) g0.f1699g.get(i19);
                        float floatValue = ((Number) jVar.i).floatValue();
                        float floatValue2 = ((Number) jVar.f5570j).floatValue();
                        x1.e eVar2 = eVar;
                        long d6 = eVar2.d();
                        char c10 = c6;
                        float floatValue3 = ((Number) h2Var.getValue()).floatValue();
                        iVar.h();
                        Path path = iVar.f12644a;
                        Object obj2 = r15;
                        iVar.i(1);
                        v1.i.b(iVar, p4.d.c(j11, d6));
                        float intBitsToFloat = Float.intBitsToFloat((int) (d6 >> c10));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (d6 & 4294967295L));
                        float f10 = i11;
                        float f11 = intBitsToFloat + intBitsToFloat2;
                        float f12 = f10 * f11;
                        float min = Math.min(intBitsToFloat, intBitsToFloat2);
                        Iterator it2 = it;
                        float b12 = g0.b(floatValue, min, f12, floatValue3, f4);
                        float b13 = g0.b(floatValue, min, f12, floatValue3, intBitsToFloat);
                        float b14 = g0.b(floatValue, min, f12, floatValue3, f11);
                        float f13 = (f10 * intBitsToFloat) + intBitsToFloat2;
                        x0.h2 h2Var2 = h2Var;
                        float b15 = g0.b(floatValue, min, f12, floatValue3, f13);
                        float f14 = 128;
                        int max = Math.max(2, z8.a.S((f14 * intBitsToFloat) / f12));
                        int max2 = Math.max(2, z8.a.S((f14 * intBitsToFloat2) / f12));
                        path.moveTo(b12, b12);
                        int i21 = 0;
                        while (i21 < max) {
                            float f15 = intBitsToFloat;
                            float f16 = (i21 * f15) / max;
                            iVar.e(Math.min(Math.max(f16, b12), f15 - b13), g0.b(floatValue, min, f12, floatValue3, f16));
                            i21++;
                            intBitsToFloat = f15;
                            f11 = f11;
                        }
                        float f17 = intBitsToFloat;
                        float f18 = f11;
                        int i22 = 0;
                        while (i22 < max2) {
                            float f19 = (i22 * intBitsToFloat2) / max2;
                            iVar.e(f17 - g0.b(floatValue, min, f12, floatValue3, f17 + f19), Math.min(Math.max(f19, b13), intBitsToFloat2 - b14));
                            i22++;
                            b13 = b13;
                        }
                        for (int i23 = 0; i23 < max; i23++) {
                            float f20 = (i23 * f17) / max;
                            iVar.e(Math.min(Math.max(f17 - f20, b15), f17 - b14), intBitsToFloat2 - g0.b(floatValue, min, f12, floatValue3, f18 + f20));
                        }
                        for (int i24 = 0; i24 < max2; i24++) {
                            float f21 = (intBitsToFloat2 * i24) / max2;
                            iVar.e(g0.b(floatValue, min, f12, floatValue3, f13 + f21), Math.min(Math.max(intBitsToFloat2 - f21, b12), intBitsToFloat2 - b15));
                        }
                        path.close();
                        x1.e.B(eVar2, iVar, v1.u.b(floatValue2, v1.u.f12689b), w0.k.f12885f, null, 60);
                        eVar = eVar2;
                        c6 = c10;
                        r15 = obj2;
                        i19 = i20;
                        it = it2;
                        h2Var = h2Var2;
                        i11 = 2;
                        f4 = w0.k.f12885f;
                        j11 = 0;
                    } else {
                        Throwable th = r15;
                        io.twoyi.f0.a0();
                        throw th;
                    }
                }
                return i8.z.f5578a;
            case 2:
                f8.h0 h0Var = (f8.h0) this.f1768j;
                x0.h2 h2Var3 = (x0.h2) this.f1769k;
                x1.e eVar3 = (x1.e) obj;
                x8.j.e(eVar3, "$this$Canvas");
                long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar3.d() >> 32)) * h0Var.f4056a) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar3.d() & 4294967295L)) * h0Var.f4057b) & 4294967295L);
                float f22 = 14;
                float t2 = (eVar3.t(f22) * ((Number) h2Var3.getValue()).floatValue()) + eVar3.t(f22);
                long j12 = g8.a.f4600s;
                x1.e.W(eVar3, v1.u.b(1.0f - ((Number) h2Var3.getValue()).floatValue(), j12), t2, floatToRawIntBits, new x1.h(eVar3.t(3), w0.k.f12885f, 0, 0, null, 30), 104);
                x1.e.W(eVar3, v1.u.b(0.85f, v1.u.f12690c), eVar3.t(9), floatToRawIntBits, null, 120);
                x1.e.W(eVar3, j12, eVar3.t(6), floatToRawIntBits, null, 120);
                return i8.z.f5578a;
            case 3:
                int i25 = 0;
                ba.u uVar = (ba.u) this.f1768j;
                c0.l lVar = (c0.l) this.f1769k;
                c0.q q7 = uVar.q(((Integer) obj).intValue());
                int i26 = q7.f2224a;
                List list2 = q7.f2225b;
                ArrayList arrayList = new ArrayList(list2.size());
                int size = list2.size();
                while (i17 < size) {
                    int i27 = (int) ((c0.b) list2.get(i17)).f2131a;
                    arrayList.add(new i8.j(Integer.valueOf(i26), new m3.a(lVar.a(i25, i27))));
                    i26++;
                    i25 += i27;
                    i17++;
                }
                return arrayList;
            case 4:
                c0.l lVar2 = (c0.l) this.f1768j;
                c0.k kVar = (c0.k) this.f1769k;
                int intValue = ((Integer) obj).intValue();
                ba.u uVar2 = lVar2.f2179e;
                int i28 = uVar2.f2083j;
                int w = uVar2.w(intValue);
                return kVar.v(intValue, lVar2.a(0, w), 0, w, kVar.f2170d);
            case z.b.f14099j /* 5 */:
                d0.d dVar = (d0.d) this.f1768j;
                d0.e eVar4 = (d0.e) this.f1769k;
                i8.z zVar = i8.z.f5578a;
                y2.d dVar2 = dVar.w;
                if (dVar2 != null) {
                    dVar2.b();
                }
                dVar.w = null;
                m9.l lVar3 = eVar4.f2831b;
                if (lVar3 != null) {
                    lVar3.U(zVar);
                }
                eVar4.f2831b = null;
                return zVar;
            case z.b.f14098h /* 6 */:
                d0.w0 w0Var = (d0.w0) this.f1768j;
                Object obj3 = this.f1769k;
                w0Var.f2902k.i(obj3);
                return new a5.h(1, w0Var, obj3);
            case 7:
                return new d0.w0((l1.g) this.f1768j, (Map) obj, (l1.c) this.f1769k);
            case 8:
                io.twoyi.host.a aVar2 = (io.twoyi.host.a) this.f1768j;
                x0.u0 u0Var = (x0.u0) this.f1769k;
                io.twoyi.host.a aVar3 = (io.twoyi.host.a) obj;
                if (aVar3 != aVar2) {
                    u0Var.setValue(new e8.i0(aVar3));
                }
                return i8.z.f5578a;
            case 9:
                Context context = (Context) this.f1768j;
                String str = (String) this.f1769k;
                x8.j.e((c5.b) obj, "$this$initializer");
                a8.f2 f2Var2 = new a8.f2(context, i18);
                k6.e eVar5 = d8.g.f3140e;
                x8.j.b(context);
                d8.g h10 = eVar5.h(context, str);
                if (GuestInstanceClient.j(context, str) < 0) {
                    String str2 = (String) f2Var2.i(f8.f0.f4026e);
                    x8.j.e(str2, "reason");
                    h10.f3145c.execute(new a8.c1(i15, h10, str2));
                }
                boolean G = io.twoyi.f0.G(context);
                HashMap hashMap = d8.a.f3089c;
                d8.a A = p6.b.A(context, str);
                c8.a aVar4 = new c8.a(context, str, G);
                d8.c0 c0Var = new d8.c0(context, G, A);
                synchronized (o3.f598a) {
                    try {
                        HashMap hashMap2 = o3.f599b;
                        Object obj4 = hashMap2.get(str);
                        Object obj5 = obj4;
                        if (obj4 == null) {
                            Context applicationContext = context.getApplicationContext();
                            x8.j.d(applicationContext, "getApplicationContext(...)");
                            a8.f3 f3Var = new a8.f3(applicationContext, str);
                            hashMap2.put(str, f3Var);
                            obj5 = f3Var;
                        }
                        aVar = (f8.a) obj5;
                    } finally {
                    }
                }
                a8.m mVar = new a8.m(context, 0);
                HashMap hashMap3 = d8.h.f3148c;
                synchronized (hashMap3) {
                    try {
                        Object obj6 = hashMap3.get(str);
                        if (obj6 == null) {
                            v7.b e10 = v7.b.e(context);
                            v7.a d10 = e10.d(str);
                            if (d10 != null) {
                                d8.h hVar3 = new d8.h(new File(e10.l(d10), "memory.json"));
                                hashMap3.put(str, hVar3);
                                obj6 = hVar3;
                            } else {
                                throw new IllegalStateException("unknown guest instance ".concat(str).toString());
                            }
                        }
                        hVar = (d8.h) obj6;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (G) {
                    f8.z zVar2 = a8.j2.f520f;
                    Context applicationContext2 = context.getApplicationContext();
                    x8.j.b(applicationContext2);
                    int i29 = 0;
                    d3Var = new a8.j2(new a8.g2(new a8.c2(applicationContext2), r15, i29), new a8.g2(str, r15, 1), new a8.f2(applicationContext2, i29));
                } else {
                    int i30 = 1;
                    f8.z zVar3 = a8.d3.f410e;
                    Context applicationContext3 = context.getApplicationContext();
                    i8.o d11 = i8.a.d(new a8.d1(applicationContext3, i30));
                    x8.j.b(applicationContext3);
                    d3Var = new a8.d3(new a8.u0(applicationContext3, str), new a8.c(i30, d11));
                }
                return new e4(aVar4, c0Var, aVar, h10, mVar, hVar, A, d3Var, str, f2Var2);
            case 10:
                x8.r rVar = (x8.r) this.f1768j;
                e4 e4Var = (e4) this.f1769k;
                String str3 = (String) obj;
                if (rVar.i == 0) {
                    rVar.i = ((Number) e4Var.f4013k.a()).longValue();
                }
                e4Var.f(new f8.b2(str3));
                return i8.z.f5578a;
            case 11:
                h0.c1 c1Var = (h0.c1) this.f1768j;
                v1.q qVar = (v1.q) this.f1769k;
                p2.i0 i0Var = (p2.i0) obj;
                i0Var.a();
                if (((Boolean) c1Var.f4765s.getValue()).booleanValue() || ((Boolean) c1Var.f4766t.getValue()).booleanValue()) {
                    x1.e.D(i0Var, qVar, 0L, 0L, w0.k.f12885f, null, null, 0, 126);
                }
                return i8.z.f5578a;
            case h0.y0.f5062f /* 12 */:
                n2.c1 c1Var2 = (n2.c1) obj;
                ArrayList n7 = h0.y0.n((List) this.f1768j, ((h0.e1) this.f1769k).f4799a);
                if (n7 != null) {
                    int size2 = n7.size();
                    while (i17 < size2) {
                        i8.j jVar2 = (i8.j) n7.get(i17);
                        n2.d1 d1Var = (n2.d1) jVar2.i;
                        w8.a aVar5 = (w8.a) jVar2.f5570j;
                        if (aVar5 != null) {
                            j3 = ((m3.j) aVar5.a()).f7547a;
                        } else {
                            j3 = 0;
                        }
                        n2.c1.i(c1Var2, d1Var, j3);
                        i17++;
                    }
                }
                return i8.z.f5578a;
            case 13:
                a3.f fVar = (a3.f) this.f1768j;
                x0.a1 a1Var = ((h0.d1) this.f1769k).f4778b;
                h0.j1 j1Var = (h0.j1) obj;
                a3.o oVar = (a3.o) fVar.f95a;
                a3.q0 b16 = oVar.b();
                if (b16 != null) {
                    j0Var = b16.f195a;
                } else {
                    j0Var = null;
                }
                if ((a1Var.g() & 1) != 0 && (b11 = oVar.b()) != null) {
                    j0Var2 = b11.f196b;
                } else {
                    j0Var2 = null;
                }
                if (j0Var != null) {
                    j0Var2 = j0Var.c(j0Var2);
                }
                if ((2 & a1Var.g()) != 0 && (b10 = oVar.b()) != null) {
                    j0Var3 = b10.f197c;
                } else {
                    j0Var3 = null;
                }
                if (j0Var2 != null) {
                    j0Var3 = j0Var2.c(j0Var3);
                }
                if ((a1Var.g() & 4) != 0 && (b5 = oVar.b()) != null) {
                    j0Var4 = b5.f198d;
                }
                if (j0Var3 != null) {
                    j0Var4 = j0Var3.c(j0Var4);
                }
                j1Var.f4849b = j1Var.f4848a.b(new a5.f(new Object(), fVar, j0Var4, i16));
                return i8.z.f5578a;
            case 14:
                h0.g2 g2Var = (h0.g2) this.f1768j;
                a3.f fVar2 = (a3.f) this.f1769k;
                v1.n0 n0Var = (v1.n0) obj;
                a3.h hVar4 = g2Var.f4821b;
                x0.d1 d1Var2 = g2Var.f4820a;
                a3.p0 p0Var2 = (a3.p0) d1Var2.getValue();
                if (p0Var2 != null && (o0Var = p0Var2.f181a) != null) {
                    hVar2 = o0Var.f168a;
                } else {
                    hVar2 = null;
                }
                if (x8.j.a(hVar4, hVar2) && (p0Var = (a3.p0) d1Var2.getValue()) != null) {
                    a3.q qVar2 = p0Var.f182b;
                    a3.f c11 = h0.g2.c(fVar2, p0Var);
                    if (c11 != null) {
                        int i31 = c11.f97c;
                        int i32 = c11.f96b;
                        i = p0Var.i(i32, i31);
                        u1.c b17 = p0Var.b(i32);
                        int i33 = i31 - 1;
                        u1.c b18 = p0Var.b(i33);
                        if (qVar2.d(i32) == qVar2.d(i33)) {
                            f4 = Math.min(b18.f11844a, b17.f11844a);
                        }
                        i.j(((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(b17.f11845b) & 4294967295L)) ^ (-9223372034707292160L));
                        if (i != null) {
                            f2Var = new h0.f2(i);
                        }
                        if (f2Var != null) {
                            n0Var.n(f2Var);
                            n0Var.f(true);
                        }
                        return i8.z.f5578a;
                    }
                }
                i = null;
                if (i != null) {
                }
                if (f2Var != null) {
                }
                return i8.z.f5578a;
            case z.b.f14100k /* 15 */:
                List list3 = (List) this.f1768j;
                List list4 = (List) this.f1769k;
                n2.c1 c1Var3 = (n2.c1) obj;
                if (list3 != null) {
                    int size3 = list3.size();
                    for (int i34 = 0; i34 < size3; i34++) {
                        i8.j jVar3 = (i8.j) list3.get(i34);
                        n2.c1.i(c1Var3, (n2.d1) jVar3.i, ((m3.j) jVar3.f5570j).f7547a);
                    }
                }
                if (list4 != null) {
                    int size4 = list4.size();
                    while (i17 < size4) {
                        i8.j jVar4 = (i8.j) list4.get(i17);
                        n2.d1 d1Var3 = (n2.d1) jVar4.i;
                        w8.a aVar6 = (w8.a) jVar4.f5570j;
                        if (aVar6 != null) {
                            j10 = ((m3.j) aVar6.a()).f7547a;
                        } else {
                            j10 = 0;
                        }
                        n2.c1.i(c1Var3, d1Var3, j10);
                        i17++;
                    }
                }
                return i8.z.f5578a;
            case 16:
                ((n9.d) this.f1768j).f8259k.removeCallbacks((a8.c1) this.f1769k);
                return i8.z.f5578a;
            case 17:
                r.d0 d0Var = (r.d0) this.f1768j;
                r.b0 b0Var = (r.b0) this.f1769k;
                d0Var.f9862a.b(b0Var);
                d0Var.f9863b.setValue(Boolean.TRUE);
                return new a5.h(i12, d0Var, b0Var);
            case 18:
                m9.x.s((m9.u) this.f1768j, null, new r.b1((r.d1) this.f1769k, null), 1);
                return new Object();
            case 19:
                r.d1 d1Var4 = (r.d1) this.f1768j;
                r.a1 a1Var2 = (r.a1) this.f1769k;
                d1Var4.i.add(a1Var2);
                return new a5.h(i16, d1Var4, a1Var2);
            case 20:
                r.d1 d1Var5 = (r.d1) this.f1768j;
                r.d1 d1Var6 = (r.d1) this.f1769k;
                d1Var5.f9874j.add(d1Var6);
                return new a5.h(i15, d1Var5, d1Var6);
            case 21:
                return new a5.h(i13, (r.d1) this.f1768j, (r.y0) this.f1769k);
            case 22:
                s0.w wVar = (s0.w) obj;
                s0.n.n((o.b0) this.f1768j, (s0.z) this.f1769k, wVar, 0, wVar.f10501f.f181a.f168a.f100j.length());
                return i8.z.f5578a;
            case 23:
                m9.x.s((m9.u) this.f1768j, null, new androidx.lifecycle.e0((q2.z0) this.f1769k, (a3.h) obj, r15, 20), 1);
                return i8.z.f5578a;
            case 24:
                s0.z0 z0Var = (s0.z0) this.f1769k;
                w8.c cVar2 = (w8.c) this.f1768j;
                s0.z zVar4 = (s0.z) obj;
                z0Var.o(zVar4);
                cVar2.i(zVar4);
                return i8.z.f5578a;
            case 25:
                s0.z0 z0Var2 = (s0.z0) this.f1768j;
                u.m mVar2 = (u.m) this.f1769k;
                u.h hVar5 = (u.h) obj;
                h0.k1 k1Var = h0.k1.f4868l;
                boolean j13 = z0Var2.j();
                s0.g0 g0Var = new s0.g0(z0Var2, i13);
                if (j13) {
                    u.h.b(hVar5, new h0.y(i17, k1Var), null, new h0.z(g0Var, mVar2), 14);
                }
                i8.z zVar5 = i8.z.f5578a;
                h0.k1 k1Var2 = h0.k1.f4870n;
                boolean h11 = z0Var2.h();
                s0.g0 g0Var2 = new s0.g0(z0Var2, i16);
                if (!h11) {
                    u.h.b(hVar5, new h0.y(i17, k1Var2), null, new h0.z(g0Var2, mVar2), 14);
                }
                io.twoyi.f0.K(zVar5, zVar5);
                return zVar5;
            case 26:
                s0.z0 z0Var3 = (s0.z0) this.f1768j;
                Context context2 = (Context) this.f1769k;
                j0.a aVar7 = (j0.a) obj;
                aVar7.a();
                o.g0 g0Var3 = aVar7.f6254a;
                h0.k1 k1Var3 = h0.k1.f4867k;
                boolean j14 = z0Var3.j();
                s0.g0 g0Var4 = new s0.g0(z0Var3, 7);
                Resources resources = context2.getResources();
                b0 b0Var2 = new b0(g0Var4, r15, i18);
                if (j14) {
                    g0Var3.a(new k0.d(k0.e.f6707b, resources.getString(R.string.copy), R.attr.actionModeCopyDrawable, b0Var2));
                }
                h0.k1 k1Var4 = h0.k1.f4867k;
                boolean h12 = z0Var3.h();
                s0.g0 g0Var5 = new s0.g0(z0Var3, 8);
                s0.g0 g0Var6 = new s0.g0(z0Var3, i14);
                Resources resources2 = context2.getResources();
                b0 b0Var3 = new b0(g0Var6, g0Var5, i18);
                if (!h12) {
                    g0Var3.a(new k0.d(k0.e.f6709d, resources2.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, b0Var3));
                }
                aVar7.a();
                return i8.z.f5578a;
            case 27:
                ((x.i) this.f1768j).b((x.j) this.f1769k);
                return i8.z.f5578a;
            case 28:
                v1.i iVar2 = (v1.i) this.f1768j;
                v1.q qVar3 = (v1.q) this.f1769k;
                p2.i0 i0Var2 = (p2.i0) obj;
                i0Var2.a();
                x1.e.U(i0Var2, iVar2, qVar3, w0.k.f12885f, null, null, 0, 60);
                return i8.z.f5578a;
            default:
                v1.i0 i0Var3 = (v1.i0) this.f1768j;
                v1.q qVar4 = (v1.q) this.f1769k;
                p2.i0 i0Var4 = (p2.i0) obj;
                i0Var4.a();
                x1.e.U(i0Var4, i0Var3.f12648f, qVar4, w0.k.f12885f, null, null, 0, 60);
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f1768j = obj2;
        this.f1769k = obj3;
    }

    public /* synthetic */ j(s0.z0 z0Var, w8.c cVar) {
        this.i = 24;
        this.f1769k = z0Var;
        this.f1768j = cVar;
    }
}
