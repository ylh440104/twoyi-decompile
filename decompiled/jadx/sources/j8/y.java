package j8;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y extends na.d {
    public static int Q(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map R(i8.j jVar) {
        x8.j.e(jVar, "pair");
        Map singletonMap = Collections.singletonMap(jVar.i, jVar.f5570j);
        x8.j.d(singletonMap, "singletonMap(...)");
        return singletonMap;
    }
}
