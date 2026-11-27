package q9;

import a3.d0;
import i8.z;
import java.util.ArrayList;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f implements m {
    public final m8.h i;

    /* renamed from: j, reason: collision with root package name */
    public final int f9773j;

    /* renamed from: k, reason: collision with root package name */
    public final o9.a f9774k;

    /* renamed from: l, reason: collision with root package name */
    public final p9.d f9775l;

    public f(p9.d dVar, m8.h hVar, int i, o9.a aVar) {
        this.i = hVar;
        this.f9773j = i;
        this.f9774k = aVar;
        this.f9775l = dVar;
    }

    public abstract f a(m8.h hVar, int i, o9.a aVar);

    public p9.d b() {
        return null;
    }

    @Override // q9.m
    public final p9.d c(m8.h hVar, int i, o9.a aVar) {
        m8.h hVar2 = this.i;
        m8.h k10 = hVar.k(hVar2);
        o9.a aVar2 = o9.a.i;
        o9.a aVar3 = this.f9774k;
        int i10 = this.f9773j;
        if (aVar == aVar2) {
            if (i10 != -3) {
                if (i != -3) {
                    if (i10 != -2) {
                        if (i != -2) {
                            i += i10;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i10;
            }
            aVar = aVar3;
        }
        if (x8.j.a(k10, hVar2) && i == i10 && aVar == aVar3) {
            return this;
        }
        return a(k10, i, aVar);
    }

    public abstract Object d(p9.e eVar, m8.c cVar);

    public final String e() {
        ArrayList arrayList = new ArrayList(4);
        m8.i iVar = m8.i.i;
        m8.h hVar = this.i;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i = this.f9773j;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        o9.a aVar = o9.a.i;
        o9.a aVar2 = this.f9774k;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return r3.a.f(sb, j8.m.q0(arrayList, ", ", null, null, null, 62), ']');
    }

    @Override // p9.d
    public final Object j(p9.e eVar, m8.c cVar) {
        m8.h j3;
        int i = this.f9773j;
        n8.a aVar = n8.a.i;
        if (i == -3) {
            m8.h e10 = cVar.e();
            Boolean bool = Boolean.FALSE;
            d0 d0Var = new d0(28);
            m8.h hVar = this.i;
            if (!((Boolean) hVar.x(bool, d0Var)).booleanValue()) {
                j3 = e10.k(hVar);
            } else {
                j3 = x.j(e10, hVar, false);
            }
            if (x8.j.a(j3, e10)) {
                Object d6 = d(eVar, cVar);
                if (d6 == aVar) {
                    return d6;
                }
            } else {
                m8.d dVar = m8.d.i;
                if (x8.j.a(j3.s(dVar), e10.s(dVar))) {
                    m8.h e11 = cVar.e();
                    if (!(eVar instanceof s) && !(eVar instanceof o)) {
                        eVar = new p9.h(eVar, e11);
                    }
                    Object a10 = c.a(j3, eVar, r9.a.m(j3), new e(this, null, 1), cVar);
                    if (a10 == aVar) {
                        return a10;
                    }
                }
            }
            return z.f5578a;
        }
        Object g4 = x.g(new a5.c(eVar, this, null, 11), cVar);
        if (g4 != n8.a.i) {
            g4 = z.f5578a;
        }
        if (g4 == aVar) {
            return g4;
        }
        return z.f5578a;
    }

    public final String toString() {
        return this.f9775l + " -> " + e();
    }
}
