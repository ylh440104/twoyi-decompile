package n2;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface p0 extends p {
    o0 F(int i, int i10, Map map, w8.c cVar, w8.c cVar2);

    default o0 w(int i, int i10, Map map, w8.c cVar) {
        return F(i, i10, map, null, cVar);
    }
}
