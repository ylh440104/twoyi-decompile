package c0;

import a8.d2;
import d0.z0;
import f3.c0;
import f3.w;
import f3.x;
import h0.c1;
import h0.d0;
import i8.z;
import java.util.ArrayList;
import java.util.List;
import n2.m1;
import r.b0;
import v.h1;
import v.i1;
import v.i2;
import v.k2;
import v.l1;
import x0.d1;
import x0.h2;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2226j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2227k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2228l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2229m;

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.f2226j = obj;
        this.f2227k = obj2;
        this.f2228l = obj3;
        this.f2229m = obj4;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [x8.s, java.lang.Object] */
    @Override // w8.c
    public final Object i(Object obj) {
        int i;
        long j3;
        long j10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                List list = (List) this.f2226j;
                x8.q qVar = (x8.q) this.f2228l;
                List list2 = (List) this.f2227k;
                m mVar = (m) this.f2229m;
                z0 z0Var = (z0) obj;
                m1 m1Var = z0Var.f2926e;
                if (m1Var != null) {
                    i = m1Var.b();
                } else {
                    i = 0;
                }
                int i10 = 0;
                for (int i11 = 0; i11 < i; i11++) {
                    long j11 = 0;
                    if (mVar.f2196q == l1.i) {
                        m1 m1Var2 = z0Var.f2926e;
                        if (m1Var2 != null) {
                            j11 = m1Var2.c(i11);
                        }
                        j3 = 4294967295L & j11;
                    } else {
                        m1 m1Var3 = z0Var.f2926e;
                        if (m1Var3 != null) {
                            j11 = m1Var3.c(i11);
                        }
                        j3 = j11 >> 32;
                    }
                    i10 += (int) j3;
                }
                if (list != null) {
                    list.add(Integer.valueOf(i10));
                }
                if (qVar.i != list2.size()) {
                    qVar.i++;
                }
                return z.f5578a;
            case 1:
                c1 c1Var = (c1) this.f2226j;
                x xVar = (x) this.f2227k;
                w wVar = (w) this.f2228l;
                f3.k kVar = (f3.k) this.f2229m;
                if (c1Var.b()) {
                    d2 d2Var = c1Var.f4751d;
                    d0 d0Var = c1Var.f4768v;
                    d0 d0Var2 = c1Var.w;
                    ?? obj2 = new Object();
                    a5.f fVar = new a5.f(d2Var, d0Var, (Object) obj2, 7);
                    f3.r rVar = xVar.f3768a;
                    rVar.a(wVar, kVar, fVar, d0Var2);
                    c0 c0Var = new c0(xVar, rVar);
                    xVar.f3769b.set(c0Var);
                    obj2.i = c0Var;
                    c1Var.f4752e = c0Var;
                }
                return new Object();
            case 2:
                r.c cVar = (r.c) this.f2226j;
                r.k kVar2 = (r.k) this.f2227k;
                w8.c cVar2 = (w8.c) this.f2228l;
                x8.o oVar = (x8.o) this.f2229m;
                r.i iVar = (r.i) obj;
                r.d.u(iVar, cVar.f9836c);
                d1 d1Var = iVar.f9899e;
                Object a10 = r.c.a(cVar, d1Var.getValue());
                if (!x8.j.a(a10, d1Var.getValue())) {
                    cVar.f9836c.f9906j.setValue(a10);
                    kVar2.f9906j.setValue(a10);
                    if (cVar2 != null) {
                        cVar2.i(cVar);
                    }
                    iVar.i.setValue(Boolean.FALSE);
                    iVar.f9898d.a();
                    oVar.i = true;
                } else if (cVar2 != null) {
                    cVar2.i(cVar);
                }
                return z.f5578a;
            case 3:
                u0 u0Var = (u0) this.f2226j;
                r.d0 d0Var3 = (r.d0) this.f2227k;
                x8.p pVar = (x8.p) this.f2228l;
                m9.u uVar = (m9.u) this.f2229m;
                long longValue = ((Long) obj).longValue();
                h2 h2Var = (h2) u0Var.getValue();
                if (h2Var != null) {
                    j10 = ((Number) h2Var.getValue()).longValue();
                } else {
                    j10 = longValue;
                }
                long j12 = d0Var3.f9864c;
                y0.b bVar = d0Var3.f9862a;
                if (j12 == Long.MIN_VALUE || pVar.i != r.d.n(uVar.i())) {
                    d0Var3.f9864c = longValue;
                    Object[] objArr = bVar.i;
                    int i12 = bVar.f13856k;
                    for (int i13 = 0; i13 < i12; i13++) {
                        ((b0) objArr[i13]).f9826o = true;
                    }
                    pVar.i = r.d.n(uVar.i());
                }
                float f4 = pVar.i;
                if (f4 == w0.k.f12885f) {
                    Object[] objArr2 = bVar.i;
                    int i14 = bVar.f13856k;
                    for (int i15 = 0; i15 < i14; i15++) {
                        b0 b0Var = (b0) objArr2[i15];
                        b0Var.f9823l.setValue(b0Var.f9824m.f10002c);
                        b0Var.f9826o = true;
                    }
                } else {
                    long j13 = ((float) (j10 - d0Var3.f9864c)) / f4;
                    Object[] objArr3 = bVar.i;
                    int i16 = bVar.f13856k;
                    boolean z10 = true;
                    for (int i17 = 0; i17 < i16; i17++) {
                        b0 b0Var2 = (b0) objArr3[i17];
                        if (!b0Var2.f9825n) {
                            b0Var2.f9828q.f9863b.setValue(Boolean.FALSE);
                            if (b0Var2.f9826o) {
                                b0Var2.f9826o = false;
                                b0Var2.f9827p = j13;
                            }
                            long j14 = j13 - b0Var2.f9827p;
                            b0Var2.f9823l.setValue(b0Var2.f9824m.b(j14));
                            b0Var2.f9825n = b0Var2.f9824m.g(j14);
                        }
                        if (!b0Var2.f9825n) {
                            z10 = false;
                        }
                    }
                    d0Var3.f9865d.setValue(Boolean.valueOf(!z10));
                }
                return z.f5578a;
            case 4:
                x8.p pVar2 = (x8.p) this.f2226j;
                i2 i2Var = (i2) this.f2227k;
                x8.p pVar3 = (x8.p) this.f2228l;
                v.k kVar3 = (v.k) this.f2229m;
                r.i iVar2 = (r.i) obj;
                float floatValue = ((Number) iVar2.f9899e.getValue()).floatValue() - pVar2.i;
                float a11 = i2Var.a(floatValue);
                pVar2.i = ((Number) iVar2.f9899e.getValue()).floatValue();
                pVar3.i = ((Number) iVar2.f9895a.f9894b.i(iVar2.f9900f)).floatValue();
                if (Math.abs(floatValue - a11) > 0.5f) {
                    iVar2.i.setValue(Boolean.FALSE);
                    iVar2.f9898d.a();
                }
                kVar3.getClass();
                return z.f5578a;
            case z.b.f14099j /* 5 */:
                x8.p pVar4 = (x8.p) this.f2226j;
                h1 h1Var = (h1) this.f2227k;
                k2 k2Var = (k2) this.f2228l;
                a8.e eVar = (a8.e) this.f2229m;
                r.i iVar3 = (r.i) obj;
                d1 d1Var2 = iVar3.f9899e;
                w8.a aVar = iVar3.f9898d;
                d1 d1Var3 = iVar3.i;
                float floatValue2 = ((Number) d1Var2.getValue()).floatValue() - pVar4.i;
                if (!i1.a(floatValue2)) {
                    if (!i1.a(floatValue2 - h1Var.e(k2Var, floatValue2))) {
                        d1Var3.setValue(Boolean.FALSE);
                        aVar.a();
                        return z.f5578a;
                    }
                    pVar4.i += floatValue2;
                }
                if (((Boolean) eVar.i(Float.valueOf(pVar4.i))).booleanValue()) {
                    d1Var3.setValue(Boolean.FALSE);
                    aVar.a();
                }
                return z.f5578a;
            default:
                m9.u uVar2 = (m9.u) this.f2226j;
                u0 u0Var2 = (u0) this.f2227k;
                b.n nVar = (b.n) this.f2228l;
                String str = (String) this.f2229m;
                List list3 = (List) obj;
                x8.j.e(list3, "uris");
                if (!list3.isEmpty()) {
                    u0Var2.setValue(Boolean.TRUE);
                    m9.x.s(uVar2, null, new a5.d(nVar, list3, uVar2, u0Var2, str, null, 9), 3);
                }
                return z.f5578a;
        }
    }

    public /* synthetic */ r(ArrayList arrayList, x8.q qVar, List list, int i, m mVar) {
        this.i = 0;
        this.f2226j = arrayList;
        this.f2228l = qVar;
        this.f2227k = list;
        this.f2229m = mVar;
    }
}
