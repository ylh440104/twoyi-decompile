package aa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: d, reason: collision with root package name */
    public static final b f803d = new c(new j(false, false, true, "    ", "type", true, a.f799j), ca.a.f2612a);

    /* renamed from: a, reason: collision with root package name */
    public final j f804a;

    /* renamed from: b, reason: collision with root package name */
    public final k6.e f805b;

    /* renamed from: c, reason: collision with root package name */
    public final a7.x f806c = new a7.x(2);

    public c(j jVar, k6.e eVar) {
        this.f804a = jVar;
        this.f805b = eVar;
    }

    public final Object a(String str, v9.a aVar) {
        x8.j.e(aVar, "deserializer");
        x8.j.e(str, "string");
        ba.u uVar = new ba.u(str);
        Object i = new ba.r(this, ba.w.f2090k, uVar, aVar.c()).i(aVar);
        if (uVar.f() == 10) {
            return i;
        }
        ba.u.o(uVar, "Expected EOF after parsing, but had " + str.charAt(uVar.f2083j - 1) + " instead", 0, 6);
        throw null;
    }

    public final String b(v9.a aVar, Object obj) {
        char[] cArr;
        Object removeLast;
        x8.j.e(aVar, "serializer");
        ba.o oVar = new ba.o((char) 0, 0);
        ba.b bVar = ba.b.f2038k;
        synchronized (bVar) {
            j8.k kVar = (j8.k) bVar.f2039j;
            cArr = null;
            if (kVar.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = kVar.removeLast();
            }
            char[] cArr2 = (char[]) removeLast;
            if (cArr2 != null) {
                bVar.i -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        oVar.f2057k = cArr;
        try {
            new ba.s(new ba.e(oVar), this, ba.w.f2090k, new ba.s[ba.w.f2095p.a()]).q(aVar, obj);
            return oVar.toString();
        } finally {
            oVar.A();
        }
    }

    public final l c(String str) {
        x8.j.e(str, "string");
        return (l) a(str, n.f824a);
    }
}
