package h8;

import android.os.IBinder;
import android.util.Log;
import android.view.ActionMode;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5381j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5382k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5383l;

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f5381j = obj;
        this.f5382k = obj2;
        this.f5383l = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                io.twoyi.z zVar = (io.twoyi.z) this.f5381j;
                String[] strArr = (String[]) this.f5382k;
                v vVar = (v) this.f5383l;
                int i = y.f5413j;
                y.f5413j = i + 1;
                u uVar = new u(strArr, vVar);
                uVar.f5389c = new c4.k(strArr, i, 2);
                y.i.put(Integer.valueOf(i), uVar);
                y.f5405a.postDelayed(uVar.f5389c, 32000L);
                try {
                    z10 = zVar.a(i, strArr);
                } catch (RuntimeException e10) {
                    Log.e("y", "forwarding permission request failed", e10);
                }
                if (!z10) {
                    y.b(i, x.f5402n);
                    return;
                }
                return;
            case 1:
                x8.o oVar = (x8.o) this.f5381j;
                x8.s sVar = (x8.s) this.f5382k;
                w8.c cVar = (w8.c) this.f5383l;
                if (!oVar.i) {
                    oVar.i = true;
                    Object obj = sVar.i;
                    if (obj != null) {
                        lb.g.e((io.twoyi.host.b0) obj);
                        IBinder iBinder = lb.g.f7373a;
                        if (iBinder != null && iBinder.pingBinder()) {
                            z10 = true;
                        }
                        cVar.i(Boolean.valueOf(z10));
                        return;
                    }
                    x8.j.j("listener");
                    throw null;
                }
                return;
            case 2:
                m0.f fVar = (m0.f) this.f5381j;
                m0.d dVar = (m0.d) this.f5382k;
                m0.e eVar = (m0.e) this.f5383l;
                ActionMode startActionMode = fVar.f7405a.startActionMode(new m0.l(dVar), 1);
                x8.j.a(fVar.f7412h, startActionMode);
                if (startActionMode == null) {
                    eVar.close();
                    return;
                }
                return;
            default:
                a8.m mVar = (a8.m) this.f5381j;
                p1.p pVar = (p1.p) this.f5382k;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f5383l;
                try {
                    u4.t n7 = p1.n.n(mVar.f556a);
                    if (n7 != null) {
                        u4.s sVar2 = (u4.s) n7.f12009a;
                        synchronized (sVar2.f12003d) {
                            sVar2.f12005f = threadPoolExecutor;
                        }
                        n7.f12009a.a(new u4.l(pVar, threadPoolExecutor));
                        return;
                    }
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (Throwable th) {
                    pVar.r(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }
}
