package io.twoyi.host;

import a8.b1;
import a8.l2;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.AppOpsManager;
import android.app.UiAutomation;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class u extends n0 {
    private static final s W = new Object();
    public static final int X = 8;
    private static final String Y = "u";

    @Deprecated
    public static final String Z = "twoyi-twin";

    /* renamed from: a0, reason: collision with root package name */
    @Deprecated
    public static final long f6097a0 = 60000;

    /* renamed from: b0, reason: collision with root package name */
    @Deprecated
    public static final long f6098b0 = 10;

    /* renamed from: c0, reason: collision with root package name */
    @Deprecated
    public static final long f6099c0 = 1000;

    /* renamed from: d0, reason: collision with root package name */
    @Deprecated
    public static final long f6100d0 = 100;

    /* renamed from: e0, reason: collision with root package name */
    @Deprecated
    public static final long f6101e0 = 10;

    /* renamed from: f0, reason: collision with root package name */
    @Deprecated
    public static final long f6102f0 = 80;

    /* renamed from: g0, reason: collision with root package name */
    @Deprecated
    public static final int f6103g0 = 1000;

    /* renamed from: h0, reason: collision with root package name */
    @Deprecated
    public static final int f6104h0 = 40;

    /* renamed from: i0, reason: collision with root package name */
    @Deprecated
    public static final long f6105i0 = 1000;

    /* renamed from: j0, reason: collision with root package name */
    @Deprecated
    public static final int f6106j0 = 270532608;
    private final Context C;
    private final Object D;
    private VirtualDisplay E;
    private int F;
    private int G;
    private boolean H;
    private boolean I;
    private String J;
    private y K;
    private volatile long L;
    private volatile long M;
    private final HashMap<String, Integer> N;
    private final HashSet<Integer> O;
    private final String P;
    private final HandlerThread Q;
    private final Handler R;
    private volatile UiAutomation S;
    private long T;
    private final Runnable U;
    private final t V;

    public u(Context context) {
        attachInterface(this, "io.twoyi.host.IHostHelper");
        this.C = context;
        this.D = new Object();
        this.N = new HashMap<>();
        this.O = new HashSet<>();
        this.U = new q(this, 0);
        if (Process.myUid() == 0) {
            if (!x8.j.a(Looper.myLooper(), Looper.getMainLooper())) {
                Log.w(Y, "switching uid off the main thread");
            }
            Os.setgid(f6103g0);
            Os.setuid(f6103g0);
        }
        f9.j jVar = a0.f5993a;
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        x8.j.d(packageName, "getPackageName(...)");
        if (myUid != 1000) {
            if (myUid == 2000) {
                packageName = "com.android.shell";
            }
        } else {
            packageName = "android";
        }
        this.P = packageName;
        HandlerThread handlerThread = new HandlerThread("host-automation");
        handlerThread.start();
        this.Q = handlerThread;
        this.R = new Handler(handlerThread.getLooper());
        Log.i(Y, "helper up: uid=" + Process.myUid() + " as " + packageName + " sdk=" + Build.VERSION.SDK_INT);
        this.V = new t(this);
    }

    public static UiAutomation c0(u uVar) {
        UiAutomation uiAutomation = uVar.S;
        if (uiAutomation == null) {
            try {
                i8.o oVar = k0.f6055a;
                Looper looper = uVar.Q.getLooper();
                x8.j.d(looper, "getLooper(...)");
                UiAutomation b5 = k0.b(looper);
                AccessibilityServiceInfo serviceInfo = b5.getServiceInfo();
                serviceInfo.flags |= 64;
                b5.setServiceInfo(serviceInfo);
                uVar.T = SystemClock.uptimeMillis();
                uVar.S = b5;
                return b5;
            } catch (Exception e10) {
                uVar.n0("UiAutomation", e10);
                return null;
            }
        }
        return uiAutomation;
    }

    public static final boolean f0(u uVar) {
        uVar.getClass();
        if (SystemClock.uptimeMillis() - uVar.L <= 5000) {
            return true;
        }
        return false;
    }

    public static String g0(String... strArr) {
        fa.k kVar = new fa.k(2);
        ArrayList arrayList = kVar.f4340a;
        arrayList.add("am");
        kVar.b(strArr);
        Process start = new ProcessBuilder((String[]) arrayList.toArray(new String[arrayList.size()])).redirectErrorStream(true).start();
        InputStream inputStream = start.getInputStream();
        x8.j.d(inputStream, "getInputStream(...)");
        String l2 = o7.a.l(new BufferedReader(new InputStreamReader(inputStream, f9.a.f4238a), 8192));
        if (!start.waitFor(10L, TimeUnit.SECONDS)) {
            start.destroy();
        }
        return l2;
    }

    public static ArrayList i0(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) obj;
            if (accessibilityWindowInfo.getType() != 2 && accessibilityWindowInfo.getType() != 3) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static String k0(UiAutomation uiAutomation) {
        SparseArray windowsOnAllDisplays;
        try {
            windowsOnAllDisplays = uiAutomation.getWindowsOnAllDisplays();
            x8.j.d(windowsOnAllDisplays, "getWindowsOnAllDisplays(...)");
            String q02 = j8.m.q0(a.a.g0(0, windowsOnAllDisplays.size()), null, null, null, new l2(18, windowsOnAllDisplays), 31);
            return "flags=0x" + Integer.toHexString(uiAutomation.getServiceInfo().flags) + " windows={" + q02 + "}";
        } catch (Exception e10) {
            return "error ".concat(e10.getClass().getSimpleName());
        }
    }

    public static AccessibilityNodeInfo o0(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        if (accessibilityNodeInfo != null && i <= 40) {
            if (accessibilityNodeInfo.isEditable() && accessibilityNodeInfo.isFocused()) {
                return accessibilityNodeInfo;
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                AccessibilityNodeInfo o02 = o0(accessibilityNodeInfo.getChild(i10), i + 1);
                if (o02 != null) {
                    return o02;
                }
            }
            return null;
        }
        return null;
    }

    public static AccessibilityNodeInfo p0(ArrayList arrayList) {
        AccessibilityNodeInfo accessibilityNodeInfo;
        int size = arrayList.size();
        int i = 0;
        do {
            accessibilityNodeInfo = null;
            if (i >= size) {
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            try {
                AccessibilityNodeInfo root = ((AccessibilityWindowInfo) obj).getRoot();
                if (root != null) {
                    accessibilityNodeInfo = root.findFocus(1);
                }
            } catch (Exception unused) {
            }
        } while (accessibilityNodeInfo == null);
        return accessibilityNodeInfo;
    }

    public static /* synthetic */ void s0(u uVar, List list, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                list = null;
            }
            uVar.r0(list);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pullBackSpills");
    }

    @Override // io.twoyi.host.o0
    public int A(int i, int i10, int i11, Surface surface) {
        Throwable th;
        int i12;
        VirtualDisplay j02;
        synchronized (this.D) {
            try {
                VirtualDisplay virtualDisplay = this.E;
                if (virtualDisplay != null) {
                    try {
                        virtualDisplay.release();
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                this.E = null;
                this.K = null;
                try {
                    try {
                        try {
                            j02 = j0(i, i10, i11, surface, true);
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (SecurityException e10) {
                        n0("trusted display refused, creating an untrusted one", e10);
                        j02 = j0(i, i10, i11, surface, false);
                    }
                    i12 = j02.getDisplay().getDisplayId();
                    this.E = j02;
                    this.K = new y(i12);
                    this.F = i;
                    this.G = i10;
                    try {
                        k0.i(i12);
                    } catch (Exception e11) {
                        n0("ime policy", e11);
                    }
                    try {
                        k0.h(i12);
                    } catch (Exception e12) {
                        n0("windowing mode", e12);
                    }
                    if (!this.I) {
                        try {
                            g0("start", "--display", String.valueOf(i12), "-n", this.C.getPackageName() + "/io.twoyi.host.HostBackdropActivity");
                        } catch (Exception e13) {
                            n0("backdrop", e13);
                        }
                    }
                    Log.i(Y, "display " + i12 + " " + i + "x" + i10 + "@" + i11 + " trusted=" + this.H);
                } catch (Exception e14) {
                    n0("createDisplay", e14);
                    i12 = -1;
                }
                return i12;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // io.twoyi.host.o0
    public void B() {
        synchronized (this.D) {
            VirtualDisplay virtualDisplay = this.E;
            if (virtualDisplay != null) {
                virtualDisplay.release();
            }
            this.E = null;
            this.K = null;
        }
    }

    @Override // io.twoyi.host.o0
    public byte[] G() {
        try {
            s0(this, null, 1, null);
            z6.c0 u02 = u0();
            if (u02 == null) {
                return null;
            }
            return l0.b(u02);
        } catch (Exception e10) {
            n0("dumpState", e10);
            return null;
        }
    }

    @Override // io.twoyi.host.o0
    public int H(String str) {
        ComponentName component;
        x8.j.e(str, "packageName");
        q0();
        this.M = SystemClock.uptimeMillis();
        Integer m02 = m0();
        if (m02 == null) {
            return 3;
        }
        int intValue = m02.intValue();
        Intent launchIntentForPackage = this.C.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage != null && (component = launchIntentForPackage.getComponent()) != null) {
            try {
                f9.j jVar = a0.f5993a;
                i8.o oVar = k0.f6055a;
                if (a0.a(str, k0.k(this.C))) {
                    return 2;
                }
                String valueOf = String.valueOf(intValue);
                String str2 = "0x" + Integer.toHexString(f6106j0);
                String flattenToShortString = component.flattenToShortString();
                x8.j.d(flattenToShortString, "flattenToShortString(...)");
                String g02 = g0("start", "--display", valueOf, "-a", "android.intent.action.MAIN", "-c", "android.intent.category.LAUNCHER", "-f", str2, "-n", flattenToShortString);
                if (!f9.l.y0(g02, "Error", false)) {
                    return 0;
                }
                String str3 = "launch " + str + ": " + f9.l.X0(g02).toString();
                this.J = str3;
                String str4 = Y;
                x8.j.b(str3);
                Log.w(str4, str3);
                return 3;
            } catch (Exception e10) {
                n0("launch ".concat(str), e10);
                return 3;
            }
        }
        return 1;
    }

    @Override // io.twoyi.host.o0
    public void L() {
        Set G0;
        Integer m02 = m0();
        if (m02 != null) {
            int intValue = m02.intValue();
            synchronized (this.O) {
                G0 = j8.m.G0(this.O);
                this.O.clear();
            }
            if (!G0.isEmpty()) {
                try {
                    i8.o oVar = k0.f6055a;
                    ArrayList k10 = k0.k(this.C);
                    ArrayList arrayList = new ArrayList();
                    int size = k10.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = k10.get(i);
                        i++;
                        z zVar = (z) obj;
                        if (G0.contains(Integer.valueOf(zVar.f6119d)) && zVar.f6116a == 0) {
                            arrayList.add(obj);
                        }
                    }
                    int size2 = arrayList.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        Object obj2 = arrayList.get(i10);
                        i10++;
                        i8.o oVar2 = k0.f6055a;
                        k0.e(((z) obj2).f6119d, intValue);
                    }
                    if (!arrayList.isEmpty()) {
                        a0(0, f6103g0);
                    }
                    Log.i(Y, "took back " + arrayList.size() + " of " + G0.size() + " task(s) from the user's screen");
                } catch (Exception e10) {
                    n0("move back", e10);
                }
            }
        }
    }

    @Override // io.twoyi.host.o0
    public void O(String str, int i) {
        int unsafeCheckOpRawNoThrow;
        x8.j.e(str, "packageName");
        synchronized (this.N) {
            this.N.remove(str);
        }
        try {
            int packageUid = this.C.getPackageManager().getPackageUid(str, 0);
            i8.o oVar = k0.f6055a;
            Context context = this.C;
            x8.j.e(context, "context");
            unsafeCheckOpRawNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).unsafeCheckOpRawNoThrow("android:play_audio", packageUid, str);
            if (unsafeCheckOpRawNoThrow == 1) {
                Context context2 = this.C;
                f9.j jVar = a0.f5993a;
                if (i == 3) {
                    i = 0;
                }
                k0.j(context2, packageUid, str, i);
                Log.i(Y, "unmuted ".concat(str));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e10) {
            n0("unmute ".concat(str), e10);
        }
    }

    @Override // io.twoyi.host.o0
    public boolean R(KeyEvent keyEvent) {
        x8.j.e(keyEvent, "event");
        Integer m02 = m0();
        if (m02 == null) {
            return false;
        }
        q0();
        try {
            int intValue = m02.intValue();
            i8.o oVar = k0.f6055a;
            return k0.d(keyEvent, intValue, 1);
        } catch (Exception e10) {
            n0("inject ".concat("key"), e10);
            return false;
        }
    }

    @Override // io.twoyi.host.o0
    public void T(Surface surface) {
        synchronized (this.D) {
            VirtualDisplay virtualDisplay = this.E;
            if (virtualDisplay != null) {
                virtualDisplay.setSurface(surface);
            }
        }
    }

    @Override // io.twoyi.host.o0
    public boolean V(MotionEvent motionEvent) {
        x8.j.e(motionEvent, "event");
        Integer m02 = m0();
        if (m02 == null) {
            return false;
        }
        q0();
        try {
            int intValue = m02.intValue();
            i8.o oVar = k0.f6055a;
            return k0.d(motionEvent, intValue, 0);
        } catch (Exception e10) {
            n0("inject ".concat("motion"), e10);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0036  */
    @Override // io.twoyi.host.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a0(int i, int i10) {
        long j3;
        int i11;
        boolean z10;
        boolean z11;
        z6.c0 u02;
        z6.i0 i0Var;
        long j10 = i10;
        if ((4 & 4) != 0) {
            j3 = 800;
        } else {
            j3 = 0;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        List list = null;
        Integer num = null;
        int i12 = 0;
        while (true) {
            s0(this, list, 1, list);
            try {
                u02 = u0();
            } catch (Exception unused) {
            }
            if (u02 != null && (i0Var = u02.f14336a) != null) {
                i11 = i0Var.hashCode();
                long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                if (i11 == i) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10 && num != null && i11 == num.intValue()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (!z10 && (num == null || i11 != num.intValue())) {
                    i12++;
                } else {
                    i12 = 0;
                }
                num = Integer.valueOf(i11);
                if (!!z11 || i12 >= 4 || ((!z10 && uptimeMillis2 >= j3) || uptimeMillis2 >= j10)) {
                    break;
                }
                SystemClock.sleep(80L);
                list = null;
            }
            i11 = 0;
            long uptimeMillis22 = SystemClock.uptimeMillis() - uptimeMillis;
            if (i11 == i) {
            }
            if (!z10) {
            }
            z11 = false;
            if (!z10) {
            }
            i12 = 0;
            num = Integer.valueOf(i11);
            if (!z11) {
                break;
            }
            break;
        }
        return i11;
    }

    public void destroy() {
        t0();
    }

    @Override // io.twoyi.host.o0
    public boolean e() {
        boolean z10;
        Integer m02 = m0();
        if (m02 != null) {
            int intValue = m02.intValue();
            try {
                f9.j jVar = a0.f5993a;
                i8.o oVar = k0.f6055a;
                ArrayList k10 = k0.k(this.C);
                if (!k10.isEmpty()) {
                    int size = k10.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = k10.get(i);
                        i++;
                        z zVar = (z) obj;
                        if (zVar.f6116a == intValue && zVar.f6117b && !zVar.f6121f) {
                            z10 = true;
                            break;
                        }
                    }
                }
                z10 = false;
                if (z10) {
                    this.M = 0L;
                }
                if (!z10) {
                    if (SystemClock.uptimeMillis() - this.M < 5000) {
                    }
                }
                return true;
            } catch (Exception e10) {
                n0("isShowing", e10);
                return true;
            }
        }
        return false;
    }

    public final UiAutomation h0() {
        this.R.removeCallbacks(this.U);
        this.R.postDelayed(this.U, f6097a0);
        UiAutomation uiAutomation = this.S;
        if (uiAutomation != null) {
            return uiAutomation;
        }
        FutureTask futureTask = new FutureTask(new b1(2, this));
        this.R.post(futureTask);
        try {
            return (UiAutomation) futureTask.get(10L, TimeUnit.SECONDS);
        } catch (Exception e10) {
            n0("UiAutomation", e10);
            return null;
        }
    }

    @Override // io.twoyi.host.o0
    public boolean isEmpty() {
        Integer m02 = m0();
        if (m02 != null) {
            int intValue = m02.intValue();
            try {
                i8.o oVar = k0.f6055a;
                ArrayList k10 = k0.k(this.C);
                r0(k10);
                f9.j jVar = a0.f5993a;
                if (!k10.isEmpty()) {
                    int size = k10.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = k10.get(i);
                        i++;
                        z zVar = (z) obj;
                        if (zVar.f6116a == intValue && !zVar.f6121f) {
                            return false;
                        }
                    }
                    return true;
                }
                return true;
            } catch (Exception e10) {
                n0("isEmpty", e10);
                return false;
            }
        }
        return true;
    }

    public final VirtualDisplay j0(int i, int i10, int i11, Surface surface, boolean z10) {
        boolean z11;
        int i12;
        int i13;
        int i14;
        boolean z12 = false;
        try {
            f9.j jVar = a0.f5993a;
            i8.o oVar = k0.f6055a;
            z11 = x8.j.a(k0.g(this.C), "com.android.launcher3.secondarydisplay.SecondaryDisplayLauncher");
        } catch (Exception e10) {
            n0("secondary home", e10);
            z11 = false;
        }
        i8.o oVar2 = k0.f6055a;
        Context context = this.C;
        String str = this.P;
        x8.j.e(context, "context");
        x8.j.e(str, "ownerPackage");
        Object newInstance = DisplayManager.class.getDeclaredConstructor(Context.class).newInstance(new j0(context, str));
        x8.j.d(newInstance, "newInstance(...)");
        DisplayManager displayManager = (DisplayManager) newInstance;
        f9.j jVar2 = a0.f5993a;
        int i15 = Build.VERSION.SDK_INT;
        if (!z10) {
            i14 = 8521;
        } else {
            if (z11) {
                i12 = 16201;
            } else {
                i12 = 15689;
            }
            if (i15 >= 34) {
                i14 = 81920 | i12;
            } else {
                i13 = i12;
                VirtualDisplay createVirtualDisplay = displayManager.createVirtualDisplay(Z, i, i10, i11, surface, i13);
                this.H = z10;
                if (z10 && z11) {
                    z12 = true;
                }
                this.I = z12;
                x8.j.b(createVirtualDisplay);
                return createVirtualDisplay;
            }
        }
        i13 = i14;
        VirtualDisplay createVirtualDisplay2 = displayManager.createVirtualDisplay(Z, i, i10, i11, surface, i13);
        this.H = z10;
        if (z10) {
            z12 = true;
        }
        this.I = z12;
        x8.j.b(createVirtualDisplay2);
        return createVirtualDisplay2;
    }

    @Override // io.twoyi.host.o0
    public String k() {
        Display display;
        Integer num;
        int i;
        Integer num2;
        String str;
        synchronized (this.D) {
            try {
                VirtualDisplay virtualDisplay = this.E;
                String str2 = null;
                if (virtualDisplay != null) {
                    display = virtualDisplay.getDisplay();
                } else {
                    display = null;
                }
                int myUid = Process.myUid();
                int i10 = Build.VERSION.SDK_INT;
                String str3 = this.P;
                if (display != null) {
                    num = Integer.valueOf(display.getDisplayId());
                } else {
                    num = null;
                }
                int i11 = this.F;
                int i12 = this.G;
                boolean z10 = this.H;
                if (display != null) {
                    i = display.getFlags();
                } else {
                    i = 0;
                }
                String hexString = Integer.toHexString(i);
                if (display != null) {
                    num2 = Integer.valueOf(display.getState());
                } else {
                    num2 = null;
                }
                UiAutomation uiAutomation = this.S;
                if (uiAutomation != null) {
                    str2 = k0(uiAutomation);
                }
                str = "uid=" + myUid + " sdk=" + i10 + " as=" + str3 + " display=" + num + " " + i11 + "x" + i12 + " trusted=" + z10 + " flags=0x" + hexString + " state=" + num2 + " automation=" + str2 + " lastError=" + this.J;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final void l0() {
        UiAutomation uiAutomation = this.S;
        if (uiAutomation == null) {
            return;
        }
        this.S = null;
        try {
            i8.o oVar = k0.f6055a;
            UiAutomation.class.getMethod("disconnect", null).invoke(uiAutomation, null);
        } catch (Exception e10) {
            n0("UiAutomation disconnect", e10);
        }
    }

    @Override // io.twoyi.host.o0
    public int m(String str, boolean z10) {
        boolean z11;
        int packageUid;
        int unsafeCheckOpRawNoThrow;
        String packageName;
        boolean isApplicationUid;
        boolean z12;
        boolean a10;
        x8.j.e(str, "packageName");
        synchronized (this.N) {
            Integer num = this.N.get(str);
            if (num != null) {
                return num.intValue();
            }
            int i = -1;
            try {
                z11 = false;
                packageUid = this.C.getPackageManager().getPackageUid(str, 0);
                i8.o oVar = k0.f6055a;
                Context context = this.C;
                x8.j.e(context, "context");
                unsafeCheckOpRawNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).unsafeCheckOpRawNoThrow("android:play_audio", packageUid, str);
                f9.j jVar = a0.f5993a;
                packageName = this.C.getPackageName();
                x8.j.d(packageName, "getPackageName(...)");
                isApplicationUid = Process.isApplicationUid(packageUid);
                if (this.C.getPackageManager().getLaunchIntentForPackage(str) != null) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                a10 = a0.a(str, k0.k(this.C));
                if (!z10 && k0.f(this.C).contains(Integer.valueOf(packageUid))) {
                    z11 = true;
                }
            } catch (Exception e10) {
                n0("mute ".concat(str), e10);
            }
            if (str.equals(packageName) || !isApplicationUid || !z12 || a10 || z11 || (unsafeCheckOpRawNoThrow != 0 && unsafeCheckOpRawNoThrow != 3)) {
                return -1;
            }
            k0.j(this.C, packageUid, str, 1);
            this.N.put(str, Integer.valueOf(unsafeCheckOpRawNoThrow));
            Log.i(Y, "muted " + str + " (was " + unsafeCheckOpRawNoThrow + ")");
            i = unsafeCheckOpRawNoThrow;
            return i;
        }
    }

    public final Integer m0() {
        Integer num;
        Display display;
        synchronized (this.D) {
            VirtualDisplay virtualDisplay = this.E;
            if (virtualDisplay != null && (display = virtualDisplay.getDisplay()) != null) {
                num = Integer.valueOf(display.getDisplayId());
            } else {
                num = null;
            }
        }
        return num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Throwable] */
    public final void n0(String str, Exception exc) {
        InvocationTargetException invocationTargetException;
        ?? targetException;
        if (exc instanceof InvocationTargetException) {
            invocationTargetException = (InvocationTargetException) exc;
        } else {
            invocationTargetException = null;
        }
        if (invocationTargetException != null && (targetException = invocationTargetException.getTargetException()) != 0) {
            exc = targetException;
        }
        this.J = str + ": " + exc.getClass().getSimpleName() + ": " + exc.getMessage();
        Log.w(Y, str, exc);
    }

    @Override // io.twoyi.host.o0
    public void o() {
        boolean z10;
        Integer m02 = m0();
        if (m02 != null) {
            if (this.S != null) {
                this.R.removeCallbacks(this.U);
                this.R.postDelayed(this.U, f6097a0);
            }
            s0(this, null, 1, null);
            synchronized (this.D) {
                z10 = this.H;
            }
            if (z10) {
                try {
                    i8.j jVar = (i8.j) k0.i.getValue();
                    ((Method) jVar.f5570j).invoke(jVar.i, m02, Long.valueOf(SystemClock.uptimeMillis()), 2, 0);
                } catch (Exception e10) {
                    n0("keepAwake", e10);
                }
            }
        }
    }

    @Override // io.twoyi.host.o0
    public boolean q(final String str, final boolean z10) {
        x8.j.e(str, "text");
        return w0(new w8.c() { // from class: io.twoyi.host.r
            @Override // w8.c
            public final Object i(Object obj) {
                String str2;
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj;
                x8.j.e(accessibilityNodeInfo, "node");
                u.this.q0();
                String str3 = "";
                if (!z10 && !accessibilityNodeInfo.isShowingHintText()) {
                    CharSequence text = accessibilityNodeInfo.getText();
                    if (text != null) {
                        str2 = text.toString();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str3 = str2;
                    }
                }
                Bundle bundle = new Bundle();
                bundle.putCharSequence("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE", str3 + str);
                return Boolean.valueOf(accessibilityNodeInfo.performAction(2097152, bundle));
            }
        });
    }

    public final void q0() {
        this.L = SystemClock.uptimeMillis();
        this.R.removeCallbacks(this.V);
        this.R.postDelayed(this.V, 1000L);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    public final void r0(List list) {
        y yVar;
        x a10;
        Integer m02 = m0();
        if (m02 != null) {
            int intValue = m02.intValue();
            synchronized (this.D) {
                yVar = this.K;
            }
            if (yVar != null) {
                if (list == null) {
                    try {
                        i8.o oVar = k0.f6055a;
                        list = k0.k(this.C);
                    } catch (Exception e10) {
                        n0("pull back", e10);
                        return;
                    }
                }
                f9.j jVar = a0.f5993a;
                String packageName = this.C.getPackageName();
                x8.j.d(packageName, "getPackageName(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    z zVar = (z) obj;
                    if (zVar.f6116a == intValue && zVar.f6118c.contains(packageName) && !zVar.f6121f) {
                        arrayList.add(obj);
                    }
                }
                int size = arrayList.size();
                boolean z10 = false;
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    z zVar2 = (z) obj2;
                    i8.o oVar2 = k0.f6055a;
                    k0.e(zVar2.f6119d, 0);
                    Log.i(Y, "moved Twoyi's task " + zVar2.f6119d + " off display " + intValue);
                }
                synchronized (yVar) {
                    if (SystemClock.uptimeMillis() - this.L <= 5000) {
                        z10 = true;
                    }
                    a10 = yVar.a(list, z10);
                }
                for (z zVar3 : a10.f6111a) {
                    String str = (String) j8.m.l0(zVar3.f6118c);
                    if (str != null) {
                        f9.j jVar2 = a0.f5993a;
                        String b5 = a0.b(zVar3.f6119d, k0.c(str));
                        LinkedHashSet linkedHashSet = a10.f6112b;
                        String packageName2 = this.C.getPackageName();
                        x8.j.d(packageName2, "getPackageName(...)");
                        if (b5 != null && !b5.equals(packageName2) && linkedHashSet.contains(b5)) {
                            k0.e(zVar3.f6119d, intValue);
                            Log.i(Y, "moved task " + zVar3.f6119d + " (" + str + ", opened by " + b5 + ") back to display " + intValue);
                        }
                    }
                }
            }
        }
    }

    @Override // io.twoyi.host.o0
    public void s() {
        h0();
    }

    public final void t0() {
        List<i8.j> W2;
        synchronized (this.N) {
            W2 = j8.x.W(this.N);
        }
        for (i8.j jVar : W2) {
            O((String) jVar.i, ((Number) jVar.f5570j).intValue());
        }
        synchronized (this.D) {
            VirtualDisplay virtualDisplay = this.E;
            if (virtualDisplay != null) {
                virtualDisplay.release();
            }
            this.E = null;
            this.K = null;
        }
        this.R.post(new q(this, 1));
        this.Q.quitSafely();
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v2, types: [i7.d, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z6.c0 u0() {
        i8.j jVar;
        Object obj;
        String str;
        boolean z10;
        z6.v vVar;
        String str2;
        String str3;
        String str4;
        AccessibilityNodeInfo accessibilityNodeInfo;
        z6.i0 J;
        AccessibilityNodeInfo root;
        CharSequence packageName;
        Object obj2;
        Display display;
        List v02 = v0();
        if (v02 == null) {
            return null;
        }
        synchronized (this.D) {
            try {
                Point point = new Point();
                VirtualDisplay virtualDisplay = this.E;
                if (virtualDisplay != null && (display = virtualDisplay.getDisplay()) != null) {
                    display.getRealSize(point);
                }
                int i = point.x;
                if (i > 0 && point.y > 0) {
                    jVar = new i8.j(Integer.valueOf(i), Integer.valueOf(point.y));
                } else {
                    jVar = new i8.j(Integer.valueOf(this.F), Integer.valueOf(this.G));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int intValue = ((Number) jVar.i).intValue();
        int intValue2 = ((Number) jVar.f5570j).intValue();
        ArrayList i02 = i0(v02);
        int size = i02.size();
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                obj = i02.get(i10);
                i10++;
                AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) obj;
                if (accessibilityWindowInfo.getType() == 1 && accessibilityWindowInfo.isActive()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) obj;
        if (accessibilityWindowInfo2 == null) {
            int size2 = i02.size();
            int i11 = 0;
            while (true) {
                if (i11 < size2) {
                    obj2 = i02.get(i11);
                    i11++;
                    if (((AccessibilityWindowInfo) obj2).getType() == 1) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            accessibilityWindowInfo2 = (AccessibilityWindowInfo) obj2;
        }
        if (accessibilityWindowInfo2 != null && (root = accessibilityWindowInfo2.getRoot()) != null && (packageName = root.getPackageName()) != null) {
            str = packageName.toString();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        String str5 = str;
        ?? obj3 = new Object();
        obj3.i = 0;
        ArrayList arrayList = new ArrayList();
        int size3 = i02.size();
        int i12 = 0;
        while (i12 < size3) {
            Object obj4 = i02.get(i12);
            i12++;
            AccessibilityWindowInfo accessibilityWindowInfo3 = (AccessibilityWindowInfo) obj4;
            if (accessibilityWindowInfo3.getType() != 4) {
                try {
                    accessibilityNodeInfo = accessibilityWindowInfo3.getRoot();
                } catch (Exception unused) {
                    accessibilityNodeInfo = null;
                }
                if (accessibilityNodeInfo != null) {
                    try {
                        J = na.d.J(accessibilityNodeInfo, 0, obj3);
                        if (J == null) {
                            arrayList.add(J);
                        }
                    } finally {
                        accessibilityNodeInfo.recycle();
                    }
                }
            }
            J = null;
            if (J == null) {
            }
        }
        z6.i0 i0Var = new z6.i0(new z6.g(0, 0, intValue, intValue2), "Root", (String) null, (String) null, (String) null, "", false, false, arrayList, (Integer) null, (Integer) null, false, false, (Boolean) null, 16092);
        AccessibilityNodeInfo p02 = p0(i02);
        String str6 = "";
        if (!v02.isEmpty()) {
            Iterator it = v02.iterator();
            while (it.hasNext()) {
                if (((AccessibilityWindowInfo) it.next()).getType() == 2) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        if (p02 != null) {
            CharSequence className = p02.getClassName();
            if (className != null) {
                str2 = className.toString();
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            String viewIdResourceName = p02.getViewIdResourceName();
            if (viewIdResourceName == null) {
                viewIdResourceName = "";
            }
            CharSequence text = p02.getText();
            if (text != null) {
                str3 = text.toString();
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str3 = "";
            }
            CharSequence contentDescription = p02.getContentDescription();
            if (contentDescription != null) {
                str4 = contentDescription.toString();
            } else {
                str4 = null;
            }
            if (str4 != null) {
                str6 = str4;
            }
            vVar = new z6.v(str2, viewIdResourceName, str3, str6);
        } else {
            vVar = null;
        }
        if (p02 != null) {
            z11 = p02.isEditable();
        }
        return new z6.c0(i0Var, new z6.z(str5, str5, z10, z11, vVar), new z6.k(new z6.f0(intValue, intValue2), 6));
    }

    @Override // io.twoyi.host.o0
    public boolean v() {
        return w0(new l2(17, this));
    }

    public final List v0() {
        SparseArray windowsOnAllDisplays;
        List list;
        Integer m02 = m0();
        if (m02 != null) {
            int intValue = m02.intValue();
            UiAutomation h02 = h0();
            if (h02 != null) {
                try {
                    k0.a(h02);
                } catch (Exception e10) {
                    n0("clear accessibility cache", e10);
                }
                long j3 = this.T + 1000;
                while (true) {
                    windowsOnAllDisplays = h02.getWindowsOnAllDisplays();
                    list = (List) windowsOnAllDisplays.get(intValue);
                    if (list == null) {
                        list = j8.t.i;
                    }
                    if (!list.isEmpty() || SystemClock.uptimeMillis() >= j3) {
                        break;
                    }
                    SystemClock.sleep(100L);
                }
                return list;
            }
            return null;
        }
        return null;
    }

    @Override // io.twoyi.host.o0
    public boolean w() {
        y yVar;
        LinkedHashSet linkedHashSet;
        Integer m02 = m0();
        if (m02 != null) {
            int intValue = m02.intValue();
            try {
                f9.j jVar = a0.f5993a;
                i8.o oVar = k0.f6055a;
                z c6 = a0.c(intValue, k0.k(this.C));
                if (c6 != null) {
                    synchronized (this.D) {
                        yVar = this.K;
                    }
                    if (yVar != null) {
                        synchronized (yVar) {
                            int i = c6.f6119d;
                            HashSet hashSet = yVar.f6114b;
                            if (hashSet != null) {
                                Integer valueOf = Integer.valueOf(i);
                                linkedHashSet = new LinkedHashSet(j8.y.Q(hashSet.size() + 1));
                                linkedHashSet.addAll(hashSet);
                                linkedHashSet.add(valueOf);
                            } else {
                                linkedHashSet = null;
                            }
                            yVar.f6114b = linkedHashSet;
                        }
                    }
                    k0.e(c6.f6119d, 0);
                    synchronized (this.O) {
                        this.O.add(Integer.valueOf(c6.f6119d));
                    }
                    Log.i(Y, "gave task " + c6.f6119d + " to the user's screen");
                    return true;
                }
            } catch (Exception e10) {
                n0("move to main", e10);
            }
        }
        return false;
    }

    public final boolean w0(w8.c cVar) {
        try {
            List v02 = v0();
            AccessibilityNodeInfo accessibilityNodeInfo = null;
            if (v02 != null) {
                ArrayList i02 = i0(v02);
                AccessibilityNodeInfo p02 = p0(i02);
                if (p02 == null || !p02.isEditable()) {
                    int size = i02.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        Object obj = i02.get(i);
                        i++;
                        AccessibilityNodeInfo o02 = o0(((AccessibilityWindowInfo) obj).getRoot(), 0);
                        if (o02 != null) {
                            accessibilityNodeInfo = o02;
                            break;
                        }
                    }
                    if (accessibilityNodeInfo == null) {
                    }
                }
                accessibilityNodeInfo = p02;
            }
            if (accessibilityNodeInfo == null) {
                return false;
            }
            return ((Boolean) cVar.i(accessibilityNodeInfo)).booleanValue();
        } catch (Exception e10) {
            n0("focused input", e10);
            return false;
        }
    }
}
