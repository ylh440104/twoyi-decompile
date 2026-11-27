package a3;

import io.twoyi.hal.ril.OnModemCallback;
import io.twoyi.hal.w0;
import io.twoyi.hal.x0;
import x0.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m0 implements f3.f0, OnModemCallback, y1, n5.k, n6.t, r.u, w1.i, x0.d {
    public final /* synthetic */ int i;

    public /* synthetic */ m0(int i) {
        this.i = i;
    }

    @Override // n5.k
    public void a(n5.j jVar, n5.l lVar) {
        switch (this.i) {
            case 8:
                jVar.f(lVar);
                return;
            case 9:
                jVar.b(lVar);
                return;
            case 10:
                jVar.a(lVar);
                return;
            case 11:
                jVar.c();
                return;
            default:
                jVar.e();
                return;
        }
    }

    @Override // f3.f0
    public f3.d0 b(h hVar) {
        return new f3.d0(hVar, f3.o.f3750a);
    }

    @Override // x0.y1
    public boolean c() {
        return false;
    }

    @Override // w1.i
    public double e(double d6) {
        double d10;
        double d11;
        double d12;
        double d13;
        switch (this.i) {
            case 16:
                if (d6 < 0.0d) {
                    d10 = -d6;
                } else {
                    d10 = d6;
                }
                if (d10 >= 0.0031308049535603718d) {
                    d11 = (Math.pow(d10, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                } else {
                    d11 = d10 / 0.07739938080495357d;
                }
                return Math.copySign(d11, d6);
            case 17:
                if (d6 < 0.0d) {
                    d12 = -d6;
                } else {
                    d12 = d6;
                }
                if (d12 >= 0.04045d) {
                    d13 = Math.pow((0.9478672985781991d * d12) + 0.05213270142180095d, 2.4d);
                } else {
                    d13 = d12 * 0.07739938080495357d;
                }
                return Math.copySign(d13, d6);
            case 18:
                float[] fArr = w1.d.f13031a;
                return w1.d.b(w1.d.f13033c, d6);
            case 19:
                float[] fArr2 = w1.d.f13031a;
                return w1.d.a(w1.d.f13033c, d6);
            case 20:
                float[] fArr3 = w1.d.f13031a;
                return w1.d.d(w1.d.f13034d, d6);
            case 21:
                float[] fArr4 = w1.d.f13031a;
                return w1.d.c(w1.d.f13034d, d6);
            default:
                return d6;
        }
    }

    @Override // io.twoyi.hal.ril.OnModemCallback
    public int onChange(int i) {
        x0 x0Var = x0.f5957e;
        if (i != 0) {
            if (i != 1) {
                return 0;
            }
            ((w0) x0Var.f5961d).sendEmptyMessage(1);
            return 0;
        }
        ((w0) x0Var.f5961d).sendEmptyMessage(0);
        return 0;
    }

    @Override // x0.d
    public void cancel() {
    }

    @Override // r.u
    public float d(float f4) {
        return f4;
    }
}
