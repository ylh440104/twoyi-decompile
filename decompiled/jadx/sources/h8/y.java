package h8;

import a8.c1;
import a8.d2;
import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import io.twoyi.z0;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: c, reason: collision with root package name */
    public static volatile Application f5407c;

    /* renamed from: f, reason: collision with root package name */
    public static volatile WeakReference f5410f;

    /* renamed from: g, reason: collision with root package name */
    public static w f5411g;

    /* renamed from: h, reason: collision with root package name */
    public static volatile io.twoyi.z f5412h;

    /* renamed from: a, reason: collision with root package name */
    public static final Handler f5405a = new Handler(Looper.getMainLooper());

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f5406b = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public static final Object f5408d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f5409e = new HashMap();
    public static final HashMap i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public static int f5413j = 1;

    public static void a(String str, Runnable runnable) {
        synchronized (f5408d) {
            ((List) f5409e.computeIfAbsent(str, new k(2))).add(runnable);
        }
    }

    public static void b(int i10, x xVar) {
        u uVar = (u) i.remove(Integer.valueOf(i10));
        if (uVar == null) {
            return;
        }
        String[] strArr = uVar.f5387a;
        f5405a.removeCallbacks(uVar.f5389c);
        x xVar2 = x.i;
        if (xVar == xVar2 && !g(strArr)) {
            xVar = x.f5399k;
        }
        if (xVar == xVar2) {
            i(strArr);
        }
        f(uVar.f5388b, xVar);
    }

    public static void c(w wVar, x xVar) {
        q qVar = wVar.f5396g;
        if (qVar != null) {
            f5405a.removeCallbacks(qVar);
            wVar.f5396g = null;
        }
        ArrayList arrayList = wVar.f5394e;
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList.clear();
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            f((v) obj, xVar);
        }
    }

    public static void d(w wVar, x xVar) {
        if (f5411g != wVar) {
            return;
        }
        if (xVar == x.i) {
            i(wVar.f5390a);
        }
        if (!wVar.i) {
            c(wVar, xVar);
        }
        q qVar = wVar.f5397h;
        if (qVar != null) {
            f5405a.removeCallbacks(qVar);
            wVar.f5397h = null;
        }
        wVar.f5395f = null;
        if (f5411g == wVar) {
            f5411g = null;
        }
        k();
    }

    public static Activity e() {
        Activity activity;
        WeakReference weakReference = f5410f;
        if (weakReference == null) {
            activity = null;
        } else {
            activity = (Activity) weakReference.get();
        }
        if (!(activity instanceof io.twoyi.p) || activity.isFinishing() || activity.isDestroyed()) {
            return null;
        }
        return activity;
    }

    public static void f(v vVar, x xVar) {
        try {
            vVar.a(xVar);
        } catch (RuntimeException e10) {
            Log.e("y", "permission callback failed", e10);
        }
    }

    public static boolean g(String... strArr) {
        Application application = f5407c;
        if (application != null) {
            return p6.c.a(application, p6.m.b(strArr));
        }
        throw new IllegalStateException("PermissionGate.init() was not called");
    }

    public static void h() {
        ArrayList arrayList;
        synchronized (f5408d) {
            arrayList = new ArrayList(f5409e.keySet());
        }
        i((String[]) arrayList.toArray(new String[0]));
    }

    public static void i(String... strArr) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            f5405a.post(new a6.b(6, (String[]) strArr.clone()));
            return;
        }
        for (String str : strArr) {
            if (g(str)) {
                synchronized (f5408d) {
                    List list = (List) f5409e.get(str);
                    if (list != null && !list.isEmpty()) {
                        ArrayList arrayList = new ArrayList(list);
                        int size = arrayList.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj = arrayList.get(i10);
                            i10++;
                            try {
                                ((Runnable) obj).run();
                            } catch (RuntimeException e10) {
                                Log.e("y", "grant listener failed for " + str, e10);
                            }
                        }
                    }
                }
            }
        }
    }

    public static x j(final v vVar, final boolean z10, String... strArr) {
        String[] strArr2;
        x xVar = x.f5398j;
        x xVar2 = x.i;
        int i10 = 0;
        if (strArr != null && strArr.length != 0) {
            String[] strArr3 = new String[strArr.length];
            int i11 = 0;
            for (String str : strArr) {
                if (str != null && !str.isEmpty()) {
                    strArr3[i11] = str;
                    i11++;
                }
            }
            Object[] objArr = (String[]) Arrays.copyOf(strArr3, i11);
            Arrays.sort(objArr);
            int i12 = 0;
            for (String str2 : objArr) {
                if (i12 == 0 || !str2.equals(objArr[i12 - 1])) {
                    objArr[i12] = str2;
                    i12++;
                }
            }
            strArr2 = (String[]) Arrays.copyOf(objArr, i12);
        } else {
            strArr2 = new String[0];
        }
        final String[] strArr4 = strArr2;
        int i13 = 5;
        if (strArr4.length == 0) {
            f5405a.post(new c1(i13, vVar, xVar2));
            return xVar2;
        }
        if (g(strArr4)) {
            i(strArr4);
            f5405a.post(new c1(i13, vVar, xVar2));
            return xVar2;
        }
        if (z10 && !z0.f6213d.f6214a.get()) {
            Log.i("y", "guest is still booting, defer permission request: " + String.join(", ", strArr4));
            x xVar3 = x.f5401m;
            f5405a.post(new c1(i13, vVar, xVar3));
            return xVar3;
        }
        io.twoyi.z zVar = f5412h;
        if (zVar != null) {
            f5405a.post(new r(zVar, strArr4, vVar, i10));
            return xVar;
        }
        final long uptimeMillis = SystemClock.uptimeMillis() + 30000;
        f5405a.post(new Runnable() { // from class: h8.s
            /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
            
                if (r5.i == false) goto L36;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                w wVar;
                ArrayDeque arrayDeque = y.f5406b;
                String[] strArr5 = strArr4;
                boolean g4 = y.g(strArr5);
                v vVar2 = vVar;
                if (g4) {
                    y.f(vVar2, x.i);
                    y.i(strArr5);
                    return;
                }
                boolean z11 = z10;
                if (z11 && !z0.f6213d.f6214a.get()) {
                    y.f(vVar2, x.f5401m);
                    return;
                }
                long uptimeMillis2 = SystemClock.uptimeMillis();
                long j3 = uptimeMillis;
                if (uptimeMillis2 >= j3) {
                    y.f(vVar2, x.f5403o);
                    return;
                }
                if (y.f5411g == null && y.e() == null) {
                    y.f(vVar2, x.f5402n);
                    return;
                }
                String join = String.join("\n", strArr5);
                w wVar2 = y.f5411g;
                if (wVar2 != null && wVar2.f5391b.equals(join)) {
                    wVar = y.f5411g;
                }
                Iterator it = arrayDeque.iterator();
                while (true) {
                    if (it.hasNext()) {
                        w wVar3 = (w) it.next();
                        if (wVar3.f5391b.equals(join)) {
                            wVar = wVar3;
                            break;
                        }
                    } else {
                        wVar = null;
                        break;
                    }
                }
                if (wVar != null) {
                    wVar.f5394e.add(vVar2);
                    return;
                }
                w wVar4 = new w(strArr5, j3, z11);
                wVar4.f5394e.add(vVar2);
                arrayDeque.add(wVar4);
                q qVar = new q(wVar4, 1);
                wVar4.f5396g = qVar;
                y.f5405a.postDelayed(qVar, Math.max(0L, wVar4.f5392c - SystemClock.uptimeMillis()));
                y.k();
            }
        });
        return xVar;
    }

    public static void k() {
        Looper myLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        Handler handler = f5405a;
        if (myLooper != mainLooper) {
            handler.post(new d8.d(1));
            return;
        }
        if (f5411g == null) {
            ArrayDeque arrayDeque = f5406b;
            w wVar = (w) arrayDeque.poll();
            if (wVar == null) {
                return;
            }
            long j3 = wVar.f5392c;
            String[] strArr = wVar.f5390a;
            if (g(strArr)) {
                c(wVar, x.i);
                i(strArr);
                k();
                return;
            }
            if (wVar.f5393d && !z0.f6213d.f6214a.get()) {
                c(wVar, x.f5401m);
                k();
                return;
            }
            if (Math.max(0L, j3 - SystemClock.uptimeMillis()) == 0) {
                c(wVar, x.f5403o);
                k();
                return;
            }
            Activity e10 = e();
            if (e10 == null) {
                arrayDeque.addFirst(wVar);
                return;
            }
            q qVar = wVar.f5396g;
            if (qVar != null) {
                handler.removeCallbacks(qVar);
                wVar.f5396g = null;
            }
            f5411g = wVar;
            wVar.f5395f = new WeakReference(e10);
            int i10 = 0;
            q qVar2 = new q(wVar, 0);
            wVar.f5397h = qVar2;
            handler.postDelayed(qVar2, Math.max(0L, j3 - SystemClock.uptimeMillis()));
            try {
                c5.f fVar = new c5.f(e10);
                ArrayList b5 = p6.m.b(strArr);
                if (!b5.isEmpty()) {
                    if (((ArrayList) fVar.f2501j) == null) {
                        fVar.f2501j = new ArrayList(b5);
                    } else {
                        int size = b5.size();
                        while (i10 < size) {
                            Object obj = b5.get(i10);
                            i10++;
                            String str = (String) obj;
                            if (!p6.m.d((ArrayList) fVar.f2501j, str)) {
                                ((ArrayList) fVar.f2501j).add(str);
                            }
                        }
                    }
                }
                fVar.p(new d2(wVar, e10));
            } catch (RuntimeException e11) {
                Log.e("y", "request permission failed: " + String.join(", ", strArr), e11);
                d(wVar, x.f5399k);
            }
        }
    }
}
