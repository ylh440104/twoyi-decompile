package m8;

import a3.d0;
import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements h, Serializable {
    public final h i;

    /* renamed from: j, reason: collision with root package name */
    public final f f7667j;

    public b(f fVar, h hVar) {
        x8.j.e(hVar, "left");
        x8.j.e(fVar, "element");
        this.i = hVar;
        this.f7667j = fVar;
    }

    public final boolean equals(Object obj) {
        boolean z10;
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                int i = 2;
                b bVar2 = bVar;
                int i10 = 2;
                while (true) {
                    h hVar = bVar2.i;
                    if (hVar instanceof b) {
                        bVar2 = (b) hVar;
                    } else {
                        bVar2 = null;
                    }
                    if (bVar2 == null) {
                        break;
                    }
                    i10++;
                }
                b bVar3 = this;
                while (true) {
                    h hVar2 = bVar3.i;
                    if (hVar2 instanceof b) {
                        bVar3 = (b) hVar2;
                    } else {
                        bVar3 = null;
                    }
                    if (bVar3 == null) {
                        break;
                    }
                    i++;
                }
                if (i10 == i) {
                    b bVar4 = this;
                    while (true) {
                        f fVar = bVar4.f7667j;
                        if (!x8.j.a(bVar.s(fVar.getKey()), fVar)) {
                            z10 = false;
                            break;
                        }
                        h hVar3 = bVar4.i;
                        if (hVar3 instanceof b) {
                            bVar4 = (b) hVar3;
                        } else {
                            x8.j.c(hVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            f fVar2 = (f) hVar3;
                            z10 = x8.j.a(bVar.s(fVar2.getKey()), fVar2);
                            break;
                        }
                    }
                    if (z10) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // m8.h
    public final h g(g gVar) {
        x8.j.e(gVar, "key");
        f fVar = this.f7667j;
        f s9 = fVar.s(gVar);
        h hVar = this.i;
        if (s9 != null) {
            return hVar;
        }
        h g4 = hVar.g(gVar);
        if (g4 == hVar) {
            return this;
        }
        if (g4 == i.i) {
            return fVar;
        }
        return new b(fVar, g4);
    }

    public final int hashCode() {
        return this.f7667j.hashCode() + this.i.hashCode();
    }

    @Override // m8.h
    public final h k(h hVar) {
        x8.j.e(hVar, "context");
        if (hVar == i.i) {
            return this;
        }
        return (h) hVar.x(this, new d0(27));
    }

    @Override // m8.h
    public final f s(g gVar) {
        x8.j.e(gVar, "key");
        b bVar = this;
        while (true) {
            f s9 = bVar.f7667j.s(gVar);
            if (s9 != null) {
                return s9;
            }
            h hVar = bVar.i;
            if (hVar instanceof b) {
                bVar = (b) hVar;
            } else {
                return hVar.s(gVar);
            }
        }
    }

    public final String toString() {
        return r3.a.f(new StringBuilder("["), (String) x("", new d0(26)), ']');
    }

    @Override // m8.h
    public final Object x(Object obj, w8.e eVar) {
        return eVar.h(this.i.x(obj, eVar), this.f7667j);
    }
}
