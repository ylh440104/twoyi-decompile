package f1;

import c2.g0;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends a implements y8.c {

    /* renamed from: l, reason: collision with root package name */
    public final g0 f3666l;

    /* renamed from: m, reason: collision with root package name */
    public Object f3667m;

    public b(g0 g0Var, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.f3666l = g0Var;
        this.f3667m = obj2;
    }

    @Override // f1.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f3667m;
    }

    @Override // f1.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        Object obj2 = this.f3667m;
        this.f3667m = obj;
        f fVar = (f) this.f3666l.f2332j;
        e eVar = fVar.f3678m;
        Object obj3 = this.f3664j;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z10 = fVar.f3671k;
        if (z10) {
            if (z10) {
                n nVar = ((n[]) fVar.f3672l)[fVar.f3670j];
                Object obj4 = nVar.f3691j[nVar.f3693l];
                eVar.put(obj3, obj);
                if (obj4 != null) {
                    i = obj4.hashCode();
                } else {
                    i = 0;
                }
                fVar.e(i, eVar.f3674k, obj4, 0);
            } else {
                throw new NoSuchElementException();
            }
        } else {
            eVar.put(obj3, obj);
        }
        fVar.f3681p = eVar.f3676m;
        return obj2;
    }
}
