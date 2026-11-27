package b0;

import b8.q2;
import d0.r0;
import t.f1;
import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final x0.v f1298a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f1299b;

    public d(y yVar) {
        this.f1299b = yVar;
        this.f1298a = x0.p.o(new a8.c(3, yVar));
    }

    @Override // d0.r0
    public final int a() {
        long g4;
        y yVar = this.f1299b;
        if (yVar.g().f1362o == l1.i) {
            g4 = yVar.g().g() & 4294967295L;
        } else {
            g4 = yVar.g().g() >> 32;
        }
        return (int) g4;
    }

    @Override // d0.r0
    public final float b() {
        y yVar = this.f1299b;
        return (yVar.f1401e.f1381b.g() * 500) + yVar.f1401e.f1382c.g();
    }

    @Override // d0.r0
    public final Object c(int i, q2 q2Var) {
        l.z zVar = y.f1396x;
        y yVar = this.f1299b;
        yVar.getClass();
        Object a10 = yVar.a(f1.i, new x(yVar, i, null, 0), q2Var);
        i8.z zVar2 = i8.z.f5578a;
        n8.a aVar = n8.a.i;
        if (a10 != aVar) {
            a10 = zVar2;
        }
        if (a10 == aVar) {
            return a10;
        }
        return zVar2;
    }

    @Override // d0.r0
    public final x2.d d() {
        return new x2.d(((Number) this.f1298a.getValue()).intValue(), 1);
    }

    @Override // d0.r0
    public final int e() {
        y yVar = this.f1299b;
        return (-yVar.g().f1359l) + yVar.g().f1363p;
    }

    @Override // d0.r0
    public final float f() {
        y yVar = this.f1299b;
        int g4 = yVar.f1401e.f1381b.g();
        int g6 = yVar.f1401e.f1382c.g();
        if (yVar.d()) {
            return (g4 * 500) + g6 + 100;
        }
        return (g4 * 500) + g6;
    }
}
