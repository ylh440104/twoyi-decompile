package io.twoyi.hal;

import a8.d2;
import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.LocalSocket;
import android.os.Parcel;
import android.util.Log;
import f8.e4;
import io.twoyi.ui.twin.MainActivity;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5968a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5969b;

    public /* synthetic */ z(int i, Object obj) {
        this.f5968a = i;
        this.f5969b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Object obj;
        boolean z10 = false;
        int i = 4;
        switch (this.f5968a) {
            case z8.a.f14477a /* 0 */:
                d2 d2Var = (d2) this.f5969b;
                BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) d2Var.i;
                a0.f5719d.lock();
                try {
                    String action = intent.getAction();
                    intent.setPackage(null);
                    if (action.equals("android.bluetooth.adapter.action.STATE_CHANGED")) {
                        if (intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE) == 12) {
                            Field declaredField = bluetoothAdapter.getClass().getDeclaredField("mService");
                            declaredField.setAccessible(true);
                            ((a1) d2Var.f409j).e(declaredField.get(bluetoothAdapter));
                        }
                        Log.e("d2", "bluetooth onReceive ACTION_STATE_CHANGED, state: " + intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE));
                    } else {
                        Log.e("d2", "bluetooth onReceive " + intent);
                    }
                    LocalSocket a10 = a0.f5718c.a();
                    if (a10 != null) {
                        try {
                            OutputStream outputStream = a10.getOutputStream();
                            outputStream.write(0);
                            outputStream.flush();
                        } catch (IOException e10) {
                            e10.printStackTrace();
                        }
                        Parcel obtain = Parcel.obtain();
                        d2.Z(obtain, intent);
                        try {
                            byte[] marshall = obtain.marshall();
                            int length = marshall.length;
                            try {
                                OutputStream outputStream2 = a10.getOutputStream();
                                outputStream2.write(new byte[]{(byte) (length & 255), (byte) ((length >> 8) & 255), (byte) ((length >> 16) & 255), (byte) ((length >> 24) & 255)}, 0, 4);
                                outputStream2.flush();
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                            OutputStream outputStream3 = a10.getOutputStream();
                            outputStream3.write(marshall, 0, marshall.length);
                            outputStream3.flush();
                            z10 = true;
                        } catch (IOException e12) {
                            e12.printStackTrace();
                        }
                        obtain.recycle();
                        if (!z10) {
                            a0 a0Var = a0.f5718c;
                            try {
                                LocalSocket localSocket = a0Var.f5721b;
                                if (localSocket != null) {
                                    localSocket.close();
                                }
                            } catch (IOException e13) {
                                e13.printStackTrace();
                            }
                            a0Var.f5721b = null;
                        }
                    }
                } catch (Exception e14) {
                    Log.e("d2", "mBluetoothReceiver error ", e14);
                }
                a0.f5719d.unlock();
                return;
            case 1:
                b0 b0Var = (b0) this.f5969b;
                LocalSocket localSocket2 = b0Var.f5729b;
                if (localSocket2 != null && localSocket2.isConnected()) {
                    intent.setPackage(null);
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        OutputStream outputStream4 = b0Var.f5729b.getOutputStream();
                        outputStream4.write(2);
                        d2.Z(obtain2, intent);
                        byte[] marshall2 = obtain2.marshall();
                        outputStream4.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(marshall2.length).array());
                        outputStream4.write(marshall2);
                        obtain2.recycle();
                        return;
                    } catch (IOException e15) {
                        e15.printStackTrace();
                        return;
                    }
                }
                return;
            case 2:
                r0 r0Var = (r0) this.f5969b;
                r0Var.f5887p.post(new m0(r0Var, 2));
                return;
            case 3:
                if ("io.twoyi.light.CHANGE".equals(intent.getAction())) {
                    ((u0) this.f5969b).getClass();
                    return;
                }
                return;
            case 4:
                b1 b1Var = (b1) this.f5969b;
                LocalSocket localSocket3 = b1Var.f5733b;
                if (localSocket3 != null && localSocket3.isConnected() && intent.getAction().equals("android.intent.action.SIM_STATE_CHANGED")) {
                    String stringExtra = intent.getStringExtra("ss");
                    b1 b1Var2 = b1.f5731h;
                    Log.d("b1", "ss:" + stringExtra);
                    stringExtra.getClass();
                    char c6 = 65535;
                    switch (stringExtra.hashCode()) {
                        case -2044189691:
                            if (stringExtra.equals("LOADED")) {
                                c6 = 0;
                                break;
                            }
                            break;
                        case 77848963:
                            if (stringExtra.equals("READY")) {
                                c6 = 1;
                                break;
                            }
                            break;
                        case 1924388665:
                            if (stringExtra.equals("ABSENT")) {
                                c6 = 2;
                                break;
                            }
                            break;
                    }
                    switch (c6) {
                        case z8.a.f14477a /* 0 */:
                            b1Var.f5735d.sendEmptyMessageDelayed(2, 1000L);
                            if (b1.b(b1Var.f5732a)) {
                                b1Var.f5735d.sendEmptyMessageDelayed(4, 1500L);
                            } else {
                                b1Var.f5735d.sendEmptyMessageDelayed(5, 1500L);
                            }
                            b1Var.c(b1Var.f5732a);
                            return;
                        case 1:
                            b1Var.f5735d.sendEmptyMessageDelayed(0, 500L);
                            return;
                        case 2:
                            b1Var.f5735d.sendEmptyMessageDelayed(1, 500L);
                            return;
                        default:
                            return;
                    }
                }
                return;
            case z.b.f14099j /* 5 */:
                String action2 = intent.getAction();
                if ("android.net.wifi.WIFI_STATE_CHANGED".equals(action2)) {
                    int intExtra = intent.getIntExtra("wifi_state", 4);
                    ((e1) this.f5969b).z();
                    e1 e1Var = (e1) this.f5969b;
                    synchronized (e1Var.f5787l) {
                        e1Var.f5790o = null;
                    }
                    e1 e1Var2 = (e1) this.f5969b;
                    synchronized (e1Var2.f5783g) {
                        OutputStream outputStream5 = e1Var2.i;
                        if (outputStream5 != null) {
                            try {
                                outputStream5.write(0);
                                e1.H(e1Var2.i, intExtra);
                            } catch (IOException e16) {
                                e1Var2.y(e16);
                            }
                        }
                    }
                    if (intExtra == 1 || intExtra == 0) {
                        ((e1) this.f5969b).f5780d = null;
                        e1 e1Var3 = (e1) this.f5969b;
                        e1Var3.w(e1Var3.p());
                        return;
                    }
                    return;
                }
                if ("android.net.wifi.SCAN_RESULTS".equals(action2)) {
                    boolean booleanExtra = intent.getBooleanExtra("resultsUpdated", false);
                    e1 e1Var4 = (e1) this.f5969b;
                    synchronized (e1Var4.f5787l) {
                        e1Var4.f5790o = null;
                    }
                    e1 e1Var5 = (e1) this.f5969b;
                    synchronized (e1Var5.f5783g) {
                        OutputStream outputStream6 = e1Var5.i;
                        if (outputStream6 != null) {
                            try {
                                outputStream6.write(1);
                                e1.H(e1Var5.i, booleanExtra ? 1 : 0);
                            } catch (IOException e17) {
                                e1Var5.y(e17);
                            }
                            return;
                        }
                        return;
                    }
                }
                if ("android.net.wifi.STATE_CHANGE".equals(action2)) {
                    ((e1) this.f5969b).z();
                    ((e1) this.f5969b).D();
                    e1 e1Var6 = (e1) this.f5969b;
                    e1Var6.w(e1Var6.p());
                    return;
                }
                if ("android.location.MODE_CHANGED".equals(action2)) {
                    ((e1) this.f5969b).z();
                    e1 e1Var7 = (e1) this.f5969b;
                    synchronized (e1Var7.f5787l) {
                        e1Var7.f5790o = null;
                    }
                    return;
                }
                return;
            default:
                x8.j.e(context, "context");
                x8.j.e(intent, "intent");
                String stringExtra2 = intent.getStringExtra("control");
                if (stringExtra2 != null) {
                    p8.b bVar = f8.v0.f4190n;
                    bVar.getClass();
                    i8.q qVar = new i8.q(i, bVar);
                    while (true) {
                        if (qVar.hasNext()) {
                            obj = qVar.next();
                            if (x8.j.a(((f8.v0) obj).name(), stringExtra2)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    f8.v0 v0Var = (f8.v0) obj;
                    if (v0Var != null) {
                        e4 e4Var = ((MainActivity) this.f5969b).C;
                        if (e4Var != null) {
                            e4Var.f(v0Var.i);
                            return;
                        } else {
                            x8.j.j("vm");
                            throw null;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
