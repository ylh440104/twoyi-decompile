package lb;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f7388a = Collections.synchronizedMap(new HashMap());

    public static void a(j jVar) {
        ArrayList arrayList = new ArrayList();
        Map map = f7388a;
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() == jVar) {
                arrayList.add((String) entry.getKey());
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            map.remove((String) obj);
        }
    }
}
