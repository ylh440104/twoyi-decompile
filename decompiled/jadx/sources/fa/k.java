package fa;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f4340a;

    public k(int i) {
        this.f4340a = new ArrayList(i);
    }

    public void a(String str, String str2) {
        x8.j.e(str, "name");
        x8.j.e(str2, "value");
        ArrayList arrayList = this.f4340a;
        arrayList.add(str);
        arrayList.add(f9.l.X0(str2).toString());
    }

    public void b(Object obj) {
        ArrayList arrayList = this.f4340a;
        if (obj != null) {
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                if (objArr.length > 0) {
                    arrayList.ensureCapacity(arrayList.size() + objArr.length);
                    Collections.addAll(arrayList, objArr);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
                return;
            }
            if (obj instanceof Iterable) {
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            } else if (obj instanceof Iterator) {
                Iterator it2 = (Iterator) obj;
                while (it2.hasNext()) {
                    arrayList.add(it2.next());
                }
            } else {
                throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
            }
        }
    }

    public l c() {
        return new l((String[]) this.f4340a.toArray(new String[0]));
    }

    public void d(String str) {
        ArrayList arrayList = this.f4340a;
        int i = 0;
        while (i < arrayList.size()) {
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public k() {
        this.f4340a = new ArrayList(20);
    }
}
