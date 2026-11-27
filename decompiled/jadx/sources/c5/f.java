package c5;

import a8.d2;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import androidx.lifecycle.p0;
import androidx.lifecycle.s0;
import androidx.lifecycle.u0;
import androidx.lifecycle.w0;
import androidx.lifecycle.y0;
import h5.r;
import io.twoyi.f0;
import j2.c0;
import j2.d0;
import j2.e0;
import j2.i;
import j2.o;
import j2.w;
import j2.x;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n2.u;
import o.s;
import o.t0;
import org.xmlpull.v1.XmlPullParserException;
import p1.g;
import p6.l;
import p6.m;
import q.g0;
import q.h0;
import r.m1;
import r.p;
import x8.j;
import x8.t;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements g, m1 {

    /* renamed from: m, reason: collision with root package name */
    public static r f2499m;

    /* renamed from: n, reason: collision with root package name */
    public static Boolean f2500n;
    public Object i;

    /* renamed from: j, reason: collision with root package name */
    public Object f2501j;

    /* renamed from: k, reason: collision with root package name */
    public Object f2502k;

    /* renamed from: l, reason: collision with root package name */
    public Object f2503l;

    public /* synthetic */ f(Object obj) {
        this.i = obj;
    }

    @Override // r.j1
    public long b(p pVar, p pVar2, p pVar3) {
        int b5 = pVar.b();
        long j3 = 0;
        for (int i = 0; i < b5; i++) {
            j3 = Math.max(j3, ((l4.m1) this.i).q(i).b(pVar.a(i), pVar2.a(i), pVar3.a(i)));
        }
        return j3;
    }

    public void c(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((t0) this.f2501j).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    c(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public void d(o oVar, boolean z10) {
        e0 e0Var = (e0) this.f2503l;
        ?? r12 = oVar.f6331a;
        int size = r12.size();
        for (int i = 0; i < size; i++) {
            if (((x) r12.get(i)).b()) {
                q(oVar);
                return;
            }
        }
        u uVar = (u) this.i;
        if (uVar != null) {
            w.i(oVar, uVar.O(0L), new d0(0, this, e0Var), false);
            if (((c0) this.f2501j) == c0.f6267j) {
                if (z10) {
                    int size2 = r12.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((x) r12.get(i10)).a();
                    }
                }
                i iVar = oVar.f6332b;
                if (iVar != null) {
                    iVar.i = !e0Var.f6286c;
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("layoutCoordinates not set");
    }

    public void e(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        o();
    }

    @Override // r.j1
    public p g(long j3, p pVar, p pVar2, p pVar3) {
        if (((p) this.f2501j) == null) {
            this.f2501j = pVar.c();
        }
        p pVar4 = (p) this.f2501j;
        if (pVar4 != null) {
            int b5 = pVar4.b();
            for (int i = 0; i < b5; i++) {
                p pVar5 = (p) this.f2501j;
                if (pVar5 != null) {
                    pVar5.e(i, ((l4.m1) this.i).q(i).c(pVar.a(i), pVar2.a(i), pVar3.a(i), j3));
                } else {
                    j.j("valueVector");
                    throw null;
                }
            }
            p pVar6 = (p) this.f2501j;
            if (pVar6 != null) {
                return pVar6;
            }
            j.j("valueVector");
            throw null;
        }
        j.j("valueVector");
        throw null;
    }

    @Override // r.j1
    public p h(long j3, p pVar, p pVar2, p pVar3) {
        if (((p) this.f2502k) == null) {
            this.f2502k = pVar3.c();
        }
        p pVar4 = (p) this.f2502k;
        if (pVar4 != null) {
            int b5 = pVar4.b();
            for (int i = 0; i < b5; i++) {
                p pVar5 = (p) this.f2502k;
                if (pVar5 != null) {
                    pVar5.e(i, ((l4.m1) this.i).q(i).d(pVar.a(i), pVar2.a(i), pVar3.a(i), j3));
                } else {
                    j.j("velocityVector");
                    throw null;
                }
            }
            p pVar6 = (p) this.f2502k;
            if (pVar6 != null) {
                return pVar6;
            }
            j.j("velocityVector");
            throw null;
        }
        j.j("velocityVector");
        throw null;
    }

    public void j(ja.f fVar) {
        fVar.f6522j.decrementAndGet();
        e((ArrayDeque) this.f2502k, fVar);
    }

    public char k(int i) {
        c9.d dVar = (c9.d) this.f2503l;
        if (i < dVar.i || i > dVar.f2606j) {
            return (char) 0;
        }
        return ((CharSequence) this.f2502k).charAt(i);
    }

    @Override // r.j1
    public p l(p pVar, p pVar2, p pVar3) {
        if (((p) this.f2503l) == null) {
            this.f2503l = pVar3.c();
        }
        p pVar4 = (p) this.f2503l;
        if (pVar4 != null) {
            int b5 = pVar4.b();
            for (int i = 0; i < b5; i++) {
                p pVar5 = (p) this.f2503l;
                if (pVar5 != null) {
                    pVar5.e(i, ((l4.m1) this.i).q(i).e(pVar.a(i), pVar2.a(i), pVar3.a(i)));
                } else {
                    j.j("endVelocityVector");
                    throw null;
                }
            }
            p pVar6 = (p) this.f2503l;
            if (pVar6 != null) {
                return pVar6;
            }
            j.j("endVelocityVector");
            throw null;
        }
        j.j("endVelocityVector");
        throw null;
    }

    public p m(long j3, p pVar, p pVar2) {
        float f4;
        if (((p) this.f2502k) == null) {
            this.f2502k = pVar.c();
        }
        p pVar3 = (p) this.f2502k;
        if (pVar3 != null) {
            int b5 = pVar3.b();
            for (int i = 0; i < b5; i++) {
                p pVar4 = (p) this.f2502k;
                if (pVar4 != null) {
                    l4.m1 m1Var = (l4.m1) this.i;
                    pVar.getClass();
                    long j10 = j3 / 1000000;
                    g0 a10 = ((h0) m1Var.f7266j).a(pVar2.a(i));
                    long j11 = a10.f9167c;
                    if (j11 > 0) {
                        f4 = ((float) j10) / ((float) j11);
                    } else {
                        f4 = 1.0f;
                    }
                    pVar4.e(i, (((Math.signum(a10.f9165a) * q.b.a(f4).f9113b) * a10.f9166b) / ((float) j11)) * 1000.0f);
                } else {
                    j.j("velocityVector");
                    throw null;
                }
            }
            p pVar5 = (p) this.f2502k;
            if (pVar5 != null) {
                return pVar5;
            }
            j.j("velocityVector");
            throw null;
        }
        j.j("velocityVector");
        throw null;
    }

    public u0 n(x8.e eVar, String str) {
        u0 u0Var;
        boolean isInstance;
        u0 a10;
        j.e(str, "key");
        synchronized (((d5.c) this.f2503l)) {
            try {
                y0 y0Var = (y0) this.i;
                y0Var.getClass();
                u0Var = (u0) ((LinkedHashMap) y0Var.f1138a).get(str);
                Class cls = eVar.f13815a;
                j.e(cls, "jClass");
                Map map = x8.e.f13814b;
                j.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Integer num = (Integer) map.get(cls);
                if (num != null) {
                    isInstance = v.d(num.intValue(), u0Var);
                } else {
                    if (cls.isPrimitive()) {
                        cls = o7.a.i(t.a(cls));
                    }
                    isInstance = cls.isInstance(u0Var);
                }
                if (isInstance) {
                    w0 w0Var = (w0) this.f2501j;
                    if (w0Var instanceof s0) {
                        s0 s0Var = (s0) w0Var;
                        j.b(u0Var);
                        s0Var.getClass();
                        androidx.lifecycle.x xVar = s0Var.f1115d;
                        if (xVar != null) {
                            d2 d2Var = s0Var.f1116e;
                            j.b(d2Var);
                            p0.a(u0Var, d2Var, xVar);
                        }
                    }
                    j.c(u0Var, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    d dVar = new d((b) this.f2502k);
                    dVar.f2495a.put(y0.f1137b, str);
                    w0 w0Var2 = (w0) this.f2501j;
                    j.e(w0Var2, "factory");
                    try {
                        try {
                            a10 = w0Var2.c(eVar, dVar);
                        } catch (AbstractMethodError unused) {
                            a10 = w0Var2.a(o7.a.h(eVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        a10 = w0Var2.b(o7.a.h(eVar), dVar);
                    }
                    u0Var = a10;
                    y0 y0Var2 = (y0) this.i;
                    y0Var2.getClass();
                    j.e(u0Var, "viewModel");
                    u0 u0Var2 = (u0) ((LinkedHashMap) y0Var2.f1138a).put(str, u0Var);
                    if (u0Var2 != null) {
                        u0Var2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return u0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o() {
        int size;
        int i;
        ThreadPoolExecutor threadPoolExecutor;
        byte[] bArr = ga.b.f4659a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f2501j).iterator();
                j.d(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    ja.f fVar = (ja.f) it.next();
                    if (((ArrayDeque) this.f2502k).size() >= 64) {
                        break;
                    }
                    if (fVar.f6522j.get() < 5) {
                        it.remove();
                        fVar.f6522j.incrementAndGet();
                        arrayList.add(fVar);
                        ((ArrayDeque) this.f2502k).add(fVar);
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.f2502k).size();
                    ((ArrayDeque) this.f2503l).size();
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    ja.f fVar2 = (ja.f) arrayList.get(i);
                    synchronized (this) {
                        try {
                            if (((ThreadPoolExecutor) this.i) == null) {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                SynchronousQueue synchronousQueue = new SynchronousQueue();
                                String str = ga.b.f4665g + " Dispatcher";
                                j.e(str, "name");
                                this.i = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ga.a(str, false));
                            }
                            threadPoolExecutor = (ThreadPoolExecutor) this.i;
                            j.b(threadPoolExecutor);
                        } finally {
                        }
                    }
                    fVar2.getClass();
                    ja.i iVar = fVar2.f6523k;
                    byte[] bArr2 = ga.b.f4659a;
                    try {
                        try {
                            threadPoolExecutor.execute(fVar2);
                        } catch (RejectedExecutionException e10) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e10);
                            iVar.i(interruptedIOException);
                            fVar2.i.t(iVar, interruptedIOException);
                            iVar.i.i.j(fVar2);
                        }
                    } catch (Throwable th) {
                        iVar.i.i.j(fVar2);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        size = arrayList.size();
        while (i < size) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:462:0x03c1, code lost:
    
        throw new java.lang.IllegalArgumentException("No activity registered supportsPictureInPicture attribute, please register <activity android:supportsPictureInPicture=\"true\" > in AndroidManifest.xml");
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0247, code lost:
    
        if (r7 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x024f, code lost:
    
        if (r7.getEventType() == 2) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0263, code lost:
    
        if (r7.next() != 1) goto L602;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0265, code lost:
    
        r28 = "android.permission.BLUETOOTH_SCAN";
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x025c, code lost:
    
        if ("application".equals(r7.getName()) != false) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0271, code lost:
    
        r9 = r20.getApplicationInfo().targetSdkVersion;
        r10 = p6.m.f8952a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x027b, code lost:
    
        r28 = "android.permission.BLUETOOTH_SCAN";
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x027e, code lost:
    
        r10 = r7.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "requestLegacyExternalStorage", false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0284, code lost:
    
        if (r9 < 29) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0286, code lost:
    
        if (r10 != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x028c, code lost:
    
        if (p6.m.d(r5, "android.permission.MANAGE_EXTERNAL_STORAGE") != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x028e, code lost:
    
        if (r0 == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x029a, code lost:
    
        throw new java.lang.IllegalStateException("Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version");
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x029f, code lost:
    
        if (r9 < 30) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x02a5, code lost:
    
        if (p6.m.d(r5, "android.permission.MANAGE_EXTERNAL_STORAGE") != false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x02a7, code lost:
    
        if (r0 == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x02b1, code lost:
    
        throw new java.lang.IllegalArgumentException("The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use android.permission.MANAGE_EXTERNAL_STORAGE to apply for permission");
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x029d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x02b6, code lost:
    
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x029b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0268, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0762, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x026f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x026c, code lost:
    
        r28 = "android.permission.BLUETOOTH_SCAN";
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x026b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x04f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x04d9 A[LOOP:8: B:395:0x049f->B:402:0x04d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x04d5 A[EDGE_INSN: B:403:0x04d5->B:404:0x04d5 BREAK  A[LOOP:8: B:395:0x049f->B:402:0x04d9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:423:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x03b7 A[LOOP:9: B:451:0x0389->B:459:0x03b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:460:0x03ba A[EDGE_INSN: B:460:0x03ba->B:461:0x03ba BREAK  A[LOOP:9: B:451:0x0389->B:459:0x03b7], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(d2 d2Var) {
        Activity activity;
        String str;
        String str2;
        Activity activity2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        boolean z10;
        XmlResourceParser j3;
        Bundle bundle;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        int i;
        String str19;
        int i10;
        int i11;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        int i12;
        String str25;
        String str26;
        String str27;
        int i13;
        String str28;
        String str29;
        boolean z11;
        Activity activity3 = (Activity) this.i;
        int i14 = 23;
        if (((r) this.f2502k) == null) {
            if (f2499m == null) {
                f2499m = new r(i14);
            }
            this.f2502k = f2499m;
        }
        ArrayList arrayList = new ArrayList((ArrayList) this.f2501j);
        if (((Boolean) this.f2503l) == null) {
            if (f2500n == null) {
                Handler handler = m.f8952a;
                if ((activity3.getApplicationInfo().flags & 2) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                f2500n = Boolean.valueOf(z11);
            }
            this.f2503l = f2500n;
        }
        boolean booleanValue = ((Boolean) this.f2503l).booleanValue();
        Handler handler2 = m.f8952a;
        Context context = activity3;
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper) || (context = ((ContextWrapper) context).getBaseContext()) == null) {
                activity = null;
                break;
            }
        }
        activity = (Activity) context;
        if (activity == null) {
            if (booleanValue) {
                throw new IllegalArgumentException("The instance of the context must be an activity object");
            }
            return;
        }
        if (activity.isFinishing()) {
            if (booleanValue) {
                throw new IllegalStateException("The activity has been finishing, please manually determine the status of the activity");
            }
            return;
        }
        if (activity.isDestroyed()) {
            if (booleanValue) {
                throw new IllegalStateException("The activity has been destroyed, please manually determine the status of the activity");
            }
            return;
        }
        if (arrayList.isEmpty()) {
            if (!booleanValue) {
                return;
            } else {
                throw new IllegalArgumentException("The requested permission cannot be empty");
            }
        }
        if (Build.VERSION.SDK_INT <= 32 && booleanValue) {
            ArrayList arrayList2 = new ArrayList();
            Field[] declaredFields = p6.b.class.getDeclaredFields();
            if (declaredFields.length != 0) {
                for (Field field : declaredFields) {
                    if (String.class.equals(field.getType())) {
                        try {
                            arrayList2.add((String) field.get(null));
                        } catch (IllegalAccessException e10) {
                            e10.printStackTrace();
                        }
                    }
                }
                int size = arrayList.size();
                int i15 = 0;
                while (i15 < size) {
                    Object obj = arrayList.get(i15);
                    i15++;
                    String str30 = (String) obj;
                    if (!m.d(arrayList2, str30)) {
                        throw new IllegalArgumentException(r3.a.e("The ", str30, " is not a dangerous permission or special permission, please do not apply dynamically"));
                    }
                }
            }
        }
        String str31 = "android.permission.ACCESS_FINE_LOCATION";
        Activity activity4 = activity;
        if (!booleanValue) {
            str = "android.permission.NOTIFICATION_SERVICE";
            str2 = "android.permission.ACCESS_FINE_LOCATION";
            activity2 = activity3;
            str3 = "android.permission.ACTIVITY_RECOGNITION";
            str4 = "android.permission.POST_NOTIFICATIONS";
            str5 = "android.permission.NEARBY_WIFI_DEVICES";
            str6 = "android.permission.BLUETOOTH_SCAN";
            str7 = "android.permission.WRITE_EXTERNAL_STORAGE";
            str8 = "android.permission.READ_EXTERNAL_STORAGE";
            str9 = "android.permission.MANAGE_EXTERNAL_STORAGE";
            str10 = "android.permission.BODY_SENSORS";
        } else {
            activity2 = activity3;
            String str32 = "android.permission.NOTIFICATION_SERVICE";
            if (m.d(arrayList, "android.permission.ACCESS_MEDIA_LOCATION")) {
                int size2 = arrayList.size();
                int i16 = 0;
                while (i16 < size2) {
                    Object obj2 = arrayList.get(i16);
                    i16++;
                    int i17 = size2;
                    String str33 = (String) obj2;
                    if (m.e(str33, "android.permission.ACCESS_MEDIA_LOCATION") || m.e(str33, "android.permission.READ_MEDIA_IMAGES") || m.e(str33, "android.permission.READ_EXTERNAL_STORAGE") || m.e(str33, "android.permission.WRITE_EXTERNAL_STORAGE") || m.e(str33, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                        size2 = i17;
                    } else {
                        throw new IllegalArgumentException("Because it includes access media location permissions, do not apply for permissions unrelated to access media location");
                    }
                }
                if (activity2.getApplicationInfo().targetSdkVersion >= 33) {
                    if (!m.d(arrayList, "android.permission.READ_MEDIA_IMAGES") && !m.d(arrayList, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                        throw new IllegalArgumentException("You must add android.permission.READ_MEDIA_IMAGES or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights");
                    }
                } else if (!m.d(arrayList, "android.permission.READ_EXTERNAL_STORAGE") && !m.d(arrayList, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    throw new IllegalArgumentException("You must add android.permission.READ_EXTERNAL_STORAGE or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights");
                }
            }
            if (m.d(arrayList, "android.permission.READ_MEDIA_IMAGES") || m.d(arrayList, "android.permission.READ_MEDIA_VIDEO") || m.d(arrayList, "android.permission.READ_MEDIA_AUDIO") || m.d(arrayList, "android.permission.MANAGE_EXTERNAL_STORAGE") || m.d(arrayList, "android.permission.READ_EXTERNAL_STORAGE") || m.d(arrayList, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                str11 = "android.permission.ACTIVITY_RECOGNITION";
                if (activity2.getApplicationInfo().targetSdkVersion >= 33 && (m.d(arrayList, "android.permission.READ_EXTERNAL_STORAGE") || m.d(arrayList, "android.permission.WRITE_EXTERNAL_STORAGE"))) {
                    throw new IllegalArgumentException("When targetSdkVersion >= 33 should use android.permission.READ_MEDIA_IMAGES, android.permission.READ_MEDIA_VIDEO, android.permission.READ_MEDIA_AUDIO instead of android.permission.READ_EXTERNAL_STORAGE, android.permission.WRITE_EXTERNAL_STORAGE");
                }
                if (!m.d(arrayList, "android.permission.READ_MEDIA_IMAGES") && !m.d(arrayList, "android.permission.ACCESS_MEDIA_LOCATION")) {
                    try {
                        str12 = "android.permission.WRITE_EXTERNAL_STORAGE";
                        try {
                            str13 = "android.permission.READ_EXTERNAL_STORAGE";
                        } catch (PackageManager.NameNotFoundException e11) {
                            e = e11;
                            str13 = "android.permission.READ_EXTERNAL_STORAGE";
                            e.printStackTrace();
                            z10 = false;
                            j3 = m.j(activity2);
                        }
                        try {
                            bundle = activity2.getPackageManager().getApplicationInfo(activity2.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException e12) {
                            e = e12;
                            e.printStackTrace();
                            z10 = false;
                            j3 = m.j(activity2);
                        }
                    } catch (PackageManager.NameNotFoundException e13) {
                        e = e13;
                        str12 = "android.permission.WRITE_EXTERNAL_STORAGE";
                    }
                    if (bundle != null && bundle.containsKey("ScopedStorage")) {
                        z10 = Boolean.parseBoolean(String.valueOf(bundle.get("ScopedStorage")));
                        j3 = m.j(activity2);
                    }
                    z10 = false;
                    j3 = m.j(activity2);
                }
            } else {
                str11 = "android.permission.ACTIVITY_RECOGNITION";
            }
            str12 = "android.permission.WRITE_EXTERNAL_STORAGE";
            str13 = "android.permission.READ_EXTERNAL_STORAGE";
            String str34 = "android.permission.BLUETOOTH_SCAN";
            String str35 = "android.permission.BODY_SENSORS_BACKGROUND";
            String str36 = "android.permission.ACCESS_BACKGROUND_LOCATION";
            if (m.d(arrayList, "android.permission.BODY_SENSORS_BACKGROUND")) {
                if (m.d(arrayList, "android.permission.BODY_SENSORS_BACKGROUND") && !m.d(arrayList, "android.permission.BODY_SENSORS")) {
                    throw new IllegalArgumentException("Applying for background sensor permissions must contain android.permission.BODY_SENSORS");
                }
                int size3 = arrayList.size();
                int i18 = 0;
                while (i18 < size3) {
                    Object obj3 = arrayList.get(i18);
                    i18++;
                    String str37 = (String) obj3;
                    if (!m.e(str37, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                        if (m.e(str37, "android.permission.ACCESS_MEDIA_LOCATION")) {
                            throw new IllegalArgumentException("Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_MEDIA_LOCATION at the same time is not supported");
                        }
                    } else {
                        throw new IllegalArgumentException("Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_BACKGROUND_LOCATION at the same time is not supported");
                    }
                }
            }
            if (activity2.getApplicationInfo().targetSdkVersion < 31 && m.d(arrayList, "android.permission.ACCESS_FINE_LOCATION") && !m.d(arrayList, "android.permission.ACCESS_COARSE_LOCATION")) {
                throw new IllegalArgumentException("If your app targets Android 12 or higher and requests the ACCESS_FINE_LOCATION runtime permission, you must also request the ACCESS_COARSE_LOCATION permission. You must include both permissions in a single runtime request.");
            }
            if (m.d(arrayList, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                if (m.d(arrayList, "android.permission.ACCESS_COARSE_LOCATION") && !m.d(arrayList, "android.permission.ACCESS_FINE_LOCATION")) {
                    throw new IllegalArgumentException("Applying for background positioning permissions must include android.permission.ACCESS_FINE_LOCATION");
                }
                int size4 = arrayList.size();
                int i19 = 0;
                while (i19 < size4) {
                    Object obj4 = arrayList.get(i19);
                    i19++;
                    int i20 = size4;
                    String str38 = (String) obj4;
                    if (m.e(str38, "android.permission.ACCESS_FINE_LOCATION") || m.e(str38, "android.permission.ACCESS_COARSE_LOCATION") || m.e(str38, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                        size4 = i20;
                    } else {
                        throw new IllegalArgumentException("Because it includes background location permissions, do not apply for permissions unrelated to location");
                    }
                }
            }
            String str39 = "android.permission.PICTURE_IN_PICTURE";
            if (!m.d(arrayList, "android.permission.PICTURE_IN_PICTURE")) {
                str14 = "android.permission.ACCESS_COARSE_LOCATION";
            } else {
                str14 = "android.permission.ACCESS_COARSE_LOCATION";
                j3 = m.j(activity2);
                if (j3 != null) {
                    while (true) {
                        try {
                            try {
                                str15 = str31;
                            } finally {
                            }
                        } catch (IOException | XmlPullParserException e14) {
                            e = e14;
                            str15 = str31;
                        }
                        try {
                            if (j3.getEventType() == 2 && "activity".equals(j3.getName())) {
                                Handler handler3 = m.f8952a;
                                if (j3.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "supportsPictureInPicture", false)) {
                                    break;
                                }
                                if (j3.next() != 1) {
                                    break;
                                } else {
                                    str31 = str15;
                                }
                            }
                            if (j3.next() != 1) {
                            }
                        } catch (IOException e15) {
                            e = e15;
                            e.printStackTrace();
                            String str40 = "android.permission.SCHEDULE_EXACT_ALARM";
                            str4 = "android.permission.POST_NOTIFICATIONS";
                            String str41 = "android.permission.BLUETOOTH_ADVERTISE";
                            String str42 = "android.permission.BODY_SENSORS";
                            String str43 = "android.permission.BLUETOOTH_CONNECT";
                            if (!m.d(arrayList, "android.permission.POST_NOTIFICATIONS")) {
                            }
                            str16 = "android.permission.NEARBY_WIFI_DEVICES";
                            str6 = str34;
                            str17 = "android.permission.MANAGE_EXTERNAL_STORAGE";
                            str18 = str11;
                            i = 33;
                            if (activity2.getApplicationInfo().targetSdkVersion < i) {
                            }
                        } catch (XmlPullParserException e16) {
                            e = e16;
                            e.printStackTrace();
                            String str402 = "android.permission.SCHEDULE_EXACT_ALARM";
                            str4 = "android.permission.POST_NOTIFICATIONS";
                            String str412 = "android.permission.BLUETOOTH_ADVERTISE";
                            String str422 = "android.permission.BODY_SENSORS";
                            String str432 = "android.permission.BLUETOOTH_CONNECT";
                            if (!m.d(arrayList, "android.permission.POST_NOTIFICATIONS")) {
                            }
                            str16 = "android.permission.NEARBY_WIFI_DEVICES";
                            str6 = str34;
                            str17 = "android.permission.MANAGE_EXTERNAL_STORAGE";
                            str18 = str11;
                            i = 33;
                            if (activity2.getApplicationInfo().targetSdkVersion < i) {
                            }
                        }
                    }
                    String str4022 = "android.permission.SCHEDULE_EXACT_ALARM";
                    str4 = "android.permission.POST_NOTIFICATIONS";
                    String str4122 = "android.permission.BLUETOOTH_ADVERTISE";
                    String str4222 = "android.permission.BODY_SENSORS";
                    String str4322 = "android.permission.BLUETOOTH_CONNECT";
                    if (!m.d(arrayList, "android.permission.POST_NOTIFICATIONS") || m.d(arrayList, "android.permission.NEARBY_WIFI_DEVICES") || m.d(arrayList, "android.permission.BODY_SENSORS_BACKGROUND") || m.d(arrayList, "android.permission.READ_MEDIA_IMAGES") || m.d(arrayList, "android.permission.READ_MEDIA_VIDEO") || m.d(arrayList, "android.permission.READ_MEDIA_AUDIO")) {
                        str16 = "android.permission.NEARBY_WIFI_DEVICES";
                        str6 = str34;
                        str17 = "android.permission.MANAGE_EXTERNAL_STORAGE";
                        str18 = str11;
                        i = 33;
                    } else {
                        str16 = "android.permission.NEARBY_WIFI_DEVICES";
                        str6 = str34;
                        if (m.d(arrayList, str6) || m.d(arrayList, "android.permission.BLUETOOTH_CONNECT") || m.d(arrayList, "android.permission.BLUETOOTH_ADVERTISE") || m.d(arrayList, "android.permission.SCHEDULE_EXACT_ALARM")) {
                            str17 = "android.permission.MANAGE_EXTERNAL_STORAGE";
                            str18 = str11;
                            i = 31;
                        } else if (m.d(arrayList, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                            str17 = "android.permission.MANAGE_EXTERNAL_STORAGE";
                            str18 = str11;
                            i = 30;
                        } else {
                            str17 = "android.permission.MANAGE_EXTERNAL_STORAGE";
                            str18 = str11;
                            if (!m.d(arrayList, "android.permission.ACCESS_BACKGROUND_LOCATION") && !m.d(arrayList, str18) && !m.d(arrayList, "android.permission.ACCESS_MEDIA_LOCATION")) {
                                if (m.d(arrayList, "android.permission.ACCEPT_HANDOVER")) {
                                    i = 28;
                                } else if (!m.d(arrayList, "android.permission.REQUEST_INSTALL_PACKAGES") && !m.d(arrayList, "android.permission.ANSWER_PHONE_CALLS") && !m.d(arrayList, "android.permission.READ_PHONE_NUMBERS") && !m.d(arrayList, "android.permission.PICTURE_IN_PICTURE")) {
                                    i = 23;
                                } else {
                                    i = 26;
                                }
                            } else {
                                i = 29;
                            }
                        }
                    }
                    if (activity2.getApplicationInfo().targetSdkVersion < i) {
                        HashMap hashMap = new HashMap();
                        str3 = str18;
                        j3 = m.j(activity2);
                        String str44 = "android.permission.READ_PHONE_NUMBERS";
                        if (j3 != null) {
                            while (true) {
                                try {
                                    try {
                                        if (j3.getEventType() == 2 && "uses-permission".equals(j3.getName())) {
                                            str19 = str4122;
                                            try {
                                                hashMap.put(j3.getAttributeValue("http://schemas.android.com/apk/res/android", "name"), Integer.valueOf(j3.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxSdkVersion", Integer.MAX_VALUE)));
                                                if (j3.next() != 1) {
                                                    break;
                                                } else {
                                                    str4122 = str19;
                                                }
                                            } catch (IOException e17) {
                                                e = e17;
                                                e.printStackTrace();
                                                if (hashMap.isEmpty()) {
                                                }
                                                if (!hashMap.isEmpty()) {
                                                }
                                            } catch (XmlPullParserException e18) {
                                                e = e18;
                                                e.printStackTrace();
                                                if (hashMap.isEmpty()) {
                                                }
                                                if (!hashMap.isEmpty()) {
                                                }
                                            }
                                        }
                                        str19 = str4122;
                                        if (j3.next() != 1) {
                                        }
                                    } finally {
                                    }
                                } catch (IOException | XmlPullParserException e19) {
                                    e = e19;
                                    str19 = str4122;
                                }
                            }
                        } else {
                            str19 = "android.permission.BLUETOOTH_ADVERTISE";
                        }
                        if (hashMap.isEmpty()) {
                            try {
                                String[] strArr = activity2.getPackageManager().getPackageInfo(activity2.getPackageName(), 4096).requestedPermissions;
                                if (strArr != null) {
                                    for (String str45 : strArr) {
                                        hashMap.put(str45, Integer.MAX_VALUE);
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException e20) {
                                e20.printStackTrace();
                            }
                        }
                        if (!hashMap.isEmpty()) {
                            int i21 = activity2.getApplicationInfo().minSdkVersion;
                            int size5 = arrayList.size();
                            int i22 = 0;
                            while (i22 < size5) {
                                Object obj5 = arrayList.get(i22);
                                i22++;
                                String str46 = (String) obj5;
                                String str47 = str32;
                                if (!m.e(str46, str47)) {
                                    i10 = size5;
                                    if (!m.e(str46, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE") && !m.e(str46, "android.permission.BIND_VPN_SERVICE")) {
                                        if (m.e(str46, str39)) {
                                            str32 = str47;
                                            size5 = i10;
                                        } else {
                                            if (m.e(str46, str35)) {
                                                i11 = i22;
                                                o7.a.e(hashMap, str4222, Integer.MAX_VALUE);
                                            } else {
                                                i11 = i22;
                                                str20 = str4222;
                                                if (m.e(str46, str36)) {
                                                    if (activity2.getApplicationInfo().targetSdkVersion >= 31) {
                                                        o7.a.e(hashMap, str15, 30);
                                                        str29 = str35;
                                                        o7.a.e(hashMap, str14, Integer.MAX_VALUE);
                                                    } else {
                                                        str29 = str35;
                                                        o7.a.e(hashMap, str15, Integer.MAX_VALUE);
                                                    }
                                                    str4222 = str20;
                                                    size5 = i10;
                                                    i22 = i11;
                                                    str35 = str29;
                                                    str32 = str47;
                                                } else {
                                                    String str48 = str35;
                                                    String str49 = str15;
                                                    if (i21 < 33) {
                                                        if (!m.e(str46, "android.permission.READ_MEDIA_IMAGES") && !m.e(str46, "android.permission.READ_MEDIA_VIDEO")) {
                                                            if (m.e(str46, "android.permission.READ_MEDIA_AUDIO")) {
                                                                str22 = str36;
                                                                str26 = str39;
                                                                str28 = str13;
                                                                str27 = str16;
                                                                i13 = 32;
                                                            } else {
                                                                str24 = str16;
                                                                if (m.e(str46, str24)) {
                                                                    str22 = str36;
                                                                    o7.a.e(hashMap, str49, 32);
                                                                    str4222 = str20;
                                                                    str16 = str24;
                                                                    size5 = i10;
                                                                    str35 = str48;
                                                                    str36 = str22;
                                                                    str15 = str49;
                                                                    str32 = str47;
                                                                    i22 = i11;
                                                                } else {
                                                                    str22 = str36;
                                                                    if (m.e(str46, str4022)) {
                                                                        str26 = str39;
                                                                        if (activity2.getApplicationInfo().targetSdkVersion >= 33) {
                                                                            o7.a.e(hashMap, str4022, 32);
                                                                        } else {
                                                                            o7.a.e(hashMap, str4022, Integer.MAX_VALUE);
                                                                        }
                                                                        str4222 = str20;
                                                                        str16 = str24;
                                                                        str39 = str26;
                                                                        size5 = i10;
                                                                        str35 = str48;
                                                                        str36 = str22;
                                                                        str15 = str49;
                                                                        str32 = str47;
                                                                        i22 = i11;
                                                                    } else {
                                                                        str23 = str39;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            str22 = str36;
                                                            str26 = str39;
                                                            str27 = str16;
                                                            i13 = 32;
                                                            str28 = str13;
                                                        }
                                                        o7.a.e(hashMap, str28, i13);
                                                        str4222 = str20;
                                                        str16 = str27;
                                                        str13 = str28;
                                                        str39 = str26;
                                                        size5 = i10;
                                                        str35 = str48;
                                                        str36 = str22;
                                                        str15 = str49;
                                                        str32 = str47;
                                                        i22 = i11;
                                                    } else {
                                                        str22 = str36;
                                                        str23 = str39;
                                                        str24 = str16;
                                                    }
                                                    String str50 = str13;
                                                    if (i21 < 31) {
                                                        str21 = str4022;
                                                        if (m.e(str46, str6)) {
                                                            o7.a.e(hashMap, "android.permission.BLUETOOTH_ADMIN", 30);
                                                            o7.a.e(hashMap, str49, 30);
                                                        } else if (m.e(str46, str4322)) {
                                                            o7.a.e(hashMap, "android.permission.BLUETOOTH", 30);
                                                        } else {
                                                            i12 = 30;
                                                            if (m.e(str46, str19)) {
                                                                o7.a.e(hashMap, "android.permission.BLUETOOTH_ADMIN", 30);
                                                            }
                                                        }
                                                        str16 = str24;
                                                        str13 = str50;
                                                        str39 = str23;
                                                        str35 = str48;
                                                        str36 = str22;
                                                        str4022 = str21;
                                                        str4222 = str20;
                                                        str15 = str49;
                                                    } else {
                                                        str21 = str4022;
                                                        i12 = 30;
                                                    }
                                                    String str51 = str17;
                                                    if (i21 < i12 && m.e(str46, str51)) {
                                                        o7.a.e(hashMap, str50, 29);
                                                        o7.a.e(hashMap, str12, 29);
                                                        str16 = str24;
                                                        str13 = str50;
                                                        str17 = str51;
                                                        str39 = str23;
                                                        str35 = str48;
                                                        str36 = str22;
                                                        str4022 = str21;
                                                        str4222 = str20;
                                                        str15 = str49;
                                                    } else {
                                                        String str52 = str12;
                                                        String str53 = str4322;
                                                        if (i21 < 26) {
                                                            str25 = str44;
                                                            if (m.e(str46, str25)) {
                                                                o7.a.e(hashMap, "android.permission.READ_PHONE_STATE", 25);
                                                                str16 = str24;
                                                                str13 = str50;
                                                                str17 = str51;
                                                                i21 = i21;
                                                                str35 = str48;
                                                                str36 = str22;
                                                                str4022 = str21;
                                                                str4222 = str20;
                                                                str15 = str49;
                                                                str44 = str25;
                                                                str32 = str47;
                                                                size5 = i10;
                                                                i22 = i11;
                                                                str4322 = str53;
                                                                str12 = str52;
                                                                str39 = str23;
                                                            }
                                                        } else {
                                                            str25 = str44;
                                                        }
                                                        int i23 = i21;
                                                        String str54 = str25;
                                                        o7.a.e(hashMap, str46, Integer.MAX_VALUE);
                                                        str16 = str24;
                                                        str13 = str50;
                                                        i21 = i23;
                                                        str35 = str48;
                                                        str4322 = str53;
                                                        str44 = str54;
                                                        str36 = str22;
                                                        str15 = str49;
                                                        str17 = str51;
                                                        str12 = str52;
                                                        str32 = str47;
                                                        str39 = str23;
                                                        i22 = i11;
                                                        str4022 = str21;
                                                        str4222 = str20;
                                                        size5 = i10;
                                                    }
                                                }
                                            }
                                            str32 = str47;
                                            size5 = i10;
                                            i22 = i11;
                                        }
                                    }
                                } else {
                                    i10 = size5;
                                }
                                i11 = i22;
                                str20 = str4222;
                                str21 = str4022;
                                str32 = str47;
                                str39 = str39;
                                str36 = str36;
                                str15 = str15;
                                str17 = str17;
                                i22 = i11;
                                str4022 = str21;
                                str4222 = str20;
                                size5 = i10;
                            }
                            str = str32;
                            str7 = str12;
                            str8 = str13;
                            str9 = str17;
                            str2 = str15;
                            str10 = str4222;
                            str5 = str16;
                        } else {
                            throw new IllegalStateException("No permissions are registered in the AndroidManifest.xml file");
                        }
                    } else {
                        throw new RuntimeException(r3.a.c(i, "The targetSdkVersion SDK must be ", " or more, if you do not want to upgrade targetSdkVersion, please apply with the old permissions"));
                    }
                }
            }
            str15 = "android.permission.ACCESS_FINE_LOCATION";
            String str40222 = "android.permission.SCHEDULE_EXACT_ALARM";
            str4 = "android.permission.POST_NOTIFICATIONS";
            String str41222 = "android.permission.BLUETOOTH_ADVERTISE";
            String str42222 = "android.permission.BODY_SENSORS";
            String str43222 = "android.permission.BLUETOOTH_CONNECT";
            if (!m.d(arrayList, "android.permission.POST_NOTIFICATIONS")) {
            }
            str16 = "android.permission.NEARBY_WIFI_DEVICES";
            str6 = str34;
            str17 = "android.permission.MANAGE_EXTERNAL_STORAGE";
            str18 = str11;
            i = 33;
            if (activity2.getApplicationInfo().targetSdkVersion < i) {
            }
        }
        if (!o4.a.T()) {
            if (m.d(arrayList, str4) && !m.d(arrayList, str)) {
                arrayList.add(str);
            }
            if (m.d(arrayList, str5) && !m.d(arrayList, str2)) {
                arrayList.add(str2);
            }
            if ((m.d(arrayList, "android.permission.READ_MEDIA_IMAGES") || m.d(arrayList, "android.permission.READ_MEDIA_VIDEO") || m.d(arrayList, "android.permission.READ_MEDIA_AUDIO")) && !m.d(arrayList, str8)) {
                arrayList.add(str8);
            }
        }
        if (Build.VERSION.SDK_INT < 31 && m.d(arrayList, str6) && !m.d(arrayList, str2)) {
            arrayList.add(str2);
        }
        if (m.d(arrayList, str9)) {
            if (!m.d(arrayList, str8) && !m.d(arrayList, str7)) {
                if (!o4.a.S()) {
                    arrayList.add(str8);
                    arrayList.add(str7);
                }
            } else {
                throw new IllegalArgumentException("If you have applied for MANAGE_EXTERNAL_STORAGE permissions, do not apply for the READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions");
            }
        }
        if (!o4.a.R() && m.d(arrayList, str3) && !m.d(arrayList, str10)) {
            arrayList.add(str10);
        }
        if (p6.c.a(activity2, arrayList)) {
            ((r) this.f2502k).getClass();
            r.m(arrayList, true, d2Var);
        } else {
            r rVar = (r) this.f2502k;
            rVar.getClass();
            l.a(activity4, new ArrayList(arrayList), rVar, d2Var);
        }
    }

    public void q(o oVar) {
        if (((c0) this.f2501j) == c0.f6267j) {
            u uVar = (u) this.i;
            if (uVar != null) {
                w.i(oVar, uVar.O(0L), new c2.c(2, (e0) this.f2503l), true);
            } else {
                throw new IllegalStateException("layoutCoordinates not set");
            }
        }
        this.f2501j = c0.f6268k;
    }

    public f(y0 y0Var, w0 w0Var, b bVar) {
        j.e(y0Var, "store");
        j.e(w0Var, "factory");
        j.e(bVar, "defaultExtras");
        this.i = y0Var;
        this.f2501j = w0Var;
        this.f2502k = bVar;
        this.f2503l = new Object();
    }

    public f(int i) {
        switch (i) {
            case 4:
                this.i = new t0(0);
                this.f2501j = new SparseArray();
                this.f2502k = new s((Object) null);
                this.f2503l = new t0(0);
                return;
            case h0.y0.f5062f /* 12 */:
                this.i = new k4.a(10);
                this.f2501j = new t0(0);
                this.f2502k = new ArrayList();
                this.f2503l = new HashSet();
                return;
            default:
                this.f2501j = new ArrayDeque();
                this.f2502k = new ArrayDeque();
                this.f2503l = new ArrayDeque();
                return;
        }
    }

    public f(Typeface typeface, v4.b bVar) {
        int i;
        int i10;
        int i11;
        int i12;
        this.f2503l = typeface;
        this.i = bVar;
        this.f2502k = new u4.u(1024);
        int a10 = bVar.a(6);
        if (a10 != 0) {
            int i13 = a10 + bVar.i;
            i = ((ByteBuffer) bVar.f6855l).getInt(((ByteBuffer) bVar.f6855l).getInt(i13) + i13);
        } else {
            i = 0;
        }
        this.f2501j = new char[i * 2];
        int a11 = bVar.a(6);
        if (a11 != 0) {
            int i14 = a11 + bVar.i;
            i10 = ((ByteBuffer) bVar.f6855l).getInt(((ByteBuffer) bVar.f6855l).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        for (int i15 = 0; i15 < i10; i15++) {
            u4.x xVar = new u4.x(this, i15);
            v4.a b5 = xVar.b();
            int a12 = b5.a(4);
            Character.toChars(a12 != 0 ? ((ByteBuffer) b5.f6855l).getInt(a12 + b5.i) : 0, (char[]) this.f2501j, i15 * 2);
            v4.a b10 = xVar.b();
            int a13 = b10.a(16);
            if (a13 != 0) {
                int i16 = a13 + b10.i;
                i11 = ((ByteBuffer) b10.f6855l).getInt(((ByteBuffer) b10.f6855l).getInt(i16) + i16);
            } else {
                i11 = 0;
            }
            f0.n("invalid metadata codepoint length", i11 > 0);
            u4.u uVar = (u4.u) this.f2502k;
            v4.a b11 = xVar.b();
            int a14 = b11.a(16);
            if (a14 != 0) {
                int i17 = a14 + b11.i;
                i12 = ((ByteBuffer) b11.f6855l).getInt(((ByteBuffer) b11.f6855l).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            uVar.a(xVar, 0, i12 - 1);
        }
    }

    public f(r.x xVar) {
        this(new l4.m1(16, xVar));
    }
}
