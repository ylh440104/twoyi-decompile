package q9;

import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final m8.c[] f9767a = new m8.c[0];

    /* renamed from: b, reason: collision with root package name */
    public static final r9.s f9768b = new r9.s(0, "NULL");

    public static final Object a(m8.h hVar, Object obj, Object obj2, w8.e eVar, m8.c cVar) {
        Object h10;
        Object n7 = r9.a.n(hVar, obj2);
        try {
            t tVar = new t(cVar, hVar);
            if (eVar == null) {
                h10 = na.d.P(eVar, obj, tVar);
            } else {
                v.b(2, eVar);
                h10 = eVar.h(obj, tVar);
            }
            r9.a.g(hVar, n7);
            if (h10 == n8.a.i) {
                x8.j.e(cVar, "frame");
            }
            return h10;
        } catch (Throwable th) {
            r9.a.g(hVar, n7);
            throw th;
        }
    }
}
