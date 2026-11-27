package w1;

import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final c f13057a;

    /* renamed from: b, reason: collision with root package name */
    public final c f13058b;

    /* renamed from: c, reason: collision with root package name */
    public final c f13059c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f13060d;

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f13057a = cVar;
        this.f13058b = cVar2;
        this.f13059c = cVar3;
        this.f13060d = fArr;
    }

    public long a(long j3) {
        float h10 = u.h(j3);
        float g4 = u.g(j3);
        float e10 = u.e(j3);
        float d6 = u.d(j3);
        c cVar = this.f13058b;
        long d10 = cVar.d(h10, g4, e10);
        float intBitsToFloat = Float.intBitsToFloat((int) (d10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d10 & 4294967295L));
        float e11 = cVar.e(h10, g4, e10);
        float[] fArr = this.f13060d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e11 *= fArr[2];
        }
        float f4 = intBitsToFloat;
        float f10 = intBitsToFloat2;
        return this.f13059c.f(f4, f10, e11, d6, this.f13057a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(c cVar, c cVar2, int i) {
        this(cVar2, r0, r1, r3);
        float[] fArr;
        long j3 = cVar.f13029b;
        long j10 = b.f13023a;
        c a10 = b.a(j3, j10) ? j.a(cVar) : cVar;
        c a11 = b.a(cVar2.f13029b, j10) ? j.a(cVar2) : cVar2;
        if (i == 3) {
            boolean a12 = b.a(cVar.f13029b, j10);
            boolean a13 = b.a(cVar2.f13029b, j10);
            if ((!a12 || !a13) && (a12 || a13)) {
                s sVar = ((q) (a12 ? cVar : cVar2)).f13078d;
                float[] fArr2 = j.f13066e;
                float[] a14 = a12 ? sVar.a() : fArr2;
                fArr2 = a13 ? sVar.a() : fArr2;
                fArr = new float[]{a14[0] / fArr2[0], a14[1] / fArr2[1], a14[2] / fArr2[2]};
            }
        }
        fArr = null;
    }
}
