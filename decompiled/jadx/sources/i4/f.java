package i4;

import a8.d2;
import java.util.ArrayList;
import o.t0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5537a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5538b;

    public /* synthetic */ f(int i, Object obj) {
        this.f5537a = i;
        this.f5538b = obj;
    }

    public final void a(Object obj) {
        switch (this.f5537a) {
            case z8.a.f14477a /* 0 */:
                g gVar = (g) obj;
                if (gVar == null) {
                    gVar = new g(-3);
                }
                ((d2) this.f5538b).M(gVar);
                return;
            default:
                g gVar2 = (g) obj;
                synchronized (h.f5543c) {
                    try {
                        t0 t0Var = h.f5544d;
                        ArrayList arrayList = (ArrayList) t0Var.get((String) this.f5538b);
                        if (arrayList != null) {
                            t0Var.remove((String) this.f5538b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((f) arrayList.get(i)).a(gVar2);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
