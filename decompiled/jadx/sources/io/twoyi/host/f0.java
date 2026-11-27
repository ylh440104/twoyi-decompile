package io.twoyi.host;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import moe.shizuku.api.BinderContainer;
import rikka.shizuku.ShizukuProvider;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f6014a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Handler f6015b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    public static boolean f6016c;

    /* JADX WARN: Type inference failed for: r0v2, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [x8.o, java.lang.Object] */
    public static void a(Context context, w8.c cVar) {
        Bundle bundle;
        IBinder iBinder;
        x8.j.e(context, "context");
        if (!f6016c) {
            f6016c = true;
            Context applicationContext = context.getApplicationContext();
            if (!ShizukuProvider.f10262j) {
                Log.d("ShizukuProvider", "request binder in non-provider process");
                BroadcastReceiver broadcastReceiver = new BroadcastReceiver();
                if (Build.VERSION.SDK_INT >= 33) {
                    applicationContext.registerReceiver(broadcastReceiver, new IntentFilter("moe.shizuku.api.action.BINDER_RECEIVED"), 4);
                } else {
                    applicationContext.registerReceiver(broadcastReceiver, new IntentFilter("moe.shizuku.api.action.BINDER_RECEIVED"));
                }
                try {
                    bundle = applicationContext.getContentResolver().call(Uri.parse("content://" + applicationContext.getPackageName() + ".shizuku"), "getBinder", (String) null, new Bundle());
                } catch (Throwable unused) {
                    bundle = null;
                }
                if (bundle != null) {
                    bundle.setClassLoader(BinderContainer.class.getClassLoader());
                    BinderContainer binderContainer = (BinderContainer) bundle.getParcelable("moe.shizuku.privileged.api.intent.extra.BINDER");
                    if (binderContainer != null && (iBinder = binderContainer.i) != null) {
                        Log.i("ShizukuProvider", "Binder received from other process");
                        lb.g.d(iBinder, applicationContext.getPackageName());
                    }
                }
            }
        }
        ?? obj = new Object();
        ?? obj2 = new Object();
        h8.r rVar = new h8.r(obj, obj2, cVar, 1);
        obj2.i = new b0(obj, rVar, cVar, obj2);
        Handler handler = f6015b;
        handler.postDelayed(rVar, 3000L);
        Object obj3 = obj2.i;
        if (obj3 != null) {
            b0 b0Var = (b0) obj3;
            if (lb.g.f7378f) {
                handler.post(new a6.b(12, b0Var));
            }
            ArrayList arrayList = lb.g.i;
            synchronized (arrayList) {
                arrayList.add(new lb.e(b0Var, handler));
            }
            return;
        }
        x8.j.j("listener");
        throw null;
    }

    public static lb.f c(Context context) {
        x8.j.e(context, "context");
        lb.f fVar = new lb.f(new ComponentName(context.getPackageName(), g0.class.getName()));
        fVar.f7371d = "host-helper";
        fVar.f7370c = "host";
        fVar.f7372e = false;
        fVar.f7369b = 10375;
        return fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0054, code lost:
    
        if (r8 == r1) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v8, types: [x8.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context, o8.c cVar) {
        d0 d0Var;
        Object obj;
        int i;
        boolean f02;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i10 = d0Var.f6010n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d0Var.f6010n = i10 - Integer.MIN_VALUE;
                obj = d0Var.f6008l;
                n8.a aVar = n8.a.i;
                i = d0Var.f6010n;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    d0Var.f6010n = 1;
                    m9.g gVar = new m9.g(1, na.d.v(d0Var));
                    gVar.s();
                    a(context, new d7.u(3, gVar));
                    obj = gVar.r();
                }
                if (!((Boolean) obj).booleanValue() && !lb.g.f7377e) {
                    if (lb.g.c() == 0) {
                        return c0.i;
                    }
                    if (lb.g.f7375c) {
                        f02 = false;
                    } else if (lb.g.f7376d) {
                        f02 = true;
                    } else {
                        try {
                            f02 = ((ea.a) lb.g.g()).f0();
                            lb.g.f7376d = f02;
                        } catch (RemoteException e10) {
                            throw new RuntimeException(e10);
                        }
                    }
                    if (f02) {
                        return c0.f6005k;
                    }
                    d0Var.f6010n = 2;
                    m9.g gVar2 = new m9.g(1, na.d.v(d0Var));
                    gVar2.s();
                    ?? obj2 = new Object();
                    e0 e0Var = new e0(obj2, gVar2);
                    obj2.i = e0Var;
                    Handler handler = f6015b;
                    synchronized (lb.g.i) {
                        lb.g.f7382k.add(new lb.e(e0Var, handler));
                    }
                    gVar2.u(new d7.u(2, obj2));
                    try {
                        ((ea.a) lb.g.g()).e0();
                        Object r2 = gVar2.r();
                        if (r2 == aVar) {
                            return aVar;
                        }
                        return r2;
                    } catch (RemoteException e11) {
                        throw new RuntimeException(e11);
                    }
                }
                return c0.f6004j;
            }
        }
        d0Var = new d0(this, cVar);
        obj = d0Var.f6008l;
        n8.a aVar2 = n8.a.i;
        i = d0Var.f6010n;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
        return c0.f6004j;
    }
}
