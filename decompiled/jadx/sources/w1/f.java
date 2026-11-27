package w1;

import v1.c0;
import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: e, reason: collision with root package name */
    public final q f13054e;

    /* renamed from: f, reason: collision with root package name */
    public final q f13055f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f13056g;

    public f(q qVar, q qVar2) {
        super(qVar2, qVar, qVar2, null);
        float[] g4;
        this.f13054e = qVar;
        this.f13055f = qVar2;
        float[] fArr = a.f13021b.f13022a;
        s sVar = qVar.f13078d;
        float[] fArr2 = qVar.i;
        s sVar2 = qVar2.f13078d;
        float[] fArr3 = qVar2.f13083j;
        if (j.d(sVar, sVar2)) {
            g4 = j.g(fArr3, fArr2);
        } else {
            float[] a10 = sVar.a();
            float[] a11 = sVar2.a();
            s sVar3 = j.f13063b;
            g4 = j.g(j.d(sVar2, sVar3) ? fArr3 : j.f(j.g(j.c(fArr, a11, new float[]{0.964212f, 1.0f, 0.825188f}), qVar2.i)), j.d(sVar, sVar3) ? fArr2 : j.g(j.c(fArr, a10, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.f13056g = g4;
    }

    @Override // w1.g
    public final long a(long j3) {
        float h10 = u.h(j3);
        float g4 = u.g(j3);
        float e10 = u.e(j3);
        float d6 = u.d(j3);
        m mVar = this.f13054e.f13089p;
        float e11 = (float) mVar.e(h10);
        float e12 = (float) mVar.e(g4);
        float e13 = (float) mVar.e(e10);
        float[] fArr = this.f13056g;
        float f4 = (fArr[6] * e13) + (fArr[3] * e12) + (fArr[0] * e11);
        float f10 = (fArr[7] * e13) + (fArr[4] * e12) + (fArr[1] * e11);
        float f11 = (fArr[8] * e13) + (fArr[5] * e12) + (fArr[2] * e11);
        q qVar = this.f13055f;
        float e14 = (float) qVar.f13086m.e(f4);
        m mVar2 = qVar.f13086m;
        return c0.b(e14, (float) mVar2.e(f10), (float) mVar2.e(f11), d6, qVar);
    }
}
