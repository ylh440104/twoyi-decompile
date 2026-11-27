package io.twoyi.hal;

import android.content.Context;
import android.net.LocalSocket;
import android.os.Handler;
import android.os.Message;
import android.telephony.TelephonyManager;
import android.util.Log;
import io.twoyi.hal.ril.TwoyiModemNative;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w0 extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String str;
        int i = message.what;
        x0 x0Var = x0.f5957e;
        boolean z10 = true;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    try {
                        int simState = ((TelephonyManager) ((Context) x0Var.f5959b).getSystemService("phone")).getSimState();
                        if (simState == 0 || simState == 1 || simState == 6) {
                            z10 = false;
                        }
                    } catch (Exception e10) {
                        Log.e("x0", "get sim card status failed" + e10.getMessage());
                    }
                    Log.d("x0", "isSimCardEnabled:" + z10);
                    if (z10) {
                        TwoyiModemNative twoyiModemNative = TwoyiModemNative.getInstance();
                        LocalSocket localSocket = x0Var.f5958a;
                        try {
                            str = ((TelephonyManager) ((Context) x0Var.f5959b).getSystemService("phone")).getSubscriberId();
                        } catch (Exception e11) {
                            Log.e("x0", "get imsi failed" + e11.getMessage());
                            str = null;
                        }
                        twoyiModemNative.init(localSocket, str);
                        TwoyiModemNative.getInstance().setOnModemCallback(new a3.m0(4));
                        return;
                    }
                    return;
                }
                return;
            }
            x0Var.c(false);
            return;
        }
        x0Var.c(true);
    }
}
