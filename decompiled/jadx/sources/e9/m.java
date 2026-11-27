package e9;

import io.twoyi.f0;
import j8.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class m extends n {
    public static String V(k kVar, String str) {
        x8.j.e(kVar, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : kVar) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            a.a.f(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static List W(k kVar) {
        Iterator it = kVar.iterator();
        if (!it.hasNext()) {
            return t.i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return f0.J(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
