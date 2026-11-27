package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends t0 implements Map {

    /* renamed from: l, reason: collision with root package name */
    public a f8321l;

    /* renamed from: m, reason: collision with root package name */
    public c f8322m;

    /* renamed from: n, reason: collision with root package name */
    public e f8323n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(t0 t0Var) {
        super(0);
        int i = t0Var.f8411k;
        b(this.f8411k + i);
        if (this.f8411k == 0) {
            if (i > 0) {
                j8.l.n0(0, 0, i, t0Var.i, this.i);
                j8.l.q0(t0Var.f8410j, this.f8410j, 0, 0, i << 1);
                this.f8411k = i;
                return;
            }
            return;
        }
        for (int i10 = 0; i10 < i; i10++) {
            put(t0Var.f(i10), t0Var.i(i10));
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        a aVar = this.f8321l;
        if (aVar == null) {
            a aVar2 = new a(this);
            this.f8321l = aVar2;
            return aVar2;
        }
        return aVar;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i = this.f8411k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        if (i != this.f8411k) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        c cVar = this.f8322m;
        if (cVar == null) {
            c cVar2 = new c(this);
            this.f8322m = cVar2;
            return cVar2;
        }
        return cVar;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f8411k);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        e eVar = this.f8323n;
        if (eVar == null) {
            e eVar2 = new e(this);
            this.f8323n = eVar2;
            return eVar2;
        }
        return eVar;
    }
}
