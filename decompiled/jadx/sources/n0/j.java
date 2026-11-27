package n0;

import l.z;
import o1.p;
import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final z f7891a;

    /* renamed from: b, reason: collision with root package name */
    public final o8.i f7892b;

    /* renamed from: c, reason: collision with root package name */
    public final w8.c f7893c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.c f7894d;

    /* JADX WARN: Multi-variable type inference failed */
    public j(z zVar, w8.c cVar, w8.c cVar2, w8.c cVar3) {
        this.f7891a = zVar;
        this.f7892b = (o8.i) cVar;
        this.f7893c = cVar2;
        this.f7894d = cVar3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (this.f7891a != jVar.f7891a || this.f7892b != jVar.f7892b || this.f7893c != jVar.f7893c || this.f7894d != jVar.f7894d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [w8.c, o8.i] */
    @Override // p2.y0
    public final p f() {
        return new k(this.f7891a, this.f7892b, this.f7893c, this.f7894d);
    }

    @Override // p2.y0
    public final void g(p pVar) {
        l lVar;
        k kVar = (k) pVar;
        kVar.f7895y.f7139j = null;
        z zVar = this.f7891a;
        kVar.f7895y = zVar;
        zVar.f7139j = kVar;
        if (kVar.f8488v) {
            lVar = l.f7898k;
        } else {
            lVar = l.f7897j;
        }
        zVar.f7140k = lVar;
        kVar.f7896z = this.f7892b;
        kVar.A = this.f7893c;
        kVar.B = this.f7894d;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f7892b.hashCode() + (this.f7891a.hashCode() * 31)) * 31;
        w8.c cVar = this.f7893c;
        if (cVar != null) {
            i = cVar.hashCode();
        } else {
            i = 0;
        }
        return this.f7894d.hashCode() + ((hashCode + i) * 31);
    }
}
