package a8;

import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f394j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f395k;

    public /* synthetic */ c0(int i, Object obj, Object obj2) {
        this.i = i;
        this.f394j = obj;
        this.f395k = obj2;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        long j3;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                u0 u0Var = (u0) this.f394j;
                synchronized (u0Var.f702c) {
                    try {
                        io.twoyi.k0 k0Var = u0Var.f703d;
                        if (k0Var != null) {
                            k0Var.close();
                        }
                        u0Var.f703d = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((Future) this.f395k).cancel(true);
                return i8.z.f5578a;
            case 1:
                return ((a3.c0) this.f394j).i(((List) this.f395k).get(((Number) obj).intValue()));
            case 2:
                KeyEvent keyEvent = ((h2.b) obj).f5098a;
                if (((h0.c1) this.f394j).a() == h0.p0.f4932j && keyEvent.getKeyCode() == 4) {
                    z10 = true;
                    if (h2.d.c(keyEvent) == 1) {
                        ((s0.s1) this.f395k).l(null);
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            case 3:
                KeyEvent keyEvent2 = ((h2.b) obj).f5098a;
                t1.l lVar = (t1.l) this.f394j;
                InputDevice device = keyEvent2.getDevice();
                boolean z11 = false;
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent2.getSource() == 33554433) && h2.d.c(keyEvent2) == 2 && keyEvent2.getSource() != 257)) {
                    if (h0.y0.m(19, keyEvent2)) {
                        z11 = ((t1.o) lVar).h(5, true);
                    } else if (h0.y0.m(20, keyEvent2)) {
                        z11 = ((t1.o) lVar).h(6, true);
                    } else if (h0.y0.m(21, keyEvent2)) {
                        z11 = ((t1.o) lVar).h(3, true);
                    } else if (h0.y0.m(22, keyEvent2)) {
                        z11 = ((t1.o) lVar).h(4, true);
                    } else if (h0.y0.m(23, keyEvent2)) {
                        q2.f2 f2Var = ((h0.c1) this.f395k).f4750c;
                        if (f2Var != null) {
                            ((q2.j1) f2Var).b();
                        }
                        z11 = true;
                    }
                }
                return Boolean.valueOf(z11);
            case 4:
                j7.g gVar = (j7.g) this.f394j;
                try {
                    u7.o oVar = gVar.f6448e;
                    if (oVar != null) {
                        a7.z.v(oVar);
                    }
                } catch (Exception unused) {
                }
                gVar.f6448e = null;
                ((Future) this.f395k).cancel(true);
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                m1.k kVar = (m1.k) obj;
                synchronized (m1.m.f7490c) {
                    j3 = m1.m.f7492e;
                    m1.m.f7492e = 1 + j3;
                }
                return new m1.c(j3, kVar, (w8.c) this.f394j, (w8.c) this.f395k);
            case z.b.f14098h /* 6 */:
                KeyEvent keyEvent3 = ((h2.b) obj).f5098a;
                x0.u0 u0Var2 = (x0.u0) this.f395k;
                if (!((u0.y2) this.f394j).b()) {
                    u0Var2.setValue(Boolean.FALSE);
                }
                return Boolean.FALSE;
            case 7:
                c8.a aVar = (c8.a) this.f394j;
                Object obj2 = aVar.f2603b;
                m9.g gVar2 = (m9.g) this.f395k;
                synchronized (obj2) {
                    ((ArrayList) aVar.f2604c).remove(gVar2);
                }
                return i8.z.f5578a;
            default:
                int intValue = ((Number) obj).intValue();
                return ((m9.o) this.f394j).h(Integer.valueOf(intValue), ((List) this.f395k).get(intValue));
        }
    }
}
