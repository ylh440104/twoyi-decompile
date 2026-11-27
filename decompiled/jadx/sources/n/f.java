package n;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class f implements Iterable {
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public c f7875j;

    /* renamed from: k, reason: collision with root package name */
    public final WeakHashMap f7876k = new WeakHashMap();

    /* renamed from: l, reason: collision with root package name */
    public int f7877l = 0;

    public c a(Object obj) {
        c cVar = this.i;
        while (cVar != null && !cVar.i.equals(obj)) {
            cVar = cVar.f7871k;
        }
        return cVar;
    }

    public Object b(Object obj) {
        c a10 = a(obj);
        if (a10 == null) {
            return null;
        }
        this.f7877l--;
        WeakHashMap weakHashMap = this.f7876k;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(a10);
            }
        }
        c cVar = a10.f7872l;
        if (cVar != null) {
            cVar.f7871k = a10.f7871k;
        } else {
            this.i = a10.f7871k;
        }
        c cVar2 = a10.f7871k;
        if (cVar2 != null) {
            cVar2.f7872l = cVar;
        } else {
            this.f7875j = cVar;
        }
        a10.f7871k = null;
        a10.f7872l = null;
        return a10.f7870j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((n.b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f7877l != fVar.f7877l) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            b bVar = (b) it;
            if (bVar.hasNext()) {
                i += ((Map.Entry) bVar.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.i, this.f7875j, 0);
        this.f7876k.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (bVar.hasNext()) {
                sb.append(((Map.Entry) bVar.next()).toString());
                if (bVar.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
