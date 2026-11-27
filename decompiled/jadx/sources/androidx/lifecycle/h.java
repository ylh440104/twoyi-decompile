package androidx.lifecycle;

import a8.d2;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements t {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final Object f1081j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f1082k;

    public h(f fVar, t tVar) {
        x8.j.e(fVar, "defaultLifecycleObserver");
        this.f1081j = fVar;
        this.f1082k = tVar;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, o oVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                f fVar = (f) this.f1081j;
                switch (g.f1074a[oVar.ordinal()]) {
                    case 1:
                        fVar.getClass();
                        break;
                    case 2:
                        fVar.g(vVar);
                        break;
                    case 3:
                        fVar.b(vVar);
                        break;
                    case 4:
                        fVar.getClass();
                        break;
                    case z.b.f14099j /* 5 */:
                        fVar.j(vVar);
                        break;
                    case z.b.f14098h /* 6 */:
                        fVar.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new RuntimeException();
                }
                t tVar = (t) this.f1082k;
                if (tVar != null) {
                    tVar.c(vVar, oVar);
                    return;
                }
                return;
            case 1:
                if (oVar == o.ON_START) {
                    ((x) this.f1081j).f(this);
                    ((d2) this.f1082k).S();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((b) this.f1082k).f1048a;
                List list = (List) hashMap.get(oVar);
                Object obj = this.f1081j;
                b.a(list, vVar, oVar, obj);
                b.a((List) hashMap.get(o.ON_ANY), vVar, oVar, obj);
                return;
        }
    }

    public h(u uVar) {
        this.f1081j = uVar;
        d dVar = d.f1052c;
        Class<?> cls = uVar.getClass();
        b bVar = (b) dVar.f1053a.get(cls);
        this.f1082k = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public h(d2 d2Var, x xVar) {
        this.f1081j = xVar;
        this.f1082k = d2Var;
    }
}
