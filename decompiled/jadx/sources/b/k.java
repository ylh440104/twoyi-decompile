package b;

import android.content.Intent;
import android.content.IntentSender;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1239j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1240k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1241l;

    public /* synthetic */ k(int i, int i10, Object obj, Object obj2) {
        this.i = i10;
        this.f1239j = obj;
        this.f1240k = i;
        this.f1241l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c.b bVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                l lVar = (l) this.f1239j;
                Serializable serializable = (Serializable) ((a7.x) this.f1241l).f361j;
                String str = (String) lVar.f1242a.get(Integer.valueOf(this.f1240k));
                if (str != null) {
                    e.b bVar2 = (e.b) lVar.f1246e.get(str);
                    if (bVar2 != null) {
                        bVar = bVar2.f3262a;
                    } else {
                        bVar = null;
                    }
                    if (bVar == null) {
                        lVar.f1248g.remove(str);
                        lVar.f1247f.put(str, serializable);
                        return;
                    } else {
                        c.b bVar3 = bVar2.f3262a;
                        if (lVar.f1245d.remove(str)) {
                            bVar3.b(serializable);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                ((l) this.f1239j).a(this.f1240k, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f1241l));
                return;
            case 2:
                f5.a aVar = (f5.a) this.f1239j;
                aVar.f3788b.j(this.f1240k, this.f1241l);
                return;
            case 3:
                final io.twoyi.u uVar = (io.twoyi.u) this.f1239j;
                String[] strArr = (String[]) this.f1241l;
                final int i = this.f1240k;
                h8.y.j(new h8.v() { // from class: io.twoyi.t
                    @Override // h8.v
                    public final void a(h8.x xVar) {
                        u uVar2 = u.this;
                        int i10 = i;
                        q0 q0Var = uVar2.i.i;
                        if (q0Var == null) {
                            return;
                        }
                        try {
                            q0Var.n(i10, xVar.name());
                        } catch (RemoteException e10) {
                            Log.w("GuestInstanceClient", "permission result not delivered", e10);
                        }
                    }
                }, false, strArr);
                return;
            default:
                s7.x xVar = (s7.x) this.f1239j;
                IBinder iBinder = (IBinder) this.f1241l;
                SparseArray sparseArray = xVar.f10721k;
                int i10 = this.f1240k;
                if (sparseArray.get(i10) == null) {
                    try {
                        sparseArray.put(i10, new s7.v(xVar, iBinder, i10));
                        s7.d0.f10661a.removeCallbacks(xVar);
                        return;
                    } catch (RemoteException e10) {
                        s7.e0.a("IPC", e10);
                        return;
                    }
                }
                return;
        }
    }
}
