package j9;

import f1.n;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends j8.i {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final c f6490j;

    public /* synthetic */ i(c cVar, int i) {
        this.i = i;
        this.f6490j = cVar;
    }

    @Override // j8.a
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f6490j.c();
            default:
                return this.f6490j.c();
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
                c cVar = this.f6490j;
                x8.j.e(cVar, "map");
                Object obj2 = cVar.get(entry.getKey());
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !cVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f6490j.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                k kVar = this.f6490j.i;
                x8.j.e(kVar, "node");
                n[] nVarArr = new n[8];
                for (int i = 0; i < 8; i++) {
                    nVarArr[i] = new l(0);
                }
                return new f1.d(kVar, nVarArr);
            default:
                k kVar2 = this.f6490j.i;
                x8.j.e(kVar2, "node");
                n[] nVarArr2 = new n[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    nVarArr2[i10] = new l(1);
                }
                return new f1.d(kVar2, nVarArr2);
        }
    }
}
