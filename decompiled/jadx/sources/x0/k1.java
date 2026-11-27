package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f13441a;

    public k1(w8.a aVar) {
        this.f13441a = new n0(aVar);
    }

    public abstract l.p a(Object obj);

    public m2 b() {
        return this.f13441a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final m2 c(l.p pVar, m2 m2Var) {
        z zVar = null;
        if (m2Var instanceof z) {
            if (pVar.f7057b) {
                zVar = (z) m2Var;
                zVar.f13561a.setValue(pVar.b());
            }
        } else if (m2Var instanceof j2) {
            if ((pVar.f7056a || pVar.f7061f != null) && !pVar.f7057b) {
                j2 j2Var = (j2) m2Var;
                if (x8.j.a(pVar.b(), j2Var.f13431a)) {
                    zVar = j2Var;
                }
            }
        } else if (m2Var instanceof t) {
            pVar.getClass();
        }
        if (zVar == null) {
            if (pVar.f7057b) {
                Object obj = pVar.f7061f;
                e2 e2Var = (e2) pVar.f7060e;
                if (e2Var == null) {
                    e2Var = c.f13343o;
                }
                return new z(new d1(obj, e2Var));
            }
            return new j2(pVar.b());
        }
        return zVar;
    }
}
