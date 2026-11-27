package m1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements a0, Map, y8.d {
    public s i;

    /* renamed from: j, reason: collision with root package name */
    public final n f7504j;

    /* renamed from: k, reason: collision with root package name */
    public final n f7505k;

    /* renamed from: l, reason: collision with root package name */
    public final n f7506l;

    public t() {
        f1.c cVar = f1.c.f3668k;
        g j3 = m.j();
        s sVar = new s(j3.g(), cVar);
        if (!(j3 instanceof b)) {
            sVar.f7450b = new s(1, cVar);
        }
        this.i = sVar;
        this.f7504j = new n(this, 0);
        this.f7505k = new n(this, 1);
        this.f7506l = new n(this, 2);
    }

    public static final boolean d(t tVar, s sVar, int i, d1.d dVar) {
        boolean z10;
        synchronized (r.f7501b) {
            int i10 = sVar.f7503d;
            if (i10 == i) {
                sVar.f7502c = dVar;
                z10 = true;
                sVar.f7503d = i10 + 1;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    @Override // m1.a0
    public final c0 a() {
        return this.i;
    }

    @Override // m1.a0
    public final void c(c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.i = (s) c0Var;
    }

    @Override // java.util.Map
    public final void clear() {
        g j3;
        s sVar = this.i;
        x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        s sVar2 = (s) m.h(sVar);
        f1.c cVar = f1.c.f3668k;
        if (cVar != sVar2.f7502c) {
            s sVar3 = this.i;
            x8.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (m.f7490c) {
                j3 = m.j();
                s sVar4 = (s) m.w(sVar3, this, j3);
                synchronized (r.f7501b) {
                    sVar4.f7502c = cVar;
                    sVar4.f7503d++;
                }
            }
            m.n(j3, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return e().f7502c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return e().f7502c.containsValue(obj);
    }

    public final s e() {
        s sVar = this.i;
        x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (s) m.t(sVar, this);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f7504j;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return e().f7502c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((j8.e) e().f7502c).isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f7505k;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        d1.d dVar;
        int i;
        Object put;
        g j3;
        boolean d6;
        do {
            synchronized (r.f7501b) {
                s sVar = this.i;
                x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                s sVar2 = (s) m.h(sVar);
                dVar = sVar2.f7502c;
                i = sVar2.f7503d;
            }
            x8.j.b(dVar);
            f1.e eVar = (f1.e) dVar.e();
            put = eVar.put(obj, obj2);
            d1.d build = eVar.build();
            if (x8.j.a(build, dVar)) {
                break;
            }
            s sVar3 = this.i;
            x8.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (m.f7490c) {
                j3 = m.j();
                d6 = d(this, (s) m.w(sVar3, this, j3), i, build);
            }
            m.n(j3, this);
        } while (!d6);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        d1.d dVar;
        int i;
        g j3;
        boolean d6;
        do {
            synchronized (r.f7501b) {
                s sVar = this.i;
                x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                s sVar2 = (s) m.h(sVar);
                dVar = sVar2.f7502c;
                i = sVar2.f7503d;
            }
            x8.j.b(dVar);
            f1.e eVar = (f1.e) dVar.e();
            eVar.putAll(map);
            d1.d build = eVar.build();
            if (!x8.j.a(build, dVar)) {
                s sVar3 = this.i;
                x8.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (m.f7490c) {
                    j3 = m.j();
                    d6 = d(this, (s) m.w(sVar3, this, j3), i, build);
                }
                m.n(j3, this);
            } else {
                return;
            }
        } while (!d6);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        d1.d dVar;
        int i;
        Object remove;
        g j3;
        boolean d6;
        do {
            synchronized (r.f7501b) {
                s sVar = this.i;
                x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                s sVar2 = (s) m.h(sVar);
                dVar = sVar2.f7502c;
                i = sVar2.f7503d;
            }
            x8.j.b(dVar);
            d1.c e10 = dVar.e();
            remove = e10.remove(obj);
            d1.d build = e10.build();
            if (x8.j.a(build, dVar)) {
                break;
            }
            s sVar3 = this.i;
            x8.j.c(sVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (m.f7490c) {
                j3 = m.j();
                d6 = d(this, (s) m.w(sVar3, this, j3), i, build);
            }
            m.n(j3, this);
        } while (!d6);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        return ((j8.e) e().f7502c).c();
    }

    public final String toString() {
        s sVar = this.i;
        x8.j.c(sVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((s) m.h(sVar)).f7502c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f7506l;
    }
}
