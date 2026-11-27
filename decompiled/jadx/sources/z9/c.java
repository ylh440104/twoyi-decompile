package z9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: b, reason: collision with root package name */
    public final b f14486b;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.f0, z9.b] */
    public c(v9.a aVar) {
        super(aVar);
        x9.e c6 = aVar.c();
        x8.j.e(c6, "elementDesc");
        this.f14486b = new f0(c6);
    }

    @Override // v9.a
    public final x9.e c() {
        return this.f14486b;
    }

    @Override // z9.a
    public final Object e() {
        return new ArrayList();
    }

    @Override // z9.a
    public final int f(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        x8.j.e(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // z9.a
    public final Iterator g(Object obj) {
        Collection collection = (Collection) obj;
        x8.j.e(collection, "<this>");
        return collection.iterator();
    }

    @Override // z9.a
    public final int h(Object obj) {
        Collection collection = (Collection) obj;
        x8.j.e(collection, "<this>");
        return collection.size();
    }

    @Override // z9.a
    public final Object k(Object obj) {
        x8.j.e(null, "<this>");
        return new ArrayList((Collection) null);
    }

    @Override // z9.a
    public final Object l(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        x8.j.e(arrayList, "<this>");
        return arrayList;
    }

    @Override // z9.n
    public final void m(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        x8.j.e(arrayList, "<this>");
        arrayList.add(i, obj2);
    }
}
