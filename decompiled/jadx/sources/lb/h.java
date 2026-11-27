package lb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import moe.shizuku.api.BinderContainer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        IBinder iBinder;
        BinderContainer binderContainer = (BinderContainer) intent.getParcelableExtra("moe.shizuku.privileged.api.intent.extra.BINDER");
        if (binderContainer != null && (iBinder = binderContainer.i) != null) {
            Log.i("ShizukuProvider", "binder received from broadcast");
            g.d(iBinder, context.getPackageName());
        }
    }
}
