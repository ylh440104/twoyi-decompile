package n;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends e implements Iterator {
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7873j = true;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f f7874k;

    public d(f fVar) {
        this.f7874k = fVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        boolean z10;
        c cVar2 = this.i;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f7872l;
            this.i = cVar3;
            if (cVar3 == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f7873j = z10;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f7873j) {
            if (this.f7874k.i == null) {
                return false;
            }
            return true;
        }
        c cVar = this.i;
        if (cVar == null || cVar.f7871k == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        if (this.f7873j) {
            this.f7873j = false;
            this.i = this.f7874k.i;
        } else {
            c cVar2 = this.i;
            if (cVar2 != null) {
                cVar = cVar2.f7871k;
            } else {
                cVar = null;
            }
            this.i = cVar;
        }
        return this.i;
    }
}
