package m1;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements Set, y8.e {
    public final t i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7498j;

    public n(t tVar, int i) {
        this.f7498j = i;
        this.i = tVar;
    }

    private final boolean a(Collection collection) {
        d1.d dVar;
        int i;
        g j3;
        boolean d6;
        Set G0 = j8.m.G0(collection);
        t tVar = this.i;
        boolean z10 = false;
        do {
            synchronized (r.f7501b) {
                s sVar = tVar.i;
                x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                s sVar2 = (s) m.h(sVar);
                dVar = sVar2.f7502c;
                i = sVar2.f7503d;
            }
            x8.j.b(dVar);
            d1.c e10 = dVar.e();
            Iterator it = tVar.f7504j.iterator();
            while (((z) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((z) it).next();
                if (!G0.contains(entry.getKey())) {
                    e10.remove(entry.getKey());
                    z10 = true;
                }
            }
            d1.d build = e10.build();
            if (x8.j.a(build, dVar)) {
                break;
            }
            s sVar3 = tVar.i;
            x8.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (m.f7490c) {
                j3 = m.j();
                d6 = t.d(tVar, (s) m.w(sVar3, tVar, j3), i, build);
            }
            m.n(j3, tVar);
        } while (!d6);
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f7498j) {
            case z8.a.f14477a /* 0 */:
                r.l();
                throw null;
            case 1:
                r.l();
                throw null;
            default:
                r.l();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f7498j) {
            case z8.a.f14477a /* 0 */:
                r.l();
                throw null;
            case 1:
                r.l();
                throw null;
            default:
                r.l();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f7498j) {
            case z8.a.f14477a /* 0 */:
                if ((obj instanceof Map.Entry) && (!(obj instanceof y8.a) || (obj instanceof y8.c))) {
                    Map.Entry entry = (Map.Entry) obj;
                    return x8.j.a(this.i.get(entry.getKey()), entry.getValue());
                }
                return false;
            case 1:
                return this.i.containsKey(obj);
            default:
                return this.i.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f7498j) {
            case z8.a.f14477a /* 0 */:
                Collection collection2 = collection;
                if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                    return true;
                }
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (!contains((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if ((collection3 instanceof Collection) && collection3.isEmpty()) {
                    return true;
                }
                Iterator it2 = collection3.iterator();
                while (it2.hasNext()) {
                    if (!this.i.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if ((collection4 instanceof Collection) && collection4.isEmpty()) {
                    return true;
                }
                Iterator it3 = collection4.iterator();
                while (it3.hasNext()) {
                    if (!this.i.containsValue(it3.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f7498j) {
            case z8.a.f14477a /* 0 */:
                t tVar = this.i;
                return new z(tVar, ((d1.b) ((j8.e) tVar.e().f7502c).a()).iterator(), 0);
            case 1:
                t tVar2 = this.i;
                return new z(tVar2, ((d1.b) ((j8.e) tVar2.e().f7502c).a()).iterator(), 1);
            default:
                t tVar3 = this.i;
                return new z(tVar3, ((d1.b) ((j8.e) tVar3.e().f7502c).a()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        switch (this.f7498j) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                if (((obj instanceof y8.a) && !(obj instanceof y8.c)) || this.i.remove(((Map.Entry) obj).getKey()) == null) {
                    return false;
                }
                return true;
            case 1:
                if (this.i.remove(obj) != null) {
                    return true;
                }
                return false;
            default:
                t tVar = this.i;
                Iterator it = tVar.f7504j.iterator();
                while (true) {
                    if (((z) it).hasNext()) {
                        obj2 = ((z) it).next();
                        if (x8.j.a(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry != null) {
                    tVar.remove(entry.getKey());
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        d1.d dVar;
        int i;
        g j3;
        boolean d6;
        switch (this.f7498j) {
            case z8.a.f14477a /* 0 */:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z10 = false;
                    while (it.hasNext()) {
                        if (this.i.remove(((Map.Entry) it.next()).getKey()) != null || z10) {
                            z10 = true;
                        }
                    }
                    return z10;
                    break;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z11 = false;
                    while (it2.hasNext()) {
                        if (this.i.remove(it2.next()) != null || z11) {
                            z11 = true;
                        }
                    }
                    return z11;
                    break;
                }
            default:
                Set G0 = j8.m.G0(collection);
                t tVar = this.i;
                boolean z12 = false;
                do {
                    synchronized (r.f7501b) {
                        s sVar = tVar.i;
                        x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        s sVar2 = (s) m.h(sVar);
                        dVar = sVar2.f7502c;
                        i = sVar2.f7503d;
                    }
                    x8.j.b(dVar);
                    d1.c e10 = dVar.e();
                    Iterator it3 = tVar.f7504j.iterator();
                    while (((z) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((z) it3).next();
                        if (G0.contains(entry.getValue())) {
                            e10.remove(entry.getKey());
                            z12 = true;
                        }
                    }
                    d1.d build = e10.build();
                    if (!x8.j.a(build, dVar)) {
                        s sVar3 = tVar.i;
                        x8.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (m.f7490c) {
                            j3 = m.j();
                            d6 = t.d(tVar, (s) m.w(sVar3, tVar, j3), i, build);
                        }
                        m.n(j3, tVar);
                    }
                    return z12;
                } while (!d6);
                return z12;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d1.d dVar;
        int i;
        g j3;
        boolean d6;
        d1.d dVar2;
        int i10;
        g j10;
        boolean d10;
        switch (this.f7498j) {
            case z8.a.f14477a /* 0 */:
                Collection<Map.Entry> collection2 = collection;
                int Q = j8.y.Q(j8.n.e0(collection2, 10));
                if (Q < 16) {
                    Q = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                t tVar = this.i;
                boolean z10 = false;
                do {
                    synchronized (r.f7501b) {
                        s sVar = tVar.i;
                        x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        s sVar2 = (s) m.h(sVar);
                        dVar = sVar2.f7502c;
                        i = sVar2.f7503d;
                    }
                    x8.j.b(dVar);
                    d1.c e10 = dVar.e();
                    Iterator it = tVar.f7504j.iterator();
                    while (((z) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((z) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !x8.j.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            e10.remove(entry2.getKey());
                            z10 = true;
                        }
                    }
                    d1.d build = e10.build();
                    if (!x8.j.a(build, dVar)) {
                        s sVar3 = tVar.i;
                        x8.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (m.f7490c) {
                            j3 = m.j();
                            d6 = t.d(tVar, (s) m.w(sVar3, tVar, j3), i, build);
                        }
                        m.n(j3, tVar);
                    }
                    return z10;
                } while (!d6);
                return z10;
            case 1:
                return a(collection);
            default:
                Set G0 = j8.m.G0(collection);
                t tVar2 = this.i;
                boolean z11 = false;
                do {
                    synchronized (r.f7501b) {
                        s sVar4 = tVar2.i;
                        x8.j.c(sVar4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        s sVar5 = (s) m.h(sVar4);
                        dVar2 = sVar5.f7502c;
                        i10 = sVar5.f7503d;
                    }
                    x8.j.b(dVar2);
                    d1.c e11 = dVar2.e();
                    Iterator it2 = tVar2.f7504j.iterator();
                    while (((z) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((z) it2).next();
                        if (!G0.contains(entry3.getValue())) {
                            e11.remove(entry3.getKey());
                            z11 = true;
                        }
                    }
                    d1.d build2 = e11.build();
                    if (!x8.j.a(build2, dVar2)) {
                        s sVar6 = tVar2.i;
                        x8.j.c(sVar6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (m.f7490c) {
                            j10 = m.j();
                            d10 = t.d(tVar2, (s) m.w(sVar6, tVar2, j10), i10, build2);
                        }
                        m.n(j10, tVar2);
                    }
                    return z11;
                } while (!d10);
                return z11;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.i.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return x8.i.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return x8.i.b(this, objArr);
    }
}
