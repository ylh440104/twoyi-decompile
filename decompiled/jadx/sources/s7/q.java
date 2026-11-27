package s7;

import a8.c1;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import android.util.ArrayMap;
import android.util.Pair;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements Handler.Callback {

    /* renamed from: g, reason: collision with root package name */
    public static q f10694g;

    /* renamed from: a, reason: collision with root package name */
    public m f10695a;

    /* renamed from: b, reason: collision with root package name */
    public m f10696b;

    /* renamed from: c, reason: collision with root package name */
    public int f10697c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f10698d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayMap f10699e = new ArrayMap();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayMap f10700f = new ArrayMap();

    public static o c(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            if (component.getPackageName().equals(e0.b().getPackageName())) {
                return new o(component, intent.hasCategory(t7.a.f11264a));
            }
            throw new IllegalArgumentException("RootServices outside of the app are not supported");
        }
        throw new IllegalArgumentException("The intent does not have a component set");
    }

    public final o a(Intent intent, Executor executor, final ServiceConnection serviceConnection) {
        m mVar;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            final o c6 = c(intent);
            ArrayMap arrayMap = this.f10699e;
            n nVar = (n) arrayMap.get(c6);
            ArrayMap arrayMap2 = this.f10700f;
            if (nVar != null) {
                arrayMap2.put(serviceConnection, new Pair(nVar, executor));
                nVar.f10691d++;
                final IBinder iBinder = nVar.f10689b;
                final int i = 0;
                executor.execute(new Runnable() { // from class: s7.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case z8.a.f14477a /* 0 */:
                                serviceConnection.onServiceConnected((ComponentName) ((Pair) c6).first, iBinder);
                                return;
                            default:
                                serviceConnection.onServiceConnected((ComponentName) ((Pair) c6).first, iBinder);
                                return;
                        }
                    }
                });
                return null;
            }
            if (((Boolean) ((Pair) c6).second).booleanValue()) {
                mVar = this.f10696b;
            } else {
                mVar = this.f10695a;
            }
            if (mVar == null) {
                return c6;
            }
            try {
                final IBinder Y = mVar.f10686b.Y(intent);
                if (Y != null) {
                    n nVar2 = new n(c6, Y, mVar);
                    arrayMap2.put(serviceConnection, new Pair(nVar2, executor));
                    arrayMap.put(c6, nVar2);
                    final int i10 = 1;
                    executor.execute(new Runnable() { // from class: s7.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case z8.a.f14477a /* 0 */:
                                    serviceConnection.onServiceConnected((ComponentName) ((Pair) c6).first, Y);
                                    return;
                                default:
                                    serviceConnection.onServiceConnected((ComponentName) ((Pair) c6).first, Y);
                                    return;
                            }
                        }
                    });
                    return null;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    executor.execute(new c1(18, serviceConnection, c6));
                }
                return null;
            } catch (RemoteException e10) {
                e0.a("IPC", e10);
                mVar.binderDied();
                return c6;
            }
        }
        throw new IllegalStateException("This method can only be called on the main thread");
    }

    public final void b(o oVar) {
        n nVar = (n) this.f10699e.remove(oVar);
        if (nVar != null) {
            Iterator it = this.f10700f.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                l lVar = (l) entry.getValue();
                if (nVar.equals((n) ((Pair) lVar).first)) {
                    lVar.a((ServiceConnection) entry.getKey());
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [s7.j] */
    public final j d(final ComponentName componentName, final String str) {
        final Context b5 = e0.b();
        if ((this.f10697c & 4) == 0) {
            b5.registerReceiver(new p(this), new IntentFilter("com.topjohnwu.superuser.RECEIVER_BROADCAST"), "android.permission.BROADCAST_PACKAGE_REMOVED", null, 4);
            this.f10697c |= 4;
        }
        return new r7.b(b5, str, componentName) { // from class: s7.j

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f10681a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ComponentName f10682b;

            {
                this.f10681a = str;
                this.f10682b = componentName;
            }

            @Override // r7.b
            public final void q(OutputStream outputStream, InputStream inputStream, InputStream inputStream2) {
                String str2;
                Context createDeviceProtectedStorageContext = e0.b().createDeviceProtectedStorageContext();
                File file = new File(createDeviceProtectedStorageContext.getCacheDir(), "main.jar");
                InputStream open = createDeviceProtectedStorageContext.getResources().getAssets().open("main.jar");
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        byte[] bArr = new byte[65536];
                        while (true) {
                            int read = open.read(bArr);
                            if (read <= 0) {
                                break;
                            } else {
                                fileOutputStream.write(bArr, 0, read);
                            }
                        }
                        fileOutputStream.close();
                        open.close();
                        String str3 = "";
                        String concat = "".concat(" -Xnoimage-dex2oat");
                        String str4 = this.f10681a;
                        str4.getClass();
                        if (!str4.equals("daemon")) {
                            if (str4.equals("start")) {
                                Locale locale = Locale.ROOT;
                                str3 = "--nice-name=" + createDeviceProtectedStorageContext.getPackageName() + ":root:" + (Process.myUid() / 100000);
                            }
                        } else {
                            str3 = "--nice-name=" + createDeviceProtectedStorageContext.getPackageName() + ":root:daemon";
                        }
                        String str5 = str3;
                        if (Process.is64Bit()) {
                            str2 = "64";
                        } else {
                            str2 = "32";
                        }
                        outputStream.write(String.format(Locale.ROOT, "(%s CLASSPATH=%s %s %s /system/bin %s com.topjohnwu.superuser.internal.RootServerMain '%s' %d %s >/dev/null 2>&1)&", "", file, "/system/bin/app_process".concat(str2), concat, str5, this.f10682b.flattenToString(), Integer.valueOf(Process.myUid()), str4).getBytes(StandardCharsets.UTF_8));
                        outputStream.write(10);
                        outputStream.flush();
                    } finally {
                    }
                } finally {
                }
            }
        };
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z10 = true;
        if (message.what == 1) {
            ComponentName componentName = (ComponentName) message.obj;
            if (message.arg1 == 0) {
                z10 = false;
            }
            b(new o(componentName, z10));
        }
        return false;
    }
}
