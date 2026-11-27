package f1;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends j8.i implements d1.b {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final c f3684j;

    public /* synthetic */ j(c cVar, int i) {
        this.i = i;
        this.f3684j = cVar;
    }

    @Override // j8.a
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f3684j.c();
            default:
                return this.f3684j.c();
        }
    }

    @Override // j8.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                c cVar = this.f3684j;
                Object obj2 = cVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !cVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f3684j.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                m mVar = this.f3684j.i;
                n[] nVarArr = new n[8];
                for (int i = 0; i < 8; i++) {
                    nVarArr[i] = new o(0);
                }
                return new d(mVar, nVarArr);
            default:
                m mVar2 = this.f3684j.i;
                n[] nVarArr2 = new n[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    nVarArr2[i10] = new o(1);
                }
                return new d(mVar2, nVarArr2);
        }
    }
}
