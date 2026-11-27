package a8;

import android.app.ProgressDialog;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.graphics.Typeface;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.Surface;
import f8.h4;
import io.twoyi.BootLogTexture;
import io.twoyi.GuestInstanceClient;
import io.twoyi.Renderer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f396j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f397k;

    public /* synthetic */ c1(int i, Object obj, Object obj2) {
        this.i = i;
        this.f396j = obj;
        this.f397k = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        IBinder iBinder;
        f8.r fVar;
        f8.h0 h0Var;
        f8.r rVar = null;
        int i = 1;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j1 j1Var = (j1) this.f396j;
                IBinder iBinder2 = (IBinder) this.f397k;
                io.twoyi.o0 o0Var = j1Var.f517f;
                if (o0Var != null) {
                    iBinder = o0Var.asBinder();
                } else {
                    iBinder = null;
                }
                if (x8.j.a(iBinder, iBinder2)) {
                    j1Var.a();
                    j1Var.f516e.f3952f = null;
                    r rVar2 = j1Var.f515d;
                    if (rVar2.f649o) {
                        rVar2.f649o = false;
                        f8.t0 t0Var = rVar2.f648n;
                        if (t0Var != null) {
                            rVar2.f(t0Var, false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                f3 f3Var = (f3) this.f396j;
                String str = (String) this.f397k;
                f8.r rVar3 = f8.n.f4118a;
                x8.j.e(str, "text");
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("t");
                    if (string != null) {
                        switch (string.hashCode()) {
                            case -1897185151:
                                if (string.equals("started")) {
                                    rVar = rVar3;
                                    break;
                                }
                                break;
                            case -1422950896:
                                if (!string.equals("acting")) {
                                    break;
                                } else {
                                    String string2 = jSONObject.getString("text");
                                    x8.j.d(string2, "getString(...)");
                                    if (jSONObject.has("x")) {
                                        h0Var = new f8.h0((float) jSONObject.getDouble("x"), (float) jSONObject.getDouble("y"));
                                    } else {
                                        h0Var = null;
                                    }
                                    fVar = new f8.f(string2, h0Var);
                                    rVar = fVar;
                                    break;
                                }
                            case -995321554:
                                if (!string.equals("paused")) {
                                    break;
                                } else {
                                    rVar = f8.j.f4079a;
                                    break;
                                }
                            case -795011675:
                                if (!string.equals("warned")) {
                                    break;
                                } else {
                                    String string3 = jSONObject.getString("message");
                                    x8.j.d(string3, "getString(...)");
                                    fVar = new f8.q(string3);
                                    rVar = fVar;
                                    break;
                                }
                            case -673660814:
                                if (!string.equals("finished")) {
                                    break;
                                } else {
                                    boolean z10 = jSONObject.getBoolean("success");
                                    String string4 = jSONObject.getString("reason");
                                    x8.j.d(string4, "getString(...)");
                                    fVar = new f8.g(z10, string4, jSONObject.optBoolean("cancelled", false));
                                    rVar = fVar;
                                    break;
                                }
                            case -608496514:
                                if (!string.equals("rejected")) {
                                    break;
                                } else {
                                    String string5 = jSONObject.getString("message");
                                    x8.j.d(string5, "getString(...)");
                                    fVar = new f8.l(new h4(string5));
                                    rVar = fVar;
                                    break;
                                }
                            case -499559203:
                                if (!string.equals("answered")) {
                                    break;
                                } else {
                                    fVar = new f8.h(jSONObject.getBoolean("accepted"));
                                    rVar = fVar;
                                    break;
                                }
                            case -462094004:
                                if (!string.equals("messages")) {
                                    break;
                                } else {
                                    JSONArray jSONArray = jSONObject.getJSONArray("messages");
                                    c9.d g02 = a.a.g0(0, jSONArray.length());
                                    ArrayList arrayList = new ArrayList(j8.n.e0(g02, 10));
                                    Iterator it = g02.iterator();
                                    while (((c9.c) it).f2609k) {
                                        arrayList.add(jSONArray.getString(((c9.c) it).nextInt()));
                                    }
                                    fVar = new f8.p(arrayList);
                                    rVar = fVar;
                                    break;
                                }
                            case 3540684:
                                if (!string.equals("step")) {
                                    break;
                                } else {
                                    fVar = new f8.o(jSONObject.getInt("step"), jSONObject.getInt("max"));
                                    rVar = fVar;
                                    break;
                                }
                            case 92645553:
                                if (!string.equals("acted")) {
                                    break;
                                } else {
                                    f8.h1 e02 = na.l.e0(jSONObject);
                                    rVar = new f8.e(e02.f4058a, e02.f4059b, e02.f4060c, e02.f4061d);
                                    break;
                                }
                            case 104696477:
                                if (!string.equals("needs")) {
                                    break;
                                } else {
                                    JSONObject jSONObject2 = jSONObject.getJSONObject("request");
                                    x8.j.d(jSONObject2, "getJSONObject(...)");
                                    fVar = new f8.i(na.l.C(jSONObject2));
                                    rVar = fVar;
                                    break;
                                }
                            case 1094504697:
                                if (!string.equals("replied")) {
                                    break;
                                } else {
                                    String string6 = jSONObject.getString("text");
                                    x8.j.d(string6, "getString(...)");
                                    fVar = new f8.m(string6);
                                    rVar = fVar;
                                    break;
                                }
                            case 1741727959:
                                if (!string.equals("reattached")) {
                                    break;
                                } else {
                                    JSONObject jSONObject3 = jSONObject.getJSONObject("snapshot");
                                    x8.j.d(jSONObject3, "getJSONObject(...)");
                                    fVar = new f8.k(na.l.b0(jSONObject3));
                                    rVar = fVar;
                                    break;
                                }
                        }
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
                if (rVar != null) {
                    if (rVar.equals(rVar3)) {
                        f3Var.f446f = true;
                    } else if ((rVar instanceof f8.g) || (rVar instanceof f8.l)) {
                        f3Var.f446f = false;
                    }
                    w8.c cVar = f3Var.f445e;
                    if (cVar != null) {
                        cVar.i(rVar);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                b.n nVar = (b.n) this.f396j;
                b.f0 f0Var = (b.f0) this.f397k;
                int i10 = b.n.A;
                nVar.i.a(new a5.e(i, f0Var, nVar));
                return;
            case 3:
                ((c4.b) this.f396j).h((Typeface) this.f397k);
                return;
            case 4:
                d8.g gVar = (d8.g) this.f396j;
                try {
                    gVar.c(new g1(5, gVar, (String) this.f397k));
                    return;
                } catch (IOException e10) {
                    Log.w(d8.g.f3142g, "settle chat log failed", e10);
                    return;
                }
            case z.b.f14099j /* 5 */:
                h8.y.f((h8.v) this.f396j, (h8.x) this.f397k);
                return;
            case z.b.f14098h /* 6 */:
                io.twoyi.e eVar = (io.twoyi.e) this.f396j;
                Surface surface = (Surface) this.f397k;
                eVar.getClass();
                try {
                    Renderer.removeWindow(surface);
                } catch (RuntimeException e11) {
                    eVar.f(e11);
                }
                eVar.a();
                return;
            case 7:
                io.twoyi.u uVar = (io.twoyi.u) this.f396j;
                String str2 = (String) this.f397k;
                GuestInstanceClient guestInstanceClient = uVar.i;
                if (str2 == null) {
                    str2 = "guest failed";
                }
                guestInstanceClient.g(4, new IllegalStateException(str2));
                return;
            case 8:
                io.twoyi.e0 e0Var = (io.twoyi.e0) this.f396j;
                io.twoyi.e eVar2 = (io.twoyi.e) this.f397k;
                e0Var.getClass();
                io.twoyi.z0 z0Var = io.twoyi.z0.f6213d;
                while (!z0Var.f6214a.get()) {
                    if (!eVar2.f5674o.isDone()) {
                        try {
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            if (!z0Var.f6214a.get() && !z0Var.f6216c.await(60L, timeUnit)) {
                                Log.w("e0", "guest boot still pending after 60 seconds; keep waiting");
                            }
                            if (eVar2.f5674o.isDone()) {
                                e0Var.i(3, null);
                                return;
                            }
                            return;
                        } catch (InterruptedException unused2) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                    }
                    return;
                }
                if (eVar2.f5674o.isDone()) {
                }
                break;
            case 9:
                MotionEvent motionEvent = (MotionEvent) this.f396j;
                try {
                    ((io.twoyi.host.o0) this.f397k).V(motionEvent);
                } catch (RemoteException e12) {
                    Log.w("k", "helper call failed", e12);
                }
                motionEvent.recycle();
                return;
            case 10:
                try {
                    ((io.twoyi.host.o0) this.f396j).T((Surface) this.f397k);
                    return;
                } catch (RemoteException e13) {
                    Log.w("k", "helper call failed", e13);
                    return;
                }
            case 11:
                lb.j jVar = (lb.j) this.f396j;
                IBinder iBinder3 = (IBinder) this.f397k;
                Iterator it2 = jVar.i.iterator();
                while (it2.hasNext()) {
                    ((ServiceConnection) it2.next()).onServiceConnected(jVar.f7386j, iBinder3);
                }
                return;
            case h0.y0.f5062f /* 12 */:
                ((m9.g) this.f396j).G((n9.d) this.f397k);
                return;
            case 13:
                p1.p.l((q1.d) this.f396j, (LongSparseArray) this.f397k);
                return;
            case 14:
                q2.x2 x2Var = (q2.x2) this.f396j;
                androidx.lifecycle.x xVar = (androidx.lifecycle.x) this.f397k;
                if (!x2Var.f9651k) {
                    x2Var.f9652l = xVar;
                    xVar.a(x2Var);
                    return;
                }
                return;
            case z.b.f14100k /* 15 */:
                io.twoyi.f fVar2 = (io.twoyi.f) this.f396j;
                Object obj = this.f397k;
                fVar2.getClass();
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    BootLogTexture bootLogTexture = fVar2.f5691j;
                    synchronized (bootLogTexture.f5611m) {
                        try {
                            String[] strArr = bootLogTexture.f5611m;
                            int i11 = bootLogTexture.f5612n;
                            strArr[i11] = str3;
                            bootLogTexture.f5612n = (i11 + 1) % 32;
                            int i12 = bootLogTexture.f5613o;
                            if (i12 < 32) {
                                bootLogTexture.f5613o = i12 + 1;
                            }
                        } finally {
                        }
                    }
                    bootLogTexture.f5614p = str3;
                    return;
                }
                return;
            case 16:
                Executor executor = (Executor) this.f396j;
                c.b bVar = (c.b) this.f397k;
                try {
                    s7.b0 a10 = s7.f.a();
                    if (executor == null) {
                        bVar.d(a10);
                    } else {
                        executor.execute(new c1(17, bVar, a10));
                    }
                    return;
                } catch (r7.a unused3) {
                    return;
                }
            case 17:
                ((c.b) this.f396j).d((s7.b0) this.f397k);
                return;
            case 18:
                ((ServiceConnection) this.f396j).onNullBinding((ComponentName) ((Pair) ((s7.o) this.f397k)).first);
                return;
            case 19:
                ((ServiceConnection) this.f397k).onServiceDisconnected((ComponentName) ((Pair) ((s7.n) ((Pair) ((s7.l) this.f396j)).first).f10688a).first);
                return;
            default:
                ((ProgressDialog) this.f396j).setMessage((String) this.f397k);
                return;
        }
    }
}
