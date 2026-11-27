package n;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends e implements Iterator {
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public c f7868j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7869k;

    public b(c cVar, c cVar2, int i) {
        this.f7869k = i;
        this.i = cVar2;
        this.f7868j = cVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2;
        c cVar3 = null;
        if (this.i == cVar && cVar == this.f7868j) {
            this.f7868j = null;
            this.i = null;
        }
        c cVar4 = this.i;
        if (cVar4 == cVar) {
            switch (this.f7869k) {
                case z8.a.f14477a /* 0 */:
                    cVar2 = cVar4.f7872l;
                    break;
                default:
                    cVar2 = cVar4.f7871k;
                    break;
            }
            this.i = cVar2;
        }
        c cVar5 = this.f7868j;
        if (cVar5 == cVar) {
            c cVar6 = this.i;
            if (cVar5 != cVar6 && cVar6 != null) {
                cVar3 = b(cVar5);
            }
            this.f7868j = cVar3;
        }
    }

    public final c b(c cVar) {
        switch (this.f7869k) {
            case z8.a.f14477a /* 0 */:
                return cVar.f7871k;
            default:
                return cVar.f7872l;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f7868j != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        c cVar2 = this.f7868j;
        c cVar3 = this.i;
        if (cVar2 != cVar3 && cVar3 != null) {
            cVar = b(cVar2);
        } else {
            cVar = null;
        }
        this.f7868j = cVar;
        return cVar2;
    }
}
