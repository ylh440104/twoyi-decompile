package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final r f14558a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f14559b = new t0("kotlin.time.Duration", x9.c.f13835j);

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        long j3;
        int g4;
        int g6;
        boolean z10;
        boolean z11;
        long j10 = ((g9.a) obj).i;
        k6.e eVar = g9.a.f4631j;
        StringBuilder sb = new StringBuilder();
        if (j10 < 0) {
            sb.append('-');
        }
        sb.append("PT");
        if (j10 < 0) {
            j3 = g9.a.h(j10);
        } else {
            j3 = j10;
        }
        long g10 = g9.a.g(j3, g9.c.HOURS);
        boolean z12 = false;
        if (g9.a.e(j3)) {
            g4 = 0;
        } else {
            g4 = (int) (g9.a.g(j3, g9.c.MINUTES) % 60);
        }
        if (g9.a.e(j3)) {
            g6 = 0;
        } else {
            g6 = (int) (g9.a.g(j3, g9.c.SECONDS) % 60);
        }
        int d6 = g9.a.d(j3);
        if (g9.a.e(j10)) {
            g10 = 9999999999999L;
        }
        if (g10 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (g6 == 0 && d6 == 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (g4 != 0 || (z11 && z10)) {
            z12 = true;
        }
        if (z10) {
            sb.append(g10);
            sb.append('H');
        }
        if (z12) {
            sb.append(g4);
            sb.append('M');
        }
        if (z11 || (!z10 && !z12)) {
            g9.a.b(sb, g6, d6, 9, "S", true);
        }
        sVar.s(sb.toString());
    }

    @Override // v9.a
    public final x9.e c() {
        return f14559b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        boolean z10;
        k6.e eVar = g9.a.f4631j;
        String w = bVar.w();
        x8.j.e(w, "value");
        try {
            long g4 = g9.g.g(w);
            if (g4 == g9.a.f4634m) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                return new g9.a(g4);
            }
            throw new IllegalStateException("invariant failed");
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(r3.a.e("Invalid ISO duration string format: '", w, "'."), e10);
        }
    }
}
