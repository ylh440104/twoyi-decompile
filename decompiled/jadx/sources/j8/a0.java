package j8;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class a0 extends na.l {
    public static LinkedHashSet h0(Set set, Iterable iterable) {
        Integer num;
        int size;
        x8.j.e(set, "<this>");
        x8.j.e(iterable, "elements");
        if (iterable instanceof Collection) {
            num = Integer.valueOf(((Collection) iterable).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(y.Q(size));
        linkedHashSet.addAll(set);
        r.g0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set i0(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(y.Q(objArr.length));
                for (Object obj : objArr) {
                    linkedHashSet.add(obj);
                }
                return linkedHashSet;
            }
            return na.l.X(objArr[0]);
        }
        return v.i;
    }
}
