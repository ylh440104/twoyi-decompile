package p2;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final n2.d1 f8690a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8692c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8693d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8694e;

    /* renamed from: f, reason: collision with root package name */
    public a f8695f;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8697h;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8691b = true;

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f8696g = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public h0(a aVar, int i) {
        this.f8697h = i;
        this.f8690a = (n2.d1) aVar;
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [x8.h, w8.e] */
    /* JADX WARN: Type inference failed for: r3v7, types: [n2.d1, p2.a] */
    public static final void a(h0 h0Var, n2.a aVar, int i, h1 h1Var) {
        float intBitsToFloat;
        HashMap hashMap = h0Var.f8696g;
        float f4 = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f4) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f4) & 4294967295L;
        while (true) {
            long j3 = floatToRawIntBits | floatToRawIntBits2;
            do {
                switch (h0Var.f8697h) {
                    case z8.a.f14477a /* 0 */:
                        p1 p1Var = h1Var.T;
                        if (p1Var != null) {
                            j3 = ((q2.o1) p1Var).c(j3, false);
                        }
                        j3 = na.d.E(j3, h1Var.H);
                        break;
                    default:
                        p0 R0 = h1Var.R0();
                        x8.j.b(R0);
                        long j10 = R0.f8755x;
                        j3 = u1.b.e((Float.floatToRawIntBits((int) (j10 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32), j3);
                        break;
                }
                h1Var = h1Var.f8699y;
                x8.j.b(h1Var);
                if (h1Var.equals(h0Var.f8690a.v())) {
                    if (aVar instanceof n2.k) {
                        intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
                    } else {
                        intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
                    }
                    int round = Math.round(intBitsToFloat);
                    if (hashMap.containsKey(aVar)) {
                        int intValue = ((Number) j8.x.S(hashMap, aVar)).intValue();
                        n2.k kVar = n2.d.f7937a;
                        round = ((Number) aVar.f7914a.h(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                    }
                    hashMap.put(aVar, Integer.valueOf(round));
                    return;
                }
            } while (!h0Var.b(h1Var).containsKey(aVar));
            float c6 = h0Var.c(h1Var, aVar);
            long floatToRawIntBits3 = Float.floatToRawIntBits(c6);
            long floatToRawIntBits4 = Float.floatToRawIntBits(c6);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(h1 h1Var) {
        switch (this.f8697h) {
            case z8.a.f14477a /* 0 */:
                return h1Var.B0().a();
            default:
                p0 R0 = h1Var.R0();
                x8.j.b(R0);
                return R0.B0().a();
        }
    }

    public final int c(h1 h1Var, n2.a aVar) {
        switch (this.f8697h) {
            case z8.a.f14477a /* 0 */:
                return h1Var.s0(aVar);
            default:
                p0 R0 = h1Var.R0();
                x8.j.b(R0);
                return R0.s0(aVar);
        }
    }

    public final boolean d() {
        if (!this.f8692c && !this.f8693d && !this.f8694e) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        h();
        if (this.f8695f != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [n2.d1, p2.a] */
    public final void f() {
        this.f8691b = true;
        ?? r02 = this.f8690a;
        a A = r02.A();
        if (A == null) {
            return;
        }
        if (this.f8692c) {
            A.requestLayout();
        }
        if (this.f8693d) {
            r02.R();
        }
        if (this.f8694e) {
            r02.requestLayout();
        }
        A.a().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [n2.d1, p2.a] */
    public final void g() {
        HashMap hashMap = this.f8696g;
        hashMap.clear();
        c2.c cVar = new c2.c(4, this);
        ?? r2 = this.f8690a;
        r2.K(cVar);
        hashMap.putAll(b(r2.v()));
        this.f8691b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [n2.d1, p2.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        h0 a10;
        h0 a11;
        boolean d6 = d();
        ?? r12 = this.f8690a;
        a aVar = r12;
        if (!d6) {
            a A = r12.A();
            if (A != null) {
                a aVar2 = A.a().f8695f;
                if (aVar2 != null) {
                    boolean d10 = aVar2.a().d();
                    aVar = aVar2;
                }
                a aVar3 = this.f8695f;
                if (aVar3 != null && !aVar3.a().d()) {
                    a A2 = aVar3.A();
                    if (A2 != null && (a11 = A2.a()) != null) {
                        a11.h();
                    }
                    a A3 = aVar3.A();
                    if (A3 != null && (a10 = A3.a()) != null) {
                        aVar = a10.f8695f;
                    } else {
                        aVar = null;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.f8695f = aVar;
    }
}
