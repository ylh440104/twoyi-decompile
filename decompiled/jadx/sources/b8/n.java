package b8;

import java.io.File;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public x0.j1 f1849m;

    /* renamed from: n, reason: collision with root package name */
    public int f1850n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f1851o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ File f1852p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f1853q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(File file, int i, m8.c cVar) {
        super(2, cVar);
        this.f1852p = file;
        this.f1853q = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((n) o((x0.j1) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        n nVar = new n(this.f1852p, this.f1853q, cVar);
        nVar.f1851o = obj;
        return nVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        x0.j1 j1Var = (x0.j1) this.f1851o;
        int i = this.f1850n;
        if (i != 0) {
            if (i == 1) {
                j1Var = this.f1849m;
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            t9.e eVar = m9.g0.f7696a;
            t9.d dVar = t9.d.f11300k;
            b0.x xVar = new b0.x(this.f1852p, this.f1853q, null, 1);
            this.f1851o = null;
            this.f1849m = j1Var;
            this.f1850n = 1;
            obj = m9.x.A(dVar, xVar, this);
            n8.a aVar = n8.a.i;
            if (obj == aVar) {
                return aVar;
            }
        }
        j1Var.setValue(obj);
        return i8.z.f5578a;
    }
}
