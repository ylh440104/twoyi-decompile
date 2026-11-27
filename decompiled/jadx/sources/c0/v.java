package c0;

import b0.x;
import b8.q2;
import d0.r0;
import l.z;
import t.f1;
import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f2257a;

    public v(t tVar) {
        this.f2257a = tVar;
    }

    @Override // d0.r0
    public final int a() {
        long g4;
        t tVar = this.f2257a;
        if (tVar.g().f2196q == l1.i) {
            g4 = tVar.g().g() & 4294967295L;
        } else {
            g4 = tVar.g().g() >> 32;
        }
        return (int) g4;
    }

    @Override // d0.r0
    public final float b() {
        t tVar = this.f2257a;
        return (tVar.f2238d.f1381b.g() * 500) + tVar.f2238d.f1382c.g();
    }

    @Override // d0.r0
    public final Object c(int i, q2 q2Var) {
        z zVar = t.w;
        t tVar = this.f2257a;
        tVar.getClass();
        Object a10 = tVar.a(f1.i, new x(tVar, i, null, 3), q2Var);
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
        return new x2.d(-1, -1);
    }

    @Override // d0.r0
    public final int e() {
        t tVar = this.f2257a;
        return (-tVar.g().f2193n) + tVar.g().f2197r;
    }

    @Override // d0.r0
    public final float f() {
        t tVar = this.f2257a;
        int g4 = tVar.f2238d.f1381b.g();
        int g6 = tVar.f2238d.f1382c.g();
        if (tVar.d()) {
            return (g4 * 500) + g6 + 100;
        }
        return (g4 * 500) + g6;
    }
}
