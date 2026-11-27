package i1;

import x0.h1;
import x0.k1;
import x0.m2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends f1.c implements h1 {

    /* renamed from: l, reason: collision with root package name */
    public static final j f5453l = new f1.c(f1.m.f3686e, 0);

    @Override // f1.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof k1)) {
            return false;
        }
        return super.containsKey((k1) obj);
    }

    @Override // j8.e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof m2)) {
            return false;
        }
        return super.containsValue((m2) obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i1.i, f1.e] */
    @Override // f1.c
    /* renamed from: g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final i e() {
        ?? eVar = new f1.e(this);
        eVar.f5452o = this;
        return eVar;
    }

    @Override // f1.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof k1)) {
            return null;
        }
        return (m2) super.get((k1) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof k1)) {
            return obj2;
        }
        return (m2) super.getOrDefault((k1) obj, (m2) obj2);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [i1.j, f1.c] */
    public final j h(k1 k1Var, m2 m2Var) {
        ba.o u8 = this.i.u(k1Var.hashCode(), 0, k1Var, m2Var);
        if (u8 == null) {
            return this;
        }
        return new f1.c((f1.m) u8.f2057k, this.f3669j + u8.f2056j);
    }
}
