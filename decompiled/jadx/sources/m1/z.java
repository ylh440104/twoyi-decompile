package m1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements Iterator, y8.a {
    public final t i;

    /* renamed from: j, reason: collision with root package name */
    public final Iterator f7535j;

    /* renamed from: k, reason: collision with root package name */
    public int f7536k;

    /* renamed from: l, reason: collision with root package name */
    public Map.Entry f7537l;

    /* renamed from: m, reason: collision with root package name */
    public Map.Entry f7538m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f7539n;

    public z(t tVar, Iterator it, int i) {
        this.f7539n = i;
        this.i = tVar;
        this.f7535j = it;
        this.f7536k = tVar.e().f7503d;
        a();
    }

    public final void a() {
        Map.Entry entry;
        this.f7537l = this.f7538m;
        Iterator it = this.f7535j;
        if (it.hasNext()) {
            entry = (Map.Entry) it.next();
        } else {
            entry = null;
        }
        this.f7538m = entry;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f7538m != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f7539n) {
            case z8.a.f14477a /* 0 */:
                a();
                if (this.f7537l != null) {
                    return new y(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.f7538m;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                throw new IllegalStateException();
            default:
                Map.Entry entry2 = this.f7538m;
                if (entry2 != null) {
                    a();
                    return entry2.getValue();
                }
                throw new IllegalStateException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        t tVar = this.i;
        if (tVar.e().f7503d == this.f7536k) {
            Map.Entry entry = this.f7537l;
            if (entry != null) {
                tVar.remove(entry.getKey());
                this.f7537l = null;
                this.f7536k = tVar.e().f7503d;
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }
}
