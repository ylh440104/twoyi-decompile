package j8;

import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class x extends y {
    public static Object S(Map map, Object obj) {
        x8.j.e(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    public static Map T(i8.j... jVarArr) {
        if (jVarArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(y.Q(jVarArr.length));
            V(linkedHashMap, jVarArr);
            return linkedHashMap;
        }
        return u.i;
    }

    public static LinkedHashMap U(Map map, Map map2) {
        x8.j.e(map, "<this>");
        x8.j.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static void V(Map map, i8.j[] jVarArr) {
        x8.j.e(map, "<this>");
        for (i8.j jVar : jVarArr) {
            map.put(jVar.i, jVar.f5570j);
        }
    }

    public static List W(Map map) {
        x8.j.e(map, "<this>");
        int size = map.size();
        t tVar = t.i;
        if (size == 0) {
            return tVar;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return tVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return f0.J(new i8.j(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new i8.j(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new i8.j(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    public static Map X(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(y.Q(arrayList.size()));
                int size2 = arrayList.size();
                int i = 0;
                while (i < size2) {
                    Object obj = arrayList.get(i);
                    i++;
                    i8.j jVar = (i8.j) obj;
                    linkedHashMap.put(jVar.i, jVar.f5570j);
                }
                return linkedHashMap;
            }
            return y.R((i8.j) arrayList.get(0));
        }
        return u.i;
    }

    public static Map Y(LinkedHashMap linkedHashMap) {
        x8.j.e(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size != 0) {
            if (size != 1) {
                return new LinkedHashMap(linkedHashMap);
            }
            x8.j.e(linkedHashMap, "<this>");
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            x8.j.d(singletonMap, "with(...)");
            return singletonMap;
        }
        return u.i;
    }
}
