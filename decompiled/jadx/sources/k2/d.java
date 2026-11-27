package k2;

import io.twoyi.host.u;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6721a;

    /* renamed from: b, reason: collision with root package name */
    public final c f6722b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6723c;

    /* renamed from: d, reason: collision with root package name */
    public final a[] f6724d;

    /* renamed from: e, reason: collision with root package name */
    public int f6725e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f6726f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f6727g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f6728h;

    public d(boolean z10, c cVar) {
        int i;
        this.f6721a = z10;
        this.f6722b = cVar;
        if (z10 && cVar.equals(c.i)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int ordinal = cVar.ordinal();
        if (ordinal == 0) {
            i = 3;
        } else {
            if (ordinal != 1) {
                throw new RuntimeException();
            }
            i = 2;
        }
        this.f6723c = i;
        this.f6724d = new a[20];
        this.f6726f = new float[20];
        this.f6727g = new float[20];
        this.f6728h = new float[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, k2.a] */
    public final void a(float f4, long j3) {
        int i = (this.f6725e + 1) % 20;
        this.f6725e = i;
        a[] aVarArr = this.f6724d;
        a aVar = aVarArr[i];
        if (aVar == 0) {
            ?? obj = new Object();
            obj.f6714a = j3;
            obj.f6715b = f4;
            aVarArr[i] = obj;
            return;
        }
        aVar.f6714a = j3;
        aVar.f6715b = f4;
    }

    public final float b(float f4) {
        c cVar;
        float[] fArr;
        float[] fArr2;
        float f10;
        boolean z10;
        int i;
        float f11;
        float f12;
        int i10;
        float f13 = f4;
        float f14 = k.f12885f;
        if (f13 <= k.f12885f) {
            m2.a.b("maximumVelocity should be a positive value. You specified=" + f13);
        }
        int i11 = this.f6725e;
        a[] aVarArr = this.f6724d;
        a aVar = aVarArr[i11];
        if (aVar == null) {
            f10 = 0.0f;
        } else {
            int i12 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i11];
                boolean z11 = this.f6721a;
                cVar = this.f6722b;
                fArr = this.f6726f;
                fArr2 = this.f6727g;
                if (aVar3 == null) {
                    f10 = f14;
                    z10 = z11;
                    i = 1;
                    break;
                }
                long j3 = aVar.f6714a;
                f10 = f14;
                int i13 = i11;
                long j10 = aVar3.f6714a;
                float f15 = (float) (j3 - j10);
                z10 = z11;
                i = 1;
                float abs = (float) Math.abs(j10 - aVar2.f6714a);
                if (cVar != c.i && !z10) {
                    aVar2 = aVar;
                } else {
                    aVar2 = aVar3;
                }
                if (f15 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i12] = aVar3.f6715b;
                fArr2[i12] = -f15;
                if (i13 == 0) {
                    i10 = 20;
                } else {
                    i10 = i13;
                }
                i11 = i10 - 1;
                i12++;
                if (i12 >= 20) {
                    break;
                }
                f14 = f10;
            }
            if (i12 >= this.f6723c) {
                int ordinal = cVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal == i) {
                        int i14 = i12 - i;
                        float f16 = fArr2[i14];
                        int i15 = i14;
                        float f17 = f10;
                        while (i15 > 0) {
                            int i16 = i15 - 1;
                            float f18 = fArr2[i16];
                            if (f16 != f18) {
                                if (z10) {
                                    f12 = -fArr[i16];
                                } else {
                                    f12 = fArr[i15] - fArr[i16];
                                }
                                float f19 = f12 / (f16 - f18);
                                f17 += Math.abs(f19) * (f19 - (Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2))));
                                if (i15 == i14) {
                                    f17 *= 0.5f;
                                }
                            }
                            i15--;
                            f16 = f18;
                        }
                        f11 = Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    try {
                        float[] fArr3 = this.f6728h;
                        a.a.W(fArr2, fArr, i12, fArr3);
                        f11 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f11 = f10;
                    }
                }
                f14 = f11 * u.f6103g0;
            } else {
                f14 = f10;
            }
        }
        if (f14 == f10 || Float.isNaN(f14)) {
            return f10;
        }
        if (f14 > f10) {
            if (f14 <= f13) {
                f13 = f14;
            }
        } else {
            f13 = -f13;
            if (f14 >= f13) {
                return f14;
            }
        }
        return f13;
    }

    public /* synthetic */ d() {
        this(false, c.i);
    }

    public d(int i) {
        this(true, c.f6719j);
    }
}
