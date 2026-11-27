package a8;

import android.os.SystemClock;
import android.view.KeyEvent;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class n2 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f578j;

    public /* synthetic */ n2(int i, int i10) {
        this.i = i10;
        this.f578j = i;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        w8.c cVar;
        int i = this.i;
        i8.z zVar = i8.z.f5578a;
        int i10 = this.f578j;
        boolean z10 = false;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                io.twoyi.host.o0 o0Var = (io.twoyi.host.o0) obj;
                x8.j.e(o0Var, "root");
                long uptimeMillis = SystemClock.uptimeMillis();
                int i11 = this.f578j;
                List K = io.twoyi.f0.K(new KeyEvent(uptimeMillis, uptimeMillis, 0, i11, 0, 0, -1, 0, 0, 257), new KeyEvent(uptimeMillis, uptimeMillis, 1, i11, 0, 0, -1, 0, 0, 257));
                if (!K.isEmpty()) {
                    Iterator it = K.iterator();
                    while (it.hasNext()) {
                        if (!o0Var.R((KeyEvent) it.next())) {
                            return Boolean.valueOf(z10);
                        }
                    }
                }
                z10 = true;
                return Boolean.valueOf(z10);
            case 1:
                d0.m0 m0Var = (d0.m0) obj;
                m1.g e10 = m1.r.e();
                if (e10 != null) {
                    cVar = e10.e();
                } else {
                    cVar = null;
                }
                m1.r.k(e10, m1.r.h(e10), cVar);
                int i12 = m0Var.f2864a;
                if (i12 == -1) {
                    i12 = 2;
                }
                for (int i13 = 0; i13 < i12; i13++) {
                    m0Var.a(i10 + i13);
                }
                return zVar;
            default:
                x2.a0 a0Var = (x2.a0) obj;
                x8.j.e(a0Var, "$this$semantics");
                d9.c[] cVarArr = x2.y.f13689a;
                a0Var.a(x2.w.f13670h, zVar);
                x2.e eVar = new x2.e(0, i10);
                x2.z zVar2 = x2.w.f13669g;
                d9.c cVar2 = x2.y.f13689a[25];
                a0Var.a(zVar2, eVar);
                return zVar;
        }
    }

    public /* synthetic */ n2(b0.y yVar, int i) {
        this.i = 1;
        this.f578j = i;
    }
}
