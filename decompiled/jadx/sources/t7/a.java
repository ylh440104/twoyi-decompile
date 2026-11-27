package t7;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Pair;
import java.util.concurrent.Executor;
import r7.b;
import r7.c;
import s7.d0;
import s7.e0;
import s7.i;
import s7.l;
import s7.m;
import s7.n;
import s7.o;
import s7.q;
import s7.s;
import s7.w;
import s7.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public static final String f11264a = "com.topjohnwu.superuser.DAEMON_MODE";

    public static void a(Intent intent, ServiceConnection serviceConnection) {
        b(intent, d0.f10662b, serviceConnection);
    }

    public static void b(Intent intent, Executor executor, ServiceConnection serviceConnection) {
        b c6;
        if (!e0.c() && (c6 = c(intent, executor, serviceConnection)) != null) {
            c.i.execute(new a6.b(26, c6));
        }
    }

    public static b c(Intent intent, Executor executor, ServiceConnection serviceConnection) {
        int i;
        String str;
        if (q.f10694g == null) {
            q.f10694g = new q();
        }
        q qVar = q.f10694g;
        o a10 = qVar.a(intent, executor, serviceConnection);
        if (a10 != null) {
            qVar.f10698d.add(new i(qVar, intent, executor, serviceConnection));
            if (((Boolean) ((Pair) a10).second).booleanValue()) {
                i = 2;
            } else {
                i = 1;
            }
            int i10 = qVar.f10697c;
            if ((i10 & i) == 0) {
                qVar.f10697c = i | i10;
                if (((Boolean) ((Pair) a10).second).booleanValue()) {
                    str = "daemon";
                } else {
                    str = "start";
                }
                return qVar.d((ComponentName) ((Pair) a10).first, str);
            }
            return null;
        }
        return null;
    }

    @Deprecated
    public static Runnable d(Intent intent, Executor executor, ServiceConnection serviceConnection) {
        b c6 = c(intent, executor, serviceConnection);
        if (c6 == null) {
            return null;
        }
        return new a6.b(26, c6);
    }

    public static void l(Intent intent) {
        b m10;
        if (!e0.c() && (m10 = m(intent)) != null) {
            c.i.execute(new a6.b(26, m10));
        }
    }

    public static b m(Intent intent) {
        m mVar;
        if (q.f10694g == null) {
            q.f10694g = new q();
        }
        q qVar = q.f10694g;
        qVar.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            o c6 = q.c(intent);
            if (((Boolean) ((Pair) c6).second).booleanValue()) {
                mVar = qVar.f10696b;
            } else {
                mVar = qVar.f10695a;
            }
            if (mVar == null) {
                if (!((Boolean) ((Pair) c6).second).booleanValue()) {
                    return null;
                }
                return qVar.d((ComponentName) ((Pair) c6).first, "stop");
            }
            try {
                mVar.f10686b.Z(-1, (ComponentName) ((Pair) c6).first);
            } catch (RemoteException e10) {
                e0.a("IPC", e10);
            }
            qVar.b(c6);
            return null;
        }
        throw new IllegalStateException("This method can only be called on the main thread");
    }

    public static void o(ServiceConnection serviceConnection) {
        if (q.f10694g == null) {
            q.f10694g = new q();
        }
        q qVar = q.f10694g;
        qVar.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            l lVar = (l) qVar.f10700f.remove(serviceConnection);
            if (lVar != null) {
                n nVar = (n) ((Pair) lVar).first;
                int i = nVar.f10691d;
                o oVar = nVar.f10688a;
                int i10 = i - 1;
                nVar.f10691d = i10;
                if (i10 == 0) {
                    qVar.f10699e.remove(oVar);
                    try {
                        nVar.f10690c.f10686b.C((ComponentName) ((Pair) oVar).first);
                    } catch (RemoteException e10) {
                        e0.a("IPC", e10);
                    }
                }
                lVar.a(serviceConnection);
                return;
            }
            return;
        }
        throw new IllegalStateException("This method can only be called on the main thread");
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            context2 = ((ContextWrapper) context2).getBaseContext();
        }
        super.attachBaseContext(f(context2));
        if (x.f10719m == null) {
            x.f10719m = new x(context);
        }
        x xVar = x.f10719m;
        xVar.getClass();
        xVar.f10720j.put(e(), new w(this));
        h();
    }

    public ComponentName e() {
        return new ComponentName(this, getClass());
    }

    public abstract IBinder g(Intent intent);

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return e0.f10665c;
    }

    public abstract void h();

    public abstract void i();

    public boolean k(Intent intent) {
        return false;
    }

    public final void n() {
        if (x.f10719m == null) {
            x.f10719m = new x(this);
        }
        x xVar = x.f10719m;
        ComponentName e10 = e();
        xVar.getClass();
        d0.a(new s(xVar, e10, 0));
    }

    public Context f(Context context) {
        return context;
    }

    public void j(Intent intent) {
    }
}
