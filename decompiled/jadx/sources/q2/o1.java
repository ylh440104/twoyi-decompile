package q2;

import android.view.ViewParent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 implements p2.p1 {
    public boolean B;
    public y1.b i;

    /* renamed from: j, reason: collision with root package name */
    public final v1.a0 f9529j;

    /* renamed from: k, reason: collision with root package name */
    public final u f9530k;

    /* renamed from: l, reason: collision with root package name */
    public w8.e f9531l;

    /* renamed from: m, reason: collision with root package name */
    public w8.a f9532m;

    /* renamed from: n, reason: collision with root package name */
    public long f9533n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9534o;

    /* renamed from: q, reason: collision with root package name */
    public float[] f9536q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9537r;

    /* renamed from: v, reason: collision with root package name */
    public int f9541v;

    /* renamed from: x, reason: collision with root package name */
    public v1.c0 f9542x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9543y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9544z;

    /* renamed from: p, reason: collision with root package name */
    public final float[] f9535p = v1.h0.a();

    /* renamed from: s, reason: collision with root package name */
    public m3.c f9538s = a.a.a();

    /* renamed from: t, reason: collision with root package name */
    public m3.m f9539t = m3.m.i;

    /* renamed from: u, reason: collision with root package name */
    public final x1.b f9540u = new x1.b();
    public long w = v1.u0.f12697b;
    public boolean A = true;
    public final c2.c C = new c2.c(18, this);

    public o1(y1.b bVar, v1.a0 a0Var, u uVar, w8.e eVar, w8.a aVar) {
        this.i = bVar;
        this.f9529j = a0Var;
        this.f9530k = uVar;
        this.f9531l = eVar;
        this.f9532m = aVar;
        long j3 = Integer.MAX_VALUE;
        this.f9533n = (j3 & 4294967295L) | (j3 << 32);
    }

    public final float[] a() {
        float[] fArr = this.f9536q;
        if (fArr == null) {
            fArr = v1.h0.a();
            this.f9536q = fArr;
        }
        if (!this.f9544z) {
            if (Float.isNaN(fArr[0])) {
                return null;
            }
        } else {
            this.f9544z = false;
            float[] b5 = b();
            if (this.A) {
                return b5;
            }
            if (!h0.o(b5, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        }
        return fArr;
    }

    public final float[] b() {
        boolean z10 = this.f9543y;
        float[] fArr = this.f9535p;
        if (z10) {
            y1.b bVar = this.i;
            long j3 = bVar.f13880v;
            y1.d dVar = bVar.f13860a;
            if ((9223372034707292159L & j3) == 9205357640488583168L) {
                j3 = o4.a.O(p6.b.Q(this.f9533n));
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
            float s9 = dVar.s();
            float f4 = dVar.f();
            float w = dVar.w();
            float G = dVar.G();
            float L = dVar.L();
            float d6 = dVar.d();
            float K = dVar.K();
            double d10 = w * 0.017453292519943295d;
            float sin = (float) Math.sin(d10);
            float cos = (float) Math.cos(d10);
            float f10 = -sin;
            float f11 = (f4 * cos) - (w0.k.f12885f * sin);
            float f12 = (w0.k.f12885f * cos) + (f4 * sin);
            double d11 = G * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d11);
            float cos2 = (float) Math.cos(d11);
            float f13 = -sin2;
            float f14 = sin * sin2;
            float f15 = sin * cos2;
            float f16 = cos * sin2;
            float f17 = cos * cos2;
            float f18 = (f12 * sin2) + (s9 * cos2);
            float f19 = (f12 * cos2) + ((-s9) * sin2);
            double d12 = L * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d12);
            float cos3 = (float) Math.cos(d12);
            float f20 = -sin3;
            float f21 = (cos3 * f14) + (f20 * cos2);
            float f22 = ((f14 * sin3) + (cos2 * cos3)) * d6;
            float f23 = sin3 * cos * d6;
            float f24 = ((sin3 * f15) + (cos3 * f13)) * d6;
            float f25 = f21 * K;
            float f26 = cos * cos3 * K;
            float f27 = ((cos3 * f15) + (f20 * f13)) * K;
            float f28 = f16 * 1.0f;
            float f29 = f10 * 1.0f;
            float f30 = f17 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f22;
                fArr[1] = f23;
                fArr[2] = f24;
                fArr[3] = 0.0f;
                fArr[4] = f25;
                fArr[5] = f26;
                fArr[6] = f27;
                fArr[7] = 0.0f;
                fArr[8] = f28;
                fArr[9] = f29;
                fArr[10] = f30;
                fArr[11] = 0.0f;
                float f31 = -intBitsToFloat;
                fArr[12] = ((f22 * f31) - (intBitsToFloat2 * f25)) + f18 + intBitsToFloat;
                fArr[13] = ((f23 * f31) - (intBitsToFloat2 * f26)) + f11 + intBitsToFloat2;
                fArr[14] = ((f31 * f24) - (intBitsToFloat2 * f27)) + f19;
                fArr[15] = 1.0f;
            }
            this.f9543y = false;
            this.A = v1.c0.s(fArr);
        }
        return fArr;
    }

    public final long c(long j3, boolean z10) {
        float[] b5;
        if (z10) {
            b5 = a();
            if (b5 == null) {
                return 9187343241974906880L;
            }
        } else {
            b5 = b();
        }
        if (this.A) {
            return j3;
        }
        return v1.h0.b(j3, b5);
    }

    public final void d(long j3) {
        boolean p10 = u.p();
        u uVar = this.f9530k;
        if (p10) {
            uVar.O(-4.0f);
        }
        y1.b bVar = this.i;
        if (!m3.j.a(bVar.f13878t, j3)) {
            bVar.f13878t = j3;
            bVar.f13860a.F((int) (j3 >> 32), (int) (j3 & 4294967295L), bVar.f13879u);
        }
        ViewParent parent = uVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(uVar, uVar);
        }
    }

    public final void e(long j3) {
        if (!m3.l.a(j3, this.f9533n)) {
            boolean p10 = u.p();
            u uVar = this.f9530k;
            if (p10) {
                uVar.O(-4.0f);
            }
            this.f9533n = j3;
            if (!this.f9537r && !this.f9534o) {
                uVar.invalidate();
                if (true != this.f9537r) {
                    this.f9537r = true;
                    uVar.y(this, true);
                }
            }
        }
    }

    public final void f() {
        u.p();
        if (this.f9537r) {
            if (!v1.u0.a(this.w, v1.u0.f12697b) && !m3.l.a(this.i.f13879u, this.f9533n)) {
                y1.b bVar = this.i;
                float b5 = v1.u0.b(this.w) * ((int) (this.f9533n >> 32));
                float c6 = v1.u0.c(this.w) * ((int) (this.f9533n & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(c6) & 4294967295L) | (Float.floatToRawIntBits(b5) << 32);
                if (!u1.b.b(bVar.f13880v, floatToRawIntBits)) {
                    bVar.f13880v = floatToRawIntBits;
                    bVar.f13860a.N(floatToRawIntBits);
                }
            }
            y1.b bVar2 = this.i;
            m3.c cVar = this.f9538s;
            m3.m mVar = this.f9539t;
            long j3 = this.f9533n;
            long j10 = bVar2.f13879u;
            y1.d dVar = bVar2.f13860a;
            if (!m3.l.a(j10, j3)) {
                bVar2.f13879u = j3;
                long j11 = bVar2.f13878t;
                dVar.F((int) (j11 >> 32), (int) (4294967295L & j11), j3);
                if (bVar2.i == 9205357640488583168L) {
                    bVar2.f13866g = true;
                    bVar2.a();
                }
            }
            bVar2.f13861b = cVar;
            bVar2.f13862c = mVar;
            bVar2.f13863d = this.C;
            dVar.E(cVar, mVar, bVar2, bVar2.f13864e);
            if (this.f9537r) {
                this.f9537r = false;
                this.f9530k.y(this, false);
            }
        }
    }

    @Override // p2.p1
    public final void invalidate() {
        if (!this.f9537r && !this.f9534o) {
            u uVar = this.f9530k;
            uVar.invalidate();
            if (true != this.f9537r) {
                this.f9537r = true;
                uVar.y(this, true);
            }
        }
    }
}
