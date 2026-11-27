package aa;

import z9.n0;
import z9.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final z9.x f823a = n0.a("kotlinx.serialization.json.JsonUnquotedLiteral", z0.f14587a);

    public static final c0 a(String str) {
        if (str == null) {
            return u.INSTANCE;
        }
        return new r(str, true);
    }

    public static final void b(l lVar, String str) {
        throw new IllegalArgumentException("Element " + x8.t.a(lVar.getClass()) + " is not a " + str);
    }

    public static final x c(l lVar) {
        x xVar;
        x8.j.e(lVar, "<this>");
        if (lVar instanceof x) {
            xVar = (x) lVar;
        } else {
            xVar = null;
        }
        if (xVar != null) {
            return xVar;
        }
        b(lVar, "JsonObject");
        throw null;
    }

    public static final c0 d(l lVar) {
        c0 c0Var;
        if (lVar instanceof c0) {
            c0Var = (c0) lVar;
        } else {
            c0Var = null;
        }
        if (c0Var != null) {
            return c0Var;
        }
        b(lVar, "JsonPrimitive");
        throw null;
    }
}
