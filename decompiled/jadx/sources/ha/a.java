package ha;

import fa.u;
import fa.v;
import fa.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {
    public static final v a(v vVar) {
        x xVar;
        if (vVar != null) {
            xVar = vVar.f4432o;
        } else {
            xVar = null;
        }
        if (xVar != null) {
            u c6 = vVar.c();
            c6.f4421g = null;
            return c6.a();
        }
        return vVar;
    }

    public static boolean b(String str) {
        if (!"Connection".equalsIgnoreCase(str) && !"Keep-Alive".equalsIgnoreCase(str) && !"Proxy-Authenticate".equalsIgnoreCase(str) && !"Proxy-Authorization".equalsIgnoreCase(str) && !"TE".equalsIgnoreCase(str) && !"Trailers".equalsIgnoreCase(str) && !"Transfer-Encoding".equalsIgnoreCase(str) && !"Upgrade".equalsIgnoreCase(str)) {
            return true;
        }
        return false;
    }
}
