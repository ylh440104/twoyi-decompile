package f8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f3955a;

    public c0(List list) {
        this.f3955a = list;
    }

    @Override // f8.b0
    public final String a() {
        List list = this.f3955a;
        ArrayList arrayList = new ArrayList(j8.n.e0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((b0) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return j8.m.q0(arrayList2, "\n", null, null, null, 62);
    }

    @Override // f8.b0
    public final List b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f3955a.iterator();
        while (it.hasNext()) {
            j8.r.g0(((b0) it.next()).b(), arrayList);
        }
        return arrayList;
    }

    @Override // f8.b0
    public final Object c(String str, String str2, m8.c cVar) {
        Object obj;
        Iterator it = this.f3955a.iterator();
        loop0: while (true) {
            if (it.hasNext()) {
                obj = it.next();
                List b5 = ((b0) obj).b();
                if (b5 == null || !b5.isEmpty()) {
                    Iterator it2 = b5.iterator();
                    while (it2.hasNext()) {
                        if (x8.j.a(((z) it2.next()).f4225a, str)) {
                            break loop0;
                        }
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        b0 b0Var = (b0) obj;
        if (b0Var == null) {
            b0Var = a0.f3904a;
        }
        return b0Var.c(str, str2, cVar);
    }
}
