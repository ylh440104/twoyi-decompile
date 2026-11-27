package q9;

import i8.z;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends o8.c implements p9.e {

    /* renamed from: l, reason: collision with root package name */
    public final p9.e f9788l;

    /* renamed from: m, reason: collision with root package name */
    public final m8.h f9789m;

    /* renamed from: n, reason: collision with root package name */
    public final int f9790n;

    /* renamed from: o, reason: collision with root package name */
    public m8.h f9791o;

    /* renamed from: p, reason: collision with root package name */
    public m8.c f9792p;

    public p(p9.e eVar, m8.h hVar) {
        super(n.i, m8.i.i);
        this.f9788l = eVar;
        this.f9789m = hVar;
        this.f9790n = ((Number) hVar.x(0, new m9.o(1))).intValue();
    }

    @Override // o8.a, o8.d
    public final o8.d d() {
        m8.c cVar = this.f9792p;
        if (cVar instanceof o8.d) {
            return (o8.d) cVar;
        }
        return null;
    }

    @Override // o8.c, m8.c
    public final m8.h e() {
        m8.h hVar = this.f9791o;
        if (hVar == null) {
            return m8.i.i;
        }
        return hVar;
    }

    @Override // p9.e
    public final Object l(Object obj, m8.c cVar) {
        try {
            Object s9 = s(cVar, obj);
            if (s9 == n8.a.i) {
                return s9;
            }
            return z.f5578a;
        } catch (Throwable th) {
            this.f9791o = new l(th, cVar.e());
            throw th;
        }
    }

    @Override // o8.a
    public final StackTraceElement p() {
        return null;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        Throwable a10 = i8.m.a(obj);
        if (a10 != null) {
            this.f9791o = new l(a10, e());
        }
        m8.c cVar = this.f9792p;
        if (cVar != null) {
            cVar.f(obj);
        }
        return n8.a.i;
    }

    public final Object s(m8.c cVar, Object obj) {
        m8.h e10 = cVar.e();
        x.i(e10);
        m8.h hVar = this.f9791o;
        if (hVar != e10) {
            if (!(hVar instanceof l)) {
                if (((Number) e10.x(0, new a3.a(16, this))).intValue() == this.f9790n) {
                    this.f9791o = e10;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f9789m + ",\n\t\tbut emission happened in " + e10 + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                String str = "\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((l) hVar).f9787j + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ";
                x8.j.e(str, "<this>");
                throw new IllegalStateException(f9.m.j0(str).toString());
            }
        }
        this.f9792p = cVar;
        w8.f fVar = r.f9794a;
        p9.e eVar = this.f9788l;
        x8.j.c(eVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object g4 = fVar.g(eVar, obj, this);
        if (!x8.j.a(g4, n8.a.i)) {
            this.f9792p = null;
        }
        return g4;
    }
}
