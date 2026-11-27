package io.twoyi;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import android.util.Log;
import io.twoyi.host.HostDisplayService;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 extends RemoteCallbackList {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5652a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h0 f5653b;

    public /* synthetic */ c0(h0 h0Var, int i) {
        this.f5652a = i;
        this.f5653b = h0Var;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        int i;
        Integer num;
        switch (this.f5652a) {
            case z8.a.f14477a /* 0 */:
                if (obj instanceof Integer) {
                    e0 e0Var = (e0) this.f5653b;
                    int intValue = ((Integer) obj).intValue();
                    e0Var.getClass();
                    ArrayList arrayList = new ArrayList();
                    synchronized (e0Var.f5681n) {
                        i = 0;
                        for (int i10 = 0; i10 < e0Var.f5682o.size(); i10++) {
                            try {
                                long keyAt = e0Var.f5682o.keyAt(i10);
                                if (((int) (keyAt >>> 32)) == intValue) {
                                    arrayList.add(Long.valueOf(keyAt));
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        StringBuilder q7 = a7.z.q(intValue, "UI process ", " died; detaching ");
                        q7.append(arrayList.size());
                        q7.append(" surface(s)");
                        Log.i("e0", q7.toString());
                    }
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        e0Var.e(((Long) obj2).longValue());
                    }
                    return;
                }
                return;
            default:
                x8.j.e((s0) iInterface, "listener");
                if (obj instanceof Integer) {
                    num = (Integer) obj;
                } else {
                    num = null;
                }
                if (num != null) {
                    HostDisplayService hostDisplayService = (HostDisplayService) this.f5653b;
                    hostDisplayService.f5979l.post(new c4.k(hostDisplayService, num.intValue(), 4));
                    return;
                }
                return;
        }
    }
}
