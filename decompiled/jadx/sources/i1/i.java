package i1;

import x0.k1;
import x0.m2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends f1.e {

    /* renamed from: o, reason: collision with root package name */
    public j f5452o;

    @Override // f1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof k1)) {
            return false;
        }
        return super.containsKey((k1) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof m2)) {
            return false;
        }
        return super.containsValue((m2) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, h1.b] */
    /* JADX WARN: Type inference failed for: r1v2, types: [f1.c] */
    @Override // f1.e
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final j build() {
        f1.m mVar = this.f3674k;
        j jVar = this.f5452o;
        f1.m mVar2 = jVar.i;
        j jVar2 = jVar;
        if (mVar != mVar2) {
            this.f3673j = new Object();
            jVar2 = new f1.c(this.f3674k, c());
        }
        this.f5452o = jVar2;
        return jVar2;
    }

    @Override // f1.e, java.util.AbstractMap, java.util.Map
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

    @Override // f1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (!(obj instanceof k1)) {
            return null;
        }
        return (m2) super.remove((k1) obj);
    }
}
