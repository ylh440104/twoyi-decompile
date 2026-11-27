package n3;

import m3.i;
import o.u0;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f8078a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile u0 f8079b = new u0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f8080c;

    static {
        Object[] objArr = new Object[0];
        f8080c = objArr;
        synchronized (objArr) {
            f8079b.d((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f8079b.d((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f8079b.d((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f8079b.d((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f8079b.d((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f8079b.i[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        i.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f4) {
        float f10;
        a aVar;
        float f11;
        float[] fArr = f8078a;
        if (f4 >= 1.03f) {
            int i = (int) (f4 * 100.0f);
            a aVar2 = (a) f8079b.c(i);
            if (aVar2 != null) {
                return aVar2;
            }
            u0 u0Var = f8079b;
            int a10 = p.a.a(u0Var.f8416k, i, u0Var.i);
            if (a10 >= 0) {
                return (a) f8079b.e(a10);
            }
            int i10 = -(a10 + 1);
            int i11 = i10 - 1;
            if (i10 >= f8079b.f8416k) {
                c cVar = new c(new float[]{1.0f}, new float[]{f4});
                b(f4, cVar);
                return cVar;
            }
            if (i11 < 0) {
                aVar = new c(fArr, fArr);
                f10 = 1.0f;
            } else {
                f10 = f8079b.i[i11] / 100.0f;
                aVar = (a) f8079b.e(i11);
            }
            float f12 = f8079b.i[i10] / 100.0f;
            if (f10 == f12) {
                f11 = 0.0f;
            } else {
                f11 = (f4 - f10) / (f12 - f10);
            }
            float max = (Math.max(k.f12885f, Math.min(1.0f, f11)) * 1.0f) + k.f12885f;
            a aVar3 = (a) f8079b.e(i10);
            float[] fArr2 = new float[9];
            for (int i12 = 0; i12 < 9; i12++) {
                float f13 = fArr[i12];
                float b5 = aVar.b(f13);
                fArr2[i12] = ((aVar3.b(f13) - b5) * max) + b5;
            }
            c cVar2 = new c(fArr, fArr2);
            b(f4, cVar2);
            return cVar2;
        }
        return null;
    }

    public static void b(float f4, c cVar) {
        synchronized (f8080c) {
            u0 clone = f8079b.clone();
            clone.d((int) (f4 * 100.0f), cVar);
            f8079b = clone;
        }
    }
}
