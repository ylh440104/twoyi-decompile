package d7;

import android.view.KeyEvent;
import h0.w0;
import h0.y0;
import io.twoyi.host.f0;
import j2.e0;
import s0.z0;
import v1.h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f3065j;

    public /* synthetic */ u() {
        this.i = 4;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                try {
                    ((ja.i) this.f3065j).d();
                } catch (Throwable unused) {
                }
                return i8.z.f5578a;
            case 1:
                float[] fArr = ((h0) obj).f12643a;
                n2.u uVar = (n2.u) this.f3065j;
                if (uVar.S()) {
                    n2.y.h(uVar).e(uVar, fArr);
                }
                return i8.z.f5578a;
            case 2:
                f0.f6015b.post(new h5.h(7, (x8.s) this.f3065j));
                return i8.z.f5578a;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((m9.g) this.f3065j).f(bool);
                return i8.z.f5578a;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                e0 e0Var = (e0) this.f3065j;
                if (e0Var != null) {
                    e0Var.f6286c = booleanValue;
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                KeyEvent keyEvent = ((h2.b) obj).f5098a;
                z0 z0Var = (z0) this.f3065j;
                if (y0.f5058b.a(keyEvent) == w0.A) {
                    z0Var.b();
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                ((x0.d) this.f3065j).cancel();
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ u(int i, Object obj) {
        this.i = i;
        this.f3065j = obj;
    }
}
