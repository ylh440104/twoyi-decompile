package c4;

import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import h8.x;
import h8.y;
import io.twoyi.f0;
import io.twoyi.host.HostDisplayService;
import io.twoyi.host.o0;
import j8.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2479j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2480k;

    public /* synthetic */ k(int i, Object obj, int i10) {
        this.i = i10;
        this.f2479j = i;
        this.f2480k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        int i10 = 0;
        int i11 = this.f2479j;
        Object obj = this.f2480k;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                ((b) obj).g(i11);
                return;
            case 1:
                y.b(i11, (x) obj);
                return;
            case 2:
                Log.w("y", "forwarded permission request timeout: " + String.join(", ", (String[]) obj));
                y.b(i11, x.f5403o);
                return;
            case 3:
                o0 o0Var = (o0) obj;
                long uptimeMillis = SystemClock.uptimeMillis();
                int i12 = this.f2479j;
                Iterator it = f0.K(new KeyEvent(uptimeMillis, uptimeMillis, 0, i12, 0, 0, -1, 0, 0, 257), new KeyEvent(uptimeMillis, uptimeMillis, 1, i12, 0, 0, -1, 0, 0, 257)).iterator();
                while (it.hasNext()) {
                    try {
                        o0Var.R((KeyEvent) it.next());
                    } catch (RemoteException e10) {
                        Log.w("k", "helper call failed", e10);
                    }
                }
                return;
            case 4:
                HostDisplayService hostDisplayService = (HostDisplayService) obj;
                LongSparseArray longSparseArray = hostDisplayService.f5981n;
                c9.d g02 = a.a.g0(0, longSparseArray.size());
                ArrayList arrayList = new ArrayList(n.e0(g02, 10));
                Iterator it2 = g02.iterator();
                while (true) {
                    c9.c cVar = (c9.c) it2;
                    if (cVar.hasNext()) {
                        arrayList.add(Long.valueOf(longSparseArray.keyAt(cVar.nextInt())));
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj2 = arrayList.get(i13);
                            i13++;
                            if (((int) (((Number) obj2).longValue() >>> 32)) == i11) {
                                arrayList2.add(obj2);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            Log.i("HostDisplayService", "UI process " + i11 + " died; detaching " + arrayList2.size() + " surface(s)");
                        }
                        int size2 = arrayList2.size();
                        while (i10 < size2) {
                            Object obj3 = arrayList2.get(i10);
                            i10++;
                            hostDisplayService.e(((Number) obj3).longValue());
                        }
                        return;
                    }
                }
            case z.b.f14099j /* 5 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.f2727p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, i11, false);
                    return;
                }
                return;
            default:
                ((IntConsumer) obj).accept(i11);
                return;
        }
    }

    public /* synthetic */ k(Object obj, int i, int i10) {
        this.i = i10;
        this.f2480k = obj;
        this.f2479j = i;
    }
}
