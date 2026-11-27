package io.twoyi;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h0 extends Service {

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicBoolean f5703k = new AtomicBoolean(false);
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5704j;

    public static void b(Context context, boolean z10, Handler handler, c.b bVar) {
        if (!f5703k.get()) {
            if (bVar != null && handler != null) {
                handler.post(new m(6, bVar));
                return;
            }
            return;
        }
        Intent putExtra = new Intent(context, (Class<?>) na.d.l()).setAction("io.twoyi.action.SET_GUEST_CAMERA_ACTIVE").putExtra("camera_active", z10);
        if (bVar != null) {
            putExtra.putExtra("camera_result", new g0(handler, bVar, 1));
        }
        context.startService(putExtra);
    }

    public static void c(Context context, boolean z10, Handler handler, io.twoyi.hal.k0 k0Var) {
        if (!f5703k.get()) {
            if (k0Var != null) {
                handler.post(new m(7, k0Var));
            }
        } else {
            Intent putExtra = new Intent(context, (Class<?>) na.d.l()).setAction("io.twoyi.action.SET_GUEST_LOCATION_ACTIVE").putExtra("location_active", z10);
            if (k0Var != null) {
                putExtra.putExtra("location_result", new g0(handler, k0Var, 0));
            }
            context.startService(putExtra);
        }
    }

    public static void d(Context context) {
        if (f5703k.compareAndSet(true, false)) {
            context.startService(new Intent(context, (Class<?>) na.d.l()).setAction("io.twoyi.action.STOP_GUEST_SESSION"));
        }
    }

    public final int a() {
        int i;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            i = 1073741824;
        } else {
            i = 0;
        }
        if (this.i) {
            i |= 8;
        }
        if (this.f5704j && i10 >= 30) {
            return i | 64;
        }
        return i;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        f0.F(this);
        NotificationChannel notificationChannel = new NotificationChannel("guest_session", v0.f6196a.h(this), 1);
        notificationChannel.setShowBadge(false);
        ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i10) {
        String action;
        char c6;
        int a10;
        ResultReceiver resultReceiver;
        if (intent == null) {
            action = null;
        } else {
            action = intent.getAction();
        }
        int i11 = 0;
        if ("io.twoyi.action.SET_GUEST_LOCATION_ACTIVE".equals(action)) {
            boolean booleanExtra = intent.getBooleanExtra("location_active", false);
            this.i = booleanExtra;
            if (booleanExtra) {
                c6 = '\b';
            }
            c6 = 0;
        } else {
            if ("io.twoyi.action.SET_GUEST_CAMERA_ACTIVE".equals(action)) {
                boolean booleanExtra2 = intent.getBooleanExtra("camera_active", false);
                this.f5704j = booleanExtra2;
                if (booleanExtra2 && Build.VERSION.SDK_INT >= 30) {
                    c6 = '@';
                }
            } else if ("io.twoyi.action.STOP_GUEST_SESSION".equals(action)) {
                this.i = false;
                this.f5704j = false;
            }
            c6 = 0;
        }
        Notification build = new Notification.Builder(this, "guest_session").setSmallIcon(C0000R.drawable.ic_guest_session).setContentTitle(v0.f6196a.i(this)).setContentIntent(PendingIntent.getActivity(this, 0, new Intent().setClassName(this, v0.f6196a.b(this)).setFlags(603979776), 67108864)).setOngoing(true).build();
        if (Build.VERSION.SDK_INT < 29) {
            startForeground(737, build);
            a10 = a();
        } else {
            a10 = a();
            try {
                startForeground(737, build, a10);
            } catch (SecurityException e10) {
                Log.e("h0", "cannot enable requested foreground-service types", e10);
                if (c6 == '\b') {
                    this.i = false;
                } else if (c6 == '@') {
                    this.f5704j = false;
                } else {
                    this.i = false;
                    this.f5704j = false;
                }
                a10 = a();
                try {
                    startForeground(737, build, a10);
                } catch (SecurityException unused) {
                    this.i = false;
                    this.f5704j = false;
                    a10 = a();
                    startForeground(737, build, a10);
                }
            }
        }
        if ("io.twoyi.action.SET_GUEST_LOCATION_ACTIVE".equals(action)) {
            ResultReceiver resultReceiver2 = (ResultReceiver) intent.getParcelableExtra("location_result");
            if (resultReceiver2 != null) {
                if (!intent.getBooleanExtra("location_active", false) || (a10 & 8) != 0) {
                    i11 = 1;
                }
                resultReceiver2.send(i11, null);
            }
        } else if ("io.twoyi.action.SET_GUEST_CAMERA_ACTIVE".equals(action) && (resultReceiver = (ResultReceiver) intent.getParcelableExtra("camera_result")) != null) {
            if (!intent.getBooleanExtra("camera_active", false) || Build.VERSION.SDK_INT < 30 || (a10 & 64) != 0) {
                i11 = 1;
            }
            resultReceiver.send(i11, null);
        }
        if ("io.twoyi.action.STOP_GUEST_SESSION".equals(action)) {
            stopForeground(1);
            stopSelf();
            return 2;
        }
        return 2;
    }
}
