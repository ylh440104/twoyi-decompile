package j9;

import c2.g0;
import f1.n;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends f1.a implements y8.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6466l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final Object f6467m;

    /* renamed from: n, reason: collision with root package name */
    public Object f6468n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Map map, Object obj, k9.a aVar) {
        super(1, obj, aVar.f6871a);
        x8.j.e(map, "mutableMap");
        this.f6467m = map;
        this.f6468n = aVar;
    }

    @Override // f1.a, java.util.Map.Entry
    public final Object getValue() {
        switch (this.f6466l) {
            case z8.a.f14477a /* 0 */:
                return this.f6468n;
            default:
                return ((k9.a) this.f6468n).f6871a;
        }
    }

    @Override // f1.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        switch (this.f6466l) {
            case z8.a.f14477a /* 0 */:
                Object obj2 = this.f6468n;
                this.f6468n = obj;
                e eVar = (e) ((g0) this.f6467m).f2332j;
                d dVar = eVar.f6484m;
                Object obj3 = this.f3664j;
                if (dVar.containsKey(obj3)) {
                    boolean z10 = eVar.f3671k;
                    if (z10) {
                        if (z10) {
                            n nVar = ((n[]) eVar.f3672l)[eVar.f3670j];
                            Object obj4 = nVar.f3691j[nVar.f3693l];
                            dVar.put(obj3, obj);
                            if (obj4 != null) {
                                i = obj4.hashCode();
                            } else {
                                i = 0;
                            }
                            eVar.e(i, dVar.f6480k, obj4, 0, 0, false);
                        } else {
                            throw new NoSuchElementException();
                        }
                    } else {
                        dVar.put(obj3, obj);
                    }
                    eVar.f6487p = dVar.f6482m;
                }
                return obj2;
            default:
                k9.a aVar = (k9.a) this.f6468n;
                Object obj5 = aVar.f6871a;
                k9.a aVar2 = new k9.a(obj, aVar.f6872b, aVar.f6873c);
                this.f6468n = aVar2;
                ((Map) this.f6467m).put(this.f3664j, aVar2);
                return obj5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(g0 g0Var, Object obj, Object obj2) {
        super(1, obj, obj2);
        x8.j.e(g0Var, "parentIterator");
        this.f6467m = g0Var;
        this.f6468n = obj2;
    }
}
