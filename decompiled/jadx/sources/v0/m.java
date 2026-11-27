package v0;

import b8.k1;
import b8.n1;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import t.f1;
import u0.e2;
import x0.d1;
import x0.f2;
import x0.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final n1 f12552a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.a f12553b;

    /* renamed from: c, reason: collision with root package name */
    public final r0.s f12554c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.c f12555d;

    /* renamed from: g, reason: collision with root package name */
    public final d1 f12558g;
    public final z0 i;

    /* renamed from: j, reason: collision with root package name */
    public final z0 f12560j;

    /* renamed from: k, reason: collision with root package name */
    public final d1 f12561k;

    /* renamed from: l, reason: collision with root package name */
    public final d1 f12562l;

    /* renamed from: m, reason: collision with root package name */
    public final k f12563m;

    /* renamed from: e, reason: collision with root package name */
    public final a0 f12556e = new a0();

    /* renamed from: f, reason: collision with root package name */
    public final l.z f12557f = new l.z(this);

    /* renamed from: h, reason: collision with root package name */
    public final x0.v f12559h = x0.p.o(new h(this, 0));

    public m(e2 e2Var, n1 n1Var, w8.a aVar, r0.s sVar, w8.c cVar) {
        this.f12552a = n1Var;
        this.f12553b = aVar;
        this.f12554c = sVar;
        this.f12555d = cVar;
        this.f12558g = x0.p.t(e2Var);
        x0.p.o(new h(this, 1));
        this.i = new z0(Float.NaN);
        k1 k1Var = f2.f13394a;
        new AtomicInteger(0);
        new x0.u(m1.m.j().g());
        this.f12560j = new z0(w0.k.f12885f);
        this.f12561k = x0.p.t(null);
        this.f12562l = x0.p.t(new b0(j8.u.i));
        this.f12563m = new k(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, f1 f1Var, w8.g gVar, o8.c cVar) {
        j jVar;
        int i;
        z0 z0Var;
        w8.c cVar2;
        Object a10;
        try {
            if (cVar instanceof j) {
                jVar = (j) cVar;
                int i10 = jVar.f12549n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    jVar.f12549n = i10 - Integer.MIN_VALUE;
                    j jVar2 = jVar;
                    Object obj2 = jVar2.f12547l;
                    i = jVar2.f12549n;
                    z0Var = this.i;
                    cVar2 = this.f12555d;
                    m8.c cVar3 = null;
                    if (i == 0) {
                        if (i == 1) {
                            i8.a.e(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj2);
                        if (d().f12522a.containsKey(obj)) {
                            a0 a0Var = this.f12556e;
                            c7.i iVar = new c7.i(this, obj, gVar, cVar3, 5);
                            jVar2.f12549n = 1;
                            a0Var.getClass();
                            Object g4 = m9.x.g(new d8.a0(f1Var, a0Var, iVar, (m8.c) null), jVar2);
                            n8.a aVar = n8.a.i;
                            if (g4 == aVar) {
                                return aVar;
                            }
                        } else {
                            g(obj);
                            return i8.z.f5578a;
                        }
                    }
                    if (a10 != null && Math.abs(z0Var.g() - d().d(a10)) <= 0.5f && ((Boolean) cVar2.i(a10)).booleanValue()) {
                        g(a10);
                    }
                    return i8.z.f5578a;
                }
            }
            if (i == 0) {
            }
            if (a10 != null) {
                g(a10);
            }
            return i8.z.f5578a;
        } finally {
            h(null);
            a10 = d().a(z0Var.g());
            if (a10 != null && Math.abs(z0Var.g() - d().d(a10)) <= 0.5f && ((Boolean) cVar2.i(a10)).booleanValue()) {
                g(a10);
            }
        }
        jVar = new j(this, cVar);
        j jVar22 = jVar;
        Object obj22 = jVar22.f12547l;
        i = jVar22.f12549n;
        z0Var = this.i;
        cVar2 = this.f12555d;
        m8.c cVar32 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f1 f1Var, a8.h hVar, o8.c cVar) {
        i iVar;
        int i;
        z0 z0Var;
        w8.c cVar2;
        Object a10;
        try {
            if (cVar instanceof i) {
                iVar = (i) cVar;
                int i10 = iVar.f12544n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    iVar.f12544n = i10 - Integer.MIN_VALUE;
                    Object obj = iVar.f12542l;
                    i = iVar.f12544n;
                    z0Var = this.i;
                    cVar2 = this.f12555d;
                    if (i == 0) {
                        if (i == 1) {
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        a0 a0Var = this.f12556e;
                        c7.h hVar2 = new c7.h(this, hVar, null, 7);
                        iVar.f12544n = 1;
                        a0Var.getClass();
                        Object g4 = m9.x.g(new d8.a0(f1Var, a0Var, hVar2, (m8.c) null), iVar);
                        n8.a aVar = n8.a.i;
                        if (g4 == aVar) {
                            return aVar;
                        }
                    }
                    if (a10 != null && Math.abs(z0Var.g() - d().d(a10)) <= 0.5f && ((Boolean) cVar2.i(a10)).booleanValue()) {
                        g(a10);
                    }
                    return i8.z.f5578a;
                }
            }
            if (i == 0) {
            }
            if (a10 != null) {
                g(a10);
            }
            return i8.z.f5578a;
        } finally {
            a10 = d().a(z0Var.g());
            if (a10 != null && Math.abs(z0Var.g() - d().d(a10)) <= 0.5f && ((Boolean) cVar2.i(a10)).booleanValue()) {
                g(a10);
            }
        }
        iVar = new i(this, cVar);
        Object obj2 = iVar.f12542l;
        i = iVar.f12544n;
        z0Var = this.i;
        cVar2 = this.f12555d;
    }

    public final Object c(float f4, float f10, Object obj) {
        b0 d6 = d();
        float d10 = d6.d(obj);
        float floatValue = ((Number) this.f12553b.a()).floatValue();
        if (d10 != f4 && !Float.isNaN(d10)) {
            n1 n1Var = this.f12552a;
            if (d10 < f4) {
                if (f10 >= floatValue) {
                    Object b5 = d6.b(f4, true);
                    x8.j.b(b5);
                    return b5;
                }
                Object b10 = d6.b(f4, true);
                x8.j.b(b10);
                if (f4 >= Math.abs(Math.abs(((Number) n1Var.i(Float.valueOf(Math.abs(d6.d(b10) - d10)))).floatValue()) + d10)) {
                    return b10;
                }
            } else {
                if (f10 <= (-floatValue)) {
                    Object b11 = d6.b(f4, false);
                    x8.j.b(b11);
                    return b11;
                }
                Object b12 = d6.b(f4, false);
                x8.j.b(b12);
                float abs = Math.abs(d10 - Math.abs(((Number) n1Var.i(Float.valueOf(Math.abs(d10 - d6.d(b12))))).floatValue()));
                if (f4 >= w0.k.f12885f ? f4 <= abs : Math.abs(f4) >= abs) {
                    return b12;
                }
            }
        }
        return obj;
    }

    public final b0 d() {
        return (b0) this.f12562l.getValue();
    }

    public final float e(float f4) {
        float g4;
        Float valueOf;
        float f10;
        z0 z0Var = this.i;
        if (Float.isNaN(z0Var.g())) {
            g4 = w0.k.f12885f;
        } else {
            g4 = z0Var.g();
        }
        float f11 = g4 + f4;
        float c6 = d().c();
        Collection values = d().f12522a.values();
        x8.j.e(values, "<this>");
        Iterator it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            f10 = valueOf.floatValue();
        } else {
            f10 = Float.NaN;
        }
        return a.a.q(f11, c6, f10);
    }

    public final float f() {
        z0 z0Var = this.i;
        if (!Float.isNaN(z0Var.g())) {
            return z0Var.g();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
    }

    public final void g(Object obj) {
        this.f12558g.setValue(obj);
    }

    public final void h(Object obj) {
        this.f12561k.setValue(obj);
    }
}
