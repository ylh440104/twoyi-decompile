package a1;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements n1.c, Iterable, y8.a {
    public final h i;

    /* renamed from: j, reason: collision with root package name */
    public final int f70j;

    /* renamed from: k, reason: collision with root package name */
    public final f f71k;

    public m(h hVar, int i, c cVar, f fVar) {
        this.i = hVar;
        this.f70j = i;
        this.f71k = fVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.f70j == this.f70j && mVar.i.equals(this.i) && mVar.f71k.equals(this.f71k)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71k.hashCode() + ((this.i.hashCode() + (this.f70j * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new l(this.i, this.f70j, null, this.f71k);
    }
}
