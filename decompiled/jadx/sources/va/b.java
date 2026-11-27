package va;

import ba.e;
import j8.m;
import java.util.Iterator;
import java.util.List;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class b extends a {

    /* renamed from: e, reason: collision with root package name */
    public final List f12790e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(e eVar, List list) {
        super(eVar, r0, r2 != null ? r2.f12788c : 0);
        int i;
        j.e(eVar, "type");
        j.e(list, "children");
        a aVar = (a) m.m0(list);
        if (aVar != null) {
            i = aVar.f12787b;
        } else {
            i = 0;
        }
        a aVar2 = (a) m.s0(list);
        this.f12790e = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar3 = (a) it.next();
            if (aVar3 != null) {
                aVar3.f12789d = this;
            }
        }
    }

    @Override // va.a
    public final List a() {
        return this.f12790e;
    }
}
