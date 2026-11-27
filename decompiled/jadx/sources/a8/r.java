package a8;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.LocaleList;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import f8.i4;
import io.twoyi.C0000R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r implements ComponentCallbacks {
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final Context f644j;

    /* renamed from: k, reason: collision with root package name */
    public final NotificationManager f645k;

    /* renamed from: l, reason: collision with root package name */
    public p f646l;

    /* renamed from: m, reason: collision with root package name */
    public q f647m;

    /* renamed from: n, reason: collision with root package name */
    public f8.t0 f648n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f649o;

    /* renamed from: p, reason: collision with root package name */
    public LocaleList f650p;

    public r(Context context, String str) {
        x8.j.e(str, "tag");
        this.i = str;
        Context applicationContext = context.getApplicationContext();
        this.f644j = applicationContext;
        this.f645k = (NotificationManager) applicationContext.getSystemService(NotificationManager.class);
        LocaleList locales = applicationContext.getResources().getConfiguration().getLocales();
        x8.j.d(locales, "getLocales(...)");
        this.f650p = locales;
        c();
        applicationContext.registerComponentCallbacks(this);
    }

    public final PendingIntent a(boolean z10) {
        Class l2 = na.d.l();
        Context context = this.f644j;
        PendingIntent service = PendingIntent.getService(context, z10 ? 1 : 0, new Intent(context, (Class<?>) l2).setAction("io.twoyi.action.ANSWER_AGENT_NEED").putExtra("accepted", z10), 201326592);
        x8.j.d(service, "getService(...)");
        return service;
    }

    public final void b() {
        this.f648n = null;
        this.f645k.cancel(this.i, 73);
    }

    public final void c() {
        Context context = this.f644j;
        NotificationChannel notificationChannel = new NotificationChannel("twin_task_progress", context.getString(C0000R.string.twin_notif_channel_progress), 3);
        notificationChannel.setSound(null, null);
        notificationChannel.enableVibration(false);
        NotificationManager notificationManager = this.f645k;
        notificationManager.createNotificationChannel(notificationChannel);
        notificationManager.createNotificationChannel(new NotificationChannel("twin_task_result", context.getString(C0000R.string.twin_notif_channel_result), 3));
        notificationManager.createNotificationChannel(new NotificationChannel("twin_task_need", context.getString(C0000R.string.twin_notif_channel_need), 4));
    }

    public final PendingIntent d() {
        Intent intent = new Intent();
        Context context = this.f644j;
        PendingIntent activity = PendingIntent.getActivity(context, 0, intent.setClassName(context, "io.twoyi.ui.twin.MainActivity").addFlags(268435456), 201326592);
        x8.j.d(activity, "getActivity(...)");
        return activity;
    }

    public final void e(int i, Notification notification) {
        try {
            this.f645k.notify(this.i, i, notification);
        } catch (Exception e10) {
            Log.w("r", "notify failed", e10);
        }
    }

    public final void f(f8.t0 t0Var, boolean z10) {
        boolean z11;
        f8.s0 s0Var = t0Var.f4156a;
        String str = t0Var.f4157b;
        String str2 = t0Var.f4158c;
        boolean z12 = t0Var.f4162g;
        if (s0Var == f8.s0.i && !z12) {
            z11 = true;
        } else {
            z11 = false;
        }
        String str3 = t0Var.f4159d;
        Context context = this.f644j;
        String string = context.getString(C0000R.string.twin_notif_need_open_app);
        if (!z12) {
            string = null;
        }
        String q02 = j8.m.q0(j8.l.x0(new String[]{str2, str, str3, string}), "\n", null, null, null, 62);
        Notification.Builder contentTitle = new Notification.Builder(context, "twin_task_need").setSmallIcon(C0000R.drawable.ic_guest_session).setContentTitle(context.getString(C0000R.string.twin_notif_need_title));
        if (str2 != null) {
            str = str2;
        }
        Notification.Builder contentIntent = contentTitle.setContentText(str).setStyle(new Notification.BigTextStyle().bigText(q02)).setCategory("reminder").setGroup("twin_task_need").setOnlyAlertOnce(z10).setAutoCancel(true).setContentIntent(d());
        x8.j.d(contentIntent, "setContentIntent(...)");
        if (z11) {
            contentIntent.addAction(new Notification.Action.Builder((Icon) null, t0Var.f4161f, a(false)).build());
            contentIntent.addAction(new Notification.Action.Builder((Icon) null, t0Var.f4160e, a(true)).build());
        }
        Notification build = contentIntent.build();
        x8.j.d(build, "build(...)");
        e(73, build);
    }

    public final void g(p pVar) {
        String str;
        Notification.ProgressStyle progressIndeterminate;
        String str2 = pVar.f600a;
        int i = pVar.f601b;
        String str3 = pVar.f602c;
        boolean z10 = pVar.f603d;
        i4 i4Var = pVar.f604e;
        Context context = this.f644j;
        Resources resources = context.getResources();
        x8.j.d(resources, "getResources(...)");
        String y10 = o3.b.y(i4Var, resources);
        Notification.Builder contentTitle = new Notification.Builder(context, "twin_task_progress").setSmallIcon(C0000R.drawable.ic_guest_session).setContentTitle(str2);
        if (i > 0 && str3.length() > 0) {
            str = context.getString(C0000R.string.twin_step_agent, Integer.valueOf(i), str3);
            x8.j.d(str, "getString(...)");
        } else {
            str = "";
        }
        List K = io.twoyi.f0.K(y10, str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : K) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        Notification.Builder contentIntent = contentTitle.setContentText(j8.m.q0(arrayList, " · ", null, null, null, 62)).setOngoing(true).setOnlyAlertOnce(true).setContentIntent(d());
        x8.j.d(contentIntent, "setContentIntent(...)");
        if (Build.VERSION.SDK_INT >= 36) {
            progressIndeterminate = n.a().setProgressIndeterminate(true);
            contentIntent.setStyle(progressIndeterminate);
            contentIntent.setShortCriticalText(y10);
            contentIntent.setFlag(262144, true);
        } else {
            contentIntent.setProgress(0, 0, !z10);
        }
        Notification build = contentIntent.build();
        x8.j.d(build, "build(...)");
        e(71, build);
    }

    public final void h(q qVar, boolean z10) {
        int i;
        boolean z11 = qVar.f619a;
        String str = qVar.f620b;
        if (qVar.f621c) {
            i = C0000R.string.twin_cancelled_header;
        } else if (z11) {
            i = C0000R.string.twin_done_header;
        } else {
            i = C0000R.string.twin_failed_header;
        }
        Context context = this.f644j;
        String string = context.getString(i);
        x8.j.d(string, "getString(...)");
        Notification build = new Notification.Builder(context, "twin_task_result").setSmallIcon(C0000R.drawable.ic_guest_session).setContentTitle(string).setContentText(str).setStyle(new Notification.BigTextStyle().bigText(str)).setAutoCancel(true).setOnlyAlertOnce(z10).setContentIntent(d()).build();
        x8.j.d(build, "build(...)");
        e(72, build);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        f8.t0 t0Var;
        q qVar;
        p pVar;
        x8.j.e(configuration, "newConfig");
        if (!x8.j.a(this.f650p, configuration.getLocales())) {
            LocaleList locales = configuration.getLocales();
            x8.j.d(locales, "getLocales(...)");
            this.f650p = locales;
            c();
            StatusBarNotification[] activeNotifications = this.f645k.getActiveNotifications();
            x8.j.d(activeNotifications, "getActiveNotifications(...)");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                if (x8.j.a(statusBarNotification.getTag(), this.i)) {
                    arrayList.add(statusBarNotification);
                }
            }
            ArrayList arrayList2 = new ArrayList(j8.n.e0(arrayList, 10));
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                arrayList2.add(Integer.valueOf(((StatusBarNotification) obj).getId()));
            }
            Set G0 = j8.m.G0(arrayList2);
            if (G0.contains(71) && (pVar = this.f646l) != null) {
                g(pVar);
            }
            if (G0.contains(72) && (qVar = this.f647m) != null) {
                h(qVar, true);
            }
            if (G0.contains(73) && (t0Var = this.f648n) != null) {
                f(t0Var, true);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
