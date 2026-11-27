package jb;

import a7.z;
import ba.o;
import java.util.Collection;
import java.util.List;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final o f6579a;

    /* renamed from: b, reason: collision with root package name */
    public final List f6580b;

    /* renamed from: c, reason: collision with root package name */
    public final Collection f6581c;

    public c(o oVar, List list, Collection collection) {
        j.e(oVar, "iteratorPosition");
        j.e(collection, "rangesToProcessFurther");
        this.f6579a = oVar;
        this.f6580b = list;
        this.f6581c = collection;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!j.a(this.f6579a, cVar.f6579a) || !j.a(this.f6580b, cVar.f6580b) || !j.a(this.f6581c, cVar.f6581c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f6581c.hashCode() + z.h(this.f6580b, this.f6579a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "LocalParsingResult(iteratorPosition=" + this.f6579a + ", parsedNodes=" + this.f6580b + ", rangesToProcessFurther=" + this.f6581c + ')';
    }
}
