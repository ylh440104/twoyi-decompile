package io.twoyi.hal;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LocalSocket;
import android.net.NetworkRequest;
import android.os.HandlerThread;
import android.os.Message;
import android.telephony.ServiceState;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.util.Log;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: h, reason: collision with root package name */
    public static final b1 f5731h = new b1();

    /* renamed from: a, reason: collision with root package name */
    public Context f5732a;

    /* renamed from: b, reason: collision with root package name */
    public LocalSocket f5733b;

    /* renamed from: c, reason: collision with root package name */
    public HandlerThread f5734c;

    /* renamed from: d, reason: collision with root package name */
    public e5.a f5735d;

    /* renamed from: e, reason: collision with root package name */
    public int f5736e = -1;

    /* renamed from: f, reason: collision with root package name */
    public d1 f5737f = null;

    /* renamed from: g, reason: collision with root package name */
    public final z f5738g = new z(4, this);

    public static boolean b(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public final void a(LocalSocket localSocket) {
        Log.d("b1", "HAL handleTelephony");
        this.f5736e = -1;
        this.f5733b = localSocket;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f5732a.getSystemService("connectivity");
        if (this.f5737f == null) {
            this.f5737f = new d1(2, this);
            NetworkRequest.Builder builder = new NetworkRequest.Builder();
            builder.addTransportType(0);
            if (this.f5737f != null) {
                connectivityManager.registerNetworkCallback(builder.build(), this.f5737f);
            }
        }
        Context context = this.f5732a;
        if (context == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SIM_STATE_CHANGED");
        na.l.M(context, this.f5738g, intentFilter, 4);
    }

    public final void c(Context context) {
        int i;
        ServiceState serviceState;
        if (!p6.c.a(context, p6.m.b("android.permission.READ_PHONE_STATE"))) {
            Log.d("b1", "checkPermission  ACCESS_NETWORK_STATE");
            i = -3;
        } else {
            int i10 = 0;
            try {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                int defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                if (defaultDataSubscriptionId < 0) {
                    serviceState = telephonyManager.getServiceState();
                } else {
                    Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getServiceStateForSubscriber", Integer.TYPE);
                    declaredMethod.setAccessible(true);
                    serviceState = (ServiceState) declaredMethod.invoke(telephonyManager, Integer.valueOf(defaultDataSubscriptionId));
                }
                Method method = ServiceState.class.getMethod("getHwNetworkType", null);
                method.setAccessible(true);
                Integer num = (Integer) method.invoke(serviceState, null);
                if (num != null) {
                    i10 = num.intValue();
                }
            } catch (Exception unused) {
            }
            if (i10 != 20) {
                switch (i10) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                        i = 2;
                        break;
                    case 3:
                    case z.b.f14099j /* 5 */:
                    case z.b.f14098h /* 6 */:
                    case 8:
                    case 9:
                    case 10:
                    case h0.y0.f5062f /* 12 */:
                    case 14:
                    case z.b.f14100k /* 15 */:
                        i = 3;
                        break;
                    case 13:
                        i = 4;
                        break;
                    default:
                        i = -1;
                        break;
                }
            } else {
                i = 5;
            }
        }
        Log.d("b1", "getNetworkType: " + i);
        if (i != -1 && this.f5736e != i) {
            Log.d("b1", "net state changed");
            this.f5735d.sendEmptyMessageDelayed(4, 200L);
            Message obtainMessage = this.f5735d.obtainMessage(6);
            obtainMessage.arg1 = i;
            this.f5735d.sendMessage(obtainMessage);
            this.f5736e = i;
        }
    }

    public final void d(int i) {
        LocalSocket localSocket = this.f5733b;
        if (localSocket != null && localSocket.isConnected()) {
            try {
                OutputStream outputStream = this.f5733b.getOutputStream();
                b0 b0Var = b0.f5727d;
                outputStream.write(i);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }
}
