package s6;

import x6.i;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f10639a;

    /* renamed from: b, reason: collision with root package name */
    public final va.a f10640b;

    /* renamed from: c, reason: collision with root package name */
    public final i f10641c;

    /* renamed from: d, reason: collision with root package name */
    public final i9.a f10642d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(String str, va.a aVar, i iVar) {
        this(str, aVar, iVar, r0);
        k9.c cVar = k9.c.f6882l;
        j.c(cVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (j.a(this.f10639a, cVar.f10639a) && j.a(this.f10640b, cVar.f10640b) && j.a(this.f10641c, cVar.f10641c) && j.a(this.f10642d, cVar.f10642d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10642d.hashCode() + ((this.f10641c.hashCode() + ((this.f10640b.hashCode() + (this.f10639a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MarkdownComponentModel(content=" + this.f10639a + ", node=" + this.f10640b + ", typography=" + this.f10641c + ", extra=" + this.f10642d + ")";
    }

    public c(String str, va.a aVar, i iVar, i9.a aVar2) {
        j.e(str, "content");
        j.e(aVar, "node");
        j.e(iVar, "typography");
        j.e(aVar2, "extra");
        this.f10639a = str;
        this.f10640b = aVar;
        this.f10641c = iVar;
        this.f10642d = aVar2;
    }
}
