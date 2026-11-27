package k9;

import java.util.Iterator;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Iterator, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final f f6888j;

    public e(d dVar, int i) {
        this.i = i;
        switch (i) {
            case 1:
                j.e(dVar, "map");
                this.f6888j = new f(dVar.f6885j, dVar);
                return;
            case 2:
                j.e(dVar, "map");
                this.f6888j = new f(dVar.f6885j, dVar);
                return;
            default:
                j.e(dVar, "map");
                this.f6888j = new f(dVar.f6885j, dVar);
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f6888j.hasNext();
            case 1:
                return this.f6888j.hasNext();
            default:
                return this.f6888j.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                f fVar = this.f6888j;
                return new j9.a(fVar.f6889j.f6887l, fVar.f6890k, fVar.next());
            case 1:
                f fVar2 = this.f6888j;
                fVar2.next();
                return fVar2.f6890k;
            default:
                return this.f6888j.next().f6871a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f6888j.remove();
                return;
            case 1:
                this.f6888j.remove();
                return;
            default:
                this.f6888j.remove();
                return;
        }
    }
}
