package f7;

import io.twoyi.f0;
import j8.y;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final l f3902b = new l();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f3903a = new HashMap();

    public final String a(String str) {
        x8.j.e(str, "goal");
        return b("fast_agent/user.jinja2", y.R(new i8.j("goal", str)));
    }

    public final String b(String str, Map map) {
        k kVar;
        synchronized (this) {
            try {
                HashMap hashMap = this.f3903a;
                Object obj = hashMap.get(str);
                if (obj == null) {
                    f9.j jVar = k.f3900b;
                    obj = f0.L(str);
                    hashMap.put(str, obj);
                }
                kVar = (k) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        StringBuilder sb = new StringBuilder();
        k.a(kVar.f3901a, map, sb);
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }
}
