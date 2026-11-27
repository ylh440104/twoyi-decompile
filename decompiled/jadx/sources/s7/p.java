package s7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Messenger;
import android.os.RemoteException;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final Messenger f10692a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f10693b;

    public p(q qVar) {
        this.f10693b = qVar;
        this.f10692a = new Messenger(new Handler(Looper.getMainLooper(), qVar));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, s7.d] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        IBinder binder;
        e eVar;
        q qVar = this.f10693b;
        ArrayList arrayList = qVar.f10698d;
        Bundle bundleExtra = intent.getBundleExtra("extra.bundle");
        if (bundleExtra != null && (binder = bundleExtra.getBinder("binder")) != null) {
            x xVar = x.f10719m;
            IInterface queryLocalInterface = binder.queryLocalInterface("com.topjohnwu.superuser.internal.IRootServiceManager");
            if (queryLocalInterface != null && (queryLocalInterface instanceof e)) {
                eVar = (e) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.i = binder;
                eVar = obj;
            }
            try {
                eVar.P(this.f10692a.getBinder());
                m mVar = new m(qVar, eVar);
                if (intent.getBooleanExtra("extra.daemon", false)) {
                    qVar.f10696b = mVar;
                    qVar.f10697c &= -3;
                } else {
                    qVar.f10695a = mVar;
                    qVar.f10697c &= -2;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    i iVar = (i) arrayList.get(size);
                    if (iVar.f10677a.a(iVar.f10678b, iVar.f10679c, iVar.f10680d) == null) {
                        arrayList.remove(size);
                    }
                }
            } catch (RemoteException e10) {
                e0.a("IPC", e10);
            }
        }
    }
}
