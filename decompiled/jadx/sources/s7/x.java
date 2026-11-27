package s7;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.UserHandle;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.SparseArray;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends Binder implements Runnable, e {

    /* renamed from: m, reason: collision with root package name */
    public static x f10719m;
    public final u i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayMap f10720j;

    /* renamed from: k, reason: collision with root package name */
    public final SparseArray f10721k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f10722l;

    /* JADX WARN: Multi-variable type inference failed */
    public x(Context context) {
        attachInterface(this, "com.topjohnwu.superuser.internal.IRootServiceManager");
        this.f10720j = new ArrayMap();
        this.f10721k = new SparseArray();
        System.getenv("LIBSU_VERBOSE_LOGGING");
        ExecutorService executorService = r7.c.i;
        e0.f10665c = context;
        if (System.getenv("LIBSU_DEBUGGER") != null) {
            try {
                c.f10657c.invoke(null, context.getPackageName() + ":root", 0);
                while (true) {
                    try {
                        Thread.sleep(200L);
                    } catch (InterruptedException unused) {
                    }
                }
            } catch (ReflectiveOperationException e10) {
                throw new RuntimeException(e10);
            }
        } else {
            u uVar = new u(this, new File(context.getPackageCodePath()));
            this.i = uVar;
            uVar.startWatching();
            if (context instanceof Callable) {
                try {
                    Object[] objArr = (Object[]) ((Callable) context).call();
                    boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
                    this.f10722l = booleanValue;
                    if (booleanValue) {
                        String packageName = context.getPackageName();
                        int i = h.i;
                        String str = "libsu-" + packageName;
                        try {
                            Method method = c.f10655a;
                            if (method.getParameterTypes().length == 4) {
                                method.invoke(null, str, this, Boolean.FALSE, 0);
                            } else {
                                method.invoke(null, str, this);
                            }
                        } catch (ReflectiveOperationException e11) {
                            e0.a("IPC", e11);
                        }
                    }
                    c0(((Integer) objArr[0]).intValue());
                    if (!this.f10722l) {
                        d0.f10661a.postDelayed(this, 10000L);
                        return;
                    }
                    return;
                } catch (Exception e12) {
                    throw new RuntimeException(e12);
                }
            }
            throw new IllegalArgumentException("Expected Context to be Callable");
        }
    }

    @Override // s7.e
    public final void C(ComponentName componentName) {
        d0.a(new r(this, componentName, Binder.getCallingUid(), 0));
    }

    @Override // s7.e
    public final void P(IBinder iBinder) {
        d0.a(new b.k(Binder.getCallingUid(), 4, this, iBinder));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, s7.f0, java.lang.Runnable] */
    @Override // s7.e
    public final IBinder Y(Intent intent) {
        IBinder[] iBinderArr = new IBinder[1];
        t tVar = new t(this, iBinderArr, Binder.getCallingUid(), intent);
        Handler handler = d0.f10661a;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            tVar.run();
        } else {
            ?? obj = new Object();
            obj.i = tVar;
            d0.f10661a.post(obj);
            synchronized (obj) {
                while (obj.i != null) {
                    try {
                        obj.wait();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
        return iBinderArr[0];
    }

    @Override // s7.e
    public final void Z(int i, ComponentName componentName) {
        if (Binder.getCallingUid() != 0) {
            i = Binder.getCallingUid();
        }
        d0.a(new r(this, componentName, i, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x004a, code lost:
    
        if (r3 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IBinder b0(Intent intent, int i) {
        if (((v) this.f10721k.get(i)) != null) {
            ComponentName component = intent.getComponent();
            ArrayMap arrayMap = this.f10720j;
            w wVar = (w) arrayMap.get(component);
            if (wVar == null) {
                Context context = e0.f10665c;
                Constructor<?> declaredConstructor = context.getClassLoader().loadClass(component.getClassName()).getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                Object newInstance = declaredConstructor.newInstance(null);
                Method method = c.f10655a;
                if (newInstance instanceof ContextWrapper) {
                    try {
                        c.f10656b.invoke(newInstance, context);
                    } catch (ReflectiveOperationException unused) {
                    }
                }
                wVar = (w) arrayMap.get(component);
            }
            t7.a aVar = wVar.f10714a;
            if (wVar.f10717d != null) {
                component.getClassName();
                if (wVar.f10718e) {
                    aVar.j(wVar.f10716c);
                }
            } else {
                component.getClassName();
                wVar.f10717d = aVar.g(intent);
                wVar.f10716c = intent.cloneFilter();
            }
            wVar.f10715b.add(Integer.valueOf(i));
            return wVar.f10717d;
        }
        return null;
    }

    public final void c0(int i) {
        if (Binder.getCallingUid() != 0) {
            i = Binder.getCallingUid();
        }
        Bundle bundle = new Bundle();
        bundle.putBinder("binder", this);
        e0.f10665c.sendBroadcastAsUser(new Intent("com.topjohnwu.superuser.RECEIVER_BROADCAST").setPackage(e0.b().getPackageName()).addFlags(c.f10658d).putExtra("extra.daemon", this.f10722l).putExtra("extra.bundle", bundle), UserHandle.getUserHandleForUid(i));
    }

    public final void d0(w wVar, int i, Runnable runnable) {
        ArraySet arraySet = wVar.f10715b;
        t7.a aVar = wVar.f10714a;
        boolean isEmpty = arraySet.isEmpty();
        ArraySet arraySet2 = wVar.f10715b;
        arraySet2.remove(Integer.valueOf(i));
        if (i < 0 || arraySet2.isEmpty()) {
            if (!isEmpty) {
                wVar.f10718e = aVar.k(wVar.f10716c);
            }
            boolean z10 = this.f10722l;
            if (i < 0 || !z10) {
                aVar.i();
                runnable.run();
                Iterator it = arraySet2.iterator();
                while (it.hasNext()) {
                    v vVar = (v) this.f10721k.get(((Integer) it.next()).intValue());
                    if (vVar != null) {
                        Message obtain = Message.obtain();
                        obtain.what = 1;
                        obtain.arg1 = z10 ? 1 : 0;
                        obtain.obj = wVar.f10716c.getComponent();
                        try {
                            try {
                                vVar.f10711b.send(obtain);
                            } catch (RemoteException e10) {
                                e0.a("IPC", e10);
                            }
                        } finally {
                            obtain.recycle();
                        }
                    }
                }
            }
        }
        if (this.f10720j.isEmpty()) {
            System.exit(0);
        }
    }

    public final void e0(int i, ComponentName componentName) {
        w wVar = (w) this.f10720j.get(componentName);
        if (wVar == null) {
            return;
        }
        d0(wVar, i, new s(this, componentName, 1));
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("com.topjohnwu.superuser.internal.IRootServiceManager");
        }
        if (i != 1598968902) {
            if (i != 1) {
                Object obj = null;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return super.onTransact(i, parcel, parcel2, i10);
                            }
                            Parcelable.Creator creator = ComponentName.CREATOR;
                            if (parcel.readInt() != 0) {
                                obj = creator.createFromParcel(parcel);
                            }
                            C((ComponentName) obj);
                            return true;
                        }
                        Parcelable.Creator creator2 = Intent.CREATOR;
                        if (parcel.readInt() != 0) {
                            obj = creator2.createFromParcel(parcel);
                        }
                        IBinder Y = Y((Intent) obj);
                        parcel2.writeNoException();
                        parcel2.writeStrongBinder(Y);
                        return true;
                    }
                    P(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                }
                Parcelable.Creator creator3 = ComponentName.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator3.createFromParcel(parcel);
                }
                Z(parcel.readInt(), (ComponentName) obj);
                return true;
            }
            c0(parcel.readInt());
            return true;
        }
        parcel2.writeString("com.topjohnwu.superuser.internal.IRootServiceManager");
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f10721k.size() == 0) {
            System.exit(0);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
