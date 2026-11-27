package r0;

import a3.i0;
import a3.s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    public static b f10025h;

    /* renamed from: a, reason: collision with root package name */
    public final m3.m f10026a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f10027b;

    /* renamed from: c, reason: collision with root package name */
    public final m3.d f10028c;

    /* renamed from: d, reason: collision with root package name */
    public final e3.d f10029d;

    /* renamed from: e, reason: collision with root package name */
    public final s0 f10030e;

    /* renamed from: f, reason: collision with root package name */
    public float f10031f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    public float f10032g = Float.NaN;

    public b(m3.m mVar, s0 s0Var, m3.d dVar, e3.d dVar2) {
        this.f10026a = mVar;
        this.f10027b = s0Var;
        this.f10028c = dVar;
        this.f10029d = dVar2;
        this.f10030e = i0.h(s0Var, mVar);
    }

    public final long a(int i, long j3) {
        float f4 = this.f10032g;
        float f10 = this.f10031f;
        int i10 = 0;
        if (Float.isNaN(f4) || Float.isNaN(f10)) {
            String str = c.f10033a;
            long b5 = m3.b.b(0, 0, 0, 0, 15);
            s0 s0Var = this.f10030e;
            m3.d dVar = this.f10028c;
            float c6 = i0.a(str, s0Var, b5, dVar, this.f10029d, 1, 96).c();
            float c10 = i0.a(c.f10034b, this.f10030e, m3.b.b(0, 0, 0, 0, 15), dVar, this.f10029d, 2, 96).c() - c6;
            this.f10032g = c6;
            this.f10031f = c10;
            f10 = c10;
            f4 = c6;
        }
        if (i != 1) {
            int round = Math.round((f10 * (i - 1)) + f4);
            if (round >= 0) {
                i10 = round;
            }
            int g4 = m3.a.g(j3);
            if (i10 > g4) {
                i10 = g4;
            }
        } else {
            i10 = m3.a.i(j3);
        }
        return m3.b.a(m3.a.j(j3), m3.a.h(j3), i10, m3.a.g(j3));
    }
}
