package e5;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import h8.j;
import io.twoyi.hal.b1;
import na.l;
import s7.g;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3342a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3343b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Looper looper, int i) {
        super(looper);
        this.f3342a = i;
        this.f3343b = obj;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        l[] lVarArr;
        switch (this.f3342a) {
            case z8.a.f14477a /* 0 */:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                b bVar = (b) this.f3343b;
                do {
                    synchronized (bVar.f3347b) {
                        try {
                            size = bVar.f3349d.size();
                            if (size <= 0) {
                                return;
                            }
                            lVarArr = new l[size];
                            bVar.f3349d.toArray(lVarArr);
                            bVar.f3349d.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (size <= 0);
                l lVar = lVarArr[0];
                throw null;
            default:
                b1 b1Var = (b1) this.f3343b;
                int i = message.what;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 4) {
                                if (i != 5) {
                                    if (i == 6) {
                                        if (message.arg1 == 5) {
                                            b1Var.d(10);
                                            return;
                                        } else {
                                            b1Var.d(11);
                                            return;
                                        }
                                    }
                                    return;
                                }
                                b1Var.f5735d.removeMessages(5);
                                b1Var.d(2);
                                return;
                            }
                            b1Var.f5735d.removeMessages(4);
                            b1Var.d(1);
                            return;
                        }
                        b1 b1Var2 = b1.f5731h;
                        Log.d("b1", "execute MSG_SIM_CARD_LOADED");
                        b1Var.f5735d.removeMessages(2);
                        b1Var.d(5);
                        return;
                    }
                    b1 b1Var3 = b1.f5731h;
                    Log.d("b1", "execute MSG_SIM_CARD_ABSENT");
                    b1Var.f5735d.removeMessages(1);
                    g gVar = new g(j.e());
                    gVar.h0(" kill -9 $(pidof rild)");
                    gVar.f10672b = null;
                    gVar.f10673c = g.f10669g;
                    gVar.i0();
                    b1Var.d(3);
                    return;
                }
                b1 b1Var4 = b1.f5731h;
                Log.d("b1", "execute MSG_SIM_CARD_READY");
                b1Var.f5735d.removeMessages(0);
                b1Var.d(4);
                g gVar2 = new g(j.e());
                gVar2.h0(" kill -9 $(pidof rild)");
                gVar2.f10672b = null;
                gVar2.f10673c = g.f10669g;
                gVar2.i0();
                return;
        }
    }
}
