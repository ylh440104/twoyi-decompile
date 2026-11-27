package a8;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ViewParent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import f8.a4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f393j;

    public /* synthetic */ c(int i, Object obj) {
        this.i = i;
        this.f393j = obj;
    }

    @Override // w8.a
    public final Object a() {
        e8.b0 b0Var;
        ActivityOptions pendingIntentBackgroundActivityStartMode;
        Object[] objArr;
        int i;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                try {
                    PackageManager packageManager = ((l) this.f393j).f541c.getPackageManager();
                    List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(0);
                    x8.j.d(installedApplications, "getInstalledApplications(...)");
                    int Q = j8.y.Q(j8.n.e0(installedApplications, 10));
                    if (Q < 16) {
                        Q = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
                    for (ApplicationInfo applicationInfo : installedApplications) {
                        linkedHashMap.put(applicationInfo.packageName, applicationInfo.loadLabel(packageManager).toString());
                    }
                    return linkedHashMap;
                } catch (Exception unused) {
                    return j8.u.i;
                }
            case 1:
                return (Map) ((i8.o) this.f393j).getValue();
            case 2:
                return androidx.lifecycle.p0.g((b.n) this.f393j);
            case 3:
                return Integer.valueOf(((b0.y) this.f393j).g().f1361n);
            case 4:
                ArrayList arrayList = (ArrayList) this.f393j;
                ArrayList arrayList2 = new ArrayList(j8.n.e0(arrayList, 10));
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    arrayList2.add(new v1.u(((v1.u) ((x0.h2) obj).getValue()).f12696a));
                }
                return arrayList2;
            case z.b.f14099j /* 5 */:
                c7.k kVar = (c7.k) this.f393j;
                f7.l lVar = kVar.f2565m;
                String str = kVar.i;
                a7.b0 b0Var2 = kVar.f2555b;
                String d6 = a7.b0.d(b0Var2);
                Set keySet = b0Var2.f291b.keySet();
                x8.j.d(keySet, "<get-keys>(...)");
                boolean z10 = kVar.f2560g;
                Collection collection = kVar.f2562j;
                boolean z11 = kVar.f2572t;
                lVar.getClass();
                x8.j.e(str, "platform");
                x8.j.e(d6, "toolDescriptions");
                x8.j.e(collection, "availableSecrets");
                i8.j jVar = new i8.j("platform", str);
                i8.j jVar2 = new i8.j("tool_descriptions", d6);
                i8.j jVar3 = new i8.j("available_tools", j8.m.D0(keySet));
                i8.j jVar4 = new i8.j("vision", Boolean.valueOf(z10));
                Boolean bool = Boolean.FALSE;
                return lVar.b("fast_agent/system.jinja2", j8.x.T(jVar, jVar2, jVar3, jVar4, new i8.j("parallel_tools", bool), new i8.j("native_tools", Boolean.valueOf(z11)), new i8.j("screenshot_only", bool), new i8.j("available_secrets", j8.m.D0(collection)), new i8.j("output_schema", null)));
            case z.b.f14098h /* 6 */:
                fa.r rVar = (fa.r) ((d8.c0) this.f393j).f3117f.getValue();
                rVar.getClass();
                fa.q qVar = new fa.q();
                qVar.f4362a = rVar.i;
                qVar.f4363b = rVar.f4386j;
                j8.r.g0(rVar.f4387k, qVar.f4364c);
                j8.r.g0(rVar.f4388l, qVar.f4365d);
                qVar.f4366e = rVar.f4389m;
                qVar.f4367f = rVar.f4390n;
                qVar.f4368g = rVar.f4391o;
                qVar.f4369h = rVar.f4392p;
                qVar.i = rVar.f4393q;
                qVar.f4370j = rVar.f4394r;
                qVar.f4371k = rVar.f4395s;
                qVar.f4372l = rVar.f4396t;
                qVar.f4373m = rVar.f4397u;
                qVar.f4374n = rVar.f4398v;
                qVar.f4375o = rVar.w;
                qVar.f4376p = rVar.f4399x;
                qVar.f4377q = rVar.f4400y;
                qVar.f4378r = rVar.f4401z;
                qVar.f4379s = rVar.A;
                qVar.f4380t = rVar.B;
                qVar.f4381u = rVar.C;
                qVar.f4382v = rVar.D;
                qVar.w = rVar.E;
                qVar.f4383x = rVar.F;
                qVar.f4384y = rVar.G;
                qVar.f4385z = rVar.H;
                qVar.A = rVar.I;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                qVar.a(60L);
                return new fa.r(qVar);
            case 7:
                return ((sa.i) this.f393j).n();
            case 8:
                return (u1.c) this.f393j;
            case 9:
                if (((a4) this.f393j).f3920l.isEmpty()) {
                    b0Var = e8.b0.f3460j;
                } else {
                    b0Var = e8.b0.i;
                }
                return x0.p.t(b0Var);
            case 10:
                return (ViewParent) this.f393j;
            case 11:
                ((f0.g) this.f393j).X.i(Boolean.valueOf(!r0.W));
                return i8.z.f5578a;
            case h0.y0.f5062f /* 12 */:
                return (a3.h) this.f393j;
            case 13:
                return ((h0.c1) this.f393j).d();
            case 14:
                return new h0.a2((v.l1) this.f393j, w0.k.f12885f);
            case z.b.f14100k /* 15 */:
                return new m3.j(((m3.k) this.f393j).c());
            case 16:
                i5.e eVar = (i5.e) this.f393j;
                eVar.g().a(new i5.b(eVar, 0));
                return i8.z.f5578a;
            case 17:
                return x8.j.h((Object[]) this.f393j);
            case 18:
                k3.b bVar = (k3.b) this.f393j;
                x0.d1 d1Var = bVar.f6730k;
                if (((u1.e) d1Var.getValue()).f11856a == 9205357640488583168L || u1.e.c(((u1.e) d1Var.getValue()).f11856a)) {
                    return null;
                }
                return bVar.i.b(((u1.e) d1Var.getValue()).f11856a);
            case 19:
                l1.b bVar2 = (l1.b) this.f393j;
                l1.k kVar2 = bVar2.i;
                Object obj2 = bVar2.f7155l;
                if (obj2 != null) {
                    return kVar2.e(bVar2, obj2);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 20:
                d2 d2Var = ((l1.j) this.f393j).f7170k;
                if (d2Var != null) {
                    Bundle d10 = z8.a.d((i8.j[]) Arrays.copyOf(new i8.j[0], 0));
                    d2Var.P(d10);
                    if (!d10.isEmpty()) {
                        return d10;
                    }
                }
                return null;
            case 21:
                return ((o0.d) this.f393j).w0();
            case 22:
                ((k0.g) this.f393j).close();
                return i8.z.f5578a;
            case 23:
                PendingIntent actionIntent = ((RemoteAction) this.f393j).getActionIntent();
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                        actionIntent.send(pendingIntentBackgroundActivityStartMode.toBundle());
                    } catch (PendingIntent.CanceledException e10) {
                        Log.e("TextClassification", "error sending pendingIntent: " + actionIntent + " error: " + e10);
                    }
                } else {
                    actionIntent.send();
                }
                return i8.z.f5578a;
            case 24:
                m1.w wVar = (m1.w) this.f393j;
                do {
                    synchronized (wVar.f7527g) {
                        try {
                            if (!wVar.f7523c) {
                                wVar.f7523c = true;
                                try {
                                    y0.b bVar3 = wVar.f7526f;
                                    Object[] objArr2 = bVar3.i;
                                    int i11 = bVar3.f13856k;
                                    int i12 = 0;
                                    while (i12 < i11) {
                                        m1.v vVar = (m1.v) objArr2[i12];
                                        o.l0 l0Var = vVar.f7515g;
                                        w8.c cVar = vVar.f7509a;
                                        Object[] objArr3 = l0Var.f8371b;
                                        long[] jArr = l0Var.f8370a;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            int i13 = 0;
                                            while (true) {
                                                long j3 = jArr[i13];
                                                objArr = objArr2;
                                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i14 = 8;
                                                    int i15 = 8 - ((~(i13 - length)) >>> 31);
                                                    int i16 = 0;
                                                    while (i16 < i15) {
                                                        if ((j3 & 255) < 128) {
                                                            i = i14;
                                                            cVar.i(objArr3[(i13 << 3) + i16]);
                                                        } else {
                                                            i = i14;
                                                        }
                                                        j3 >>= i;
                                                        i16++;
                                                        i14 = i;
                                                    }
                                                    if (i15 != i14) {
                                                    }
                                                }
                                                if (i13 != length) {
                                                    i13++;
                                                    objArr2 = objArr;
                                                }
                                            }
                                        } else {
                                            objArr = objArr2;
                                        }
                                        l0Var.b();
                                        i12++;
                                        objArr2 = objArr;
                                    }
                                    wVar.f7523c = false;
                                } catch (Throwable th) {
                                    wVar.f7523c = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } while (wVar.b());
                return i8.z.f5578a;
            case 25:
                n0.k kVar3 = (n0.k) this.f393j;
                if (kVar3.f8488v) {
                    return n0.i.b(kVar3);
                }
                return k0.c.f6701b;
            case 26:
                Object systemService = ((q0.k) this.f393j).f9279b.getContext().getSystemService("input_method");
                x8.j.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 27:
                return new BaseInputConnection(((q0.r) this.f393j).f9304a, false);
            case 28:
                return Float.valueOf(r.d.n(((m9.u) this.f393j).i()));
            default:
                r0.p pVar = (r0.p) this.f393j;
                pVar.M = null;
                p2.l.o(pVar);
                p2.l.n(pVar);
                p2.l.m(pVar);
                return Boolean.TRUE;
        }
    }
}
