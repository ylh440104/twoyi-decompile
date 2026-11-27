package io.twoyi.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class TwoyiReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Log.d("TwoyiReceiver", "onReceive: " + intent);
        if ("android.hardware.usb.action.USB_STATE".equals(intent.getAction())) {
            intent.getBooleanExtra("connected", false);
            intent.getBooleanExtra("none", false);
            intent.getBooleanExtra("adb", false);
            intent.getBooleanExtra("rndis", false);
            intent.getBooleanExtra("mtp", false);
            intent.getBooleanExtra("ptp", false);
            intent.getBooleanExtra("audio_source", false);
            intent.getBooleanExtra("midi", false);
        }
    }
}
