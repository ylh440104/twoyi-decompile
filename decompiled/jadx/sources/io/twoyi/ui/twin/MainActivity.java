package io.twoyi.ui.twin;

import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import android.util.Rational;
import androidx.lifecycle.p0;
import b.i0;
import b.j0;
import b.n;
import b.q;
import c5.f;
import f8.a4;
import f8.e4;
import f8.k3;
import f8.v0;
import f8.y3;
import i8.a;
import i8.o;
import io.twoyi.C0000R;
import io.twoyi.GuestInstanceClient;
import io.twoyi.f0;
import io.twoyi.hal.z;
import io.twoyi.host.u;
import io.twoyi.p;
import io.twoyi.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import m8.c;
import m9.x;
import na.l;
import r0.s;
import v7.b;
import w0.k;
import x0.d1;
import x0.l2;
import x8.j;
import x8.t;
import z7.e;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class MainActivity extends n implements p {
    public static final /* synthetic */ int I = 0;
    public String B;
    public e4 C;
    public final d1 D = x0.p.t(Boolean.FALSE);
    public Rect E;
    public e F;
    public final o G;
    public final z H;

    public MainActivity() {
        int i = 6;
        this.G = a.d(new s(i, this));
        this.H = new z(i, this);
    }

    public final boolean k() {
        return ((Boolean) this.G.getValue()).booleanValue();
    }

    public final void l(Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (j.a(str, "io.twoyi.action.OPEN_SETTINGS")) {
            e4 e4Var = this.C;
            if (e4Var != null) {
                e4Var.f(k3.f4093a);
            } else {
                j.j("vm");
                throw null;
            }
        }
    }

    public final PictureInPictureParams m(a4 a4Var) {
        float f4;
        i8.j jVar;
        PictureInPictureParams.Builder builder = new PictureInPictureParams.Builder();
        float f10 = a4Var.f3911b;
        Float valueOf = Float.valueOf(f10);
        if (f10 <= k.f12885f) {
            valueOf = null;
        }
        if (valueOf != null) {
            f4 = valueOf.floatValue();
        } else {
            f4 = 0.516f;
        }
        PictureInPictureParams.Builder aspectRatio = builder.setAspectRatio(new Rational(z8.a.S(a.a.q(f4, 0.42f, 2.38f) * u.f6103g0), u.f6103g0));
        List<v0> V = a.a.V(a4Var);
        ArrayList arrayList = new ArrayList(j8.n.e0(V, 10));
        for (v0 v0Var : V) {
            int ordinal = v0Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        jVar = new i8.j(Integer.valueOf(C0000R.drawable.ic_pip_stop), Integer.valueOf(C0000R.string.twin_stop_task));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    jVar = new i8.j(Integer.valueOf(C0000R.drawable.ic_pip_resume), Integer.valueOf(C0000R.string.twin_resume));
                }
            } else {
                jVar = new i8.j(Integer.valueOf(C0000R.drawable.ic_pip_pause), Integer.valueOf(C0000R.string.twin_pause));
            }
            int intValue = ((Number) jVar.i).intValue();
            int intValue2 = ((Number) jVar.f5570j).intValue();
            Intent putExtra = new Intent("io.twoyi.action.PIP_CONTROL").setPackage(getPackageName()).putExtra("control", v0Var.name());
            j.d(putExtra, "putExtra(...)");
            PendingIntent broadcast = PendingIntent.getBroadcast(this, v0Var.ordinal(), putExtra, 201326592);
            String string = getString(intValue2);
            j.d(string, "getString(...)");
            arrayList.add(new RemoteAction(Icon.createWithResource(this, intValue), string, string, broadcast));
        }
        PictureInPictureParams.Builder sourceRectHint = aspectRatio.setActions(arrayList).setSourceRectHint(this.E);
        if (Build.VERSION.SDK_INT >= 31) {
            sourceRectHint.setAutoEnterEnabled(a4Var.j());
        }
        PictureInPictureParams build = sourceRectHint.build();
        j.d(build, "build(...)");
        return build;
    }

    public final void n(a4 a4Var) {
        if (k()) {
            e eVar = new e(a4Var.f3911b, a4Var.j(), a.a.V(a4Var), this.E);
            if (!eVar.equals(this.F)) {
                this.F = eVar;
                try {
                    setPictureInPictureParams(m(a4Var));
                } catch (IllegalArgumentException e10) {
                    Log.w("MainActivity", "picture-in-picture parameters refused", e10);
                } catch (IllegalStateException e11) {
                    Log.w("MainActivity", "picture-in-picture parameters refused", e11);
                }
            }
        }
    }

    @Override // b.n, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        int i = q.f1270a;
        i0 i0Var = i0.f1229k;
        q.a(this, new j0(0, 0, 0, i0Var), new j0(q.f1270a, q.f1271b, 0, i0Var));
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33 && checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0) {
            requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 0);
        }
        String str2 = b.e(this).g().f12775a;
        j.d(str2, "id");
        this.B = str2;
        io.twoyi.host.a c6 = f0.c(this);
        if (c6 == null || (str = c6.name()) == null) {
            str = "guest";
        }
        Context applicationContext = getApplicationContext();
        j.d(applicationContext, "getApplicationContext(...)");
        String str3 = this.B;
        c cVar = null;
        if (str3 != null) {
            Context applicationContext2 = applicationContext.getApplicationContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            b8.j jVar = new b8.j(9, applicationContext2, str3);
            x8.e a10 = t.a(e4.class);
            if (!linkedHashMap.containsKey(a10)) {
                linkedHashMap.put(a10, new c5.e(a10, jVar));
                Collection values = linkedHashMap.values();
                j.e(values, "initializers");
                c5.e[] eVarArr = (c5.e[]) values.toArray(new c5.e[0]);
                f fVar = new f(e(), new c5.c((c5.e[]) Arrays.copyOf(eVarArr, eVarArr.length)), d());
                String str4 = this.B;
                if (str4 != null) {
                    String str5 = str4 + "/" + str;
                    j.e(str5, "key");
                    this.C = (e4) fVar.n(t.a(e4.class), str5);
                    if (bundle == null) {
                        l(getIntent());
                    }
                    if (k()) {
                        this.D.setValue(Boolean.valueOf(isInPictureInPictureMode()));
                        l.M(this, this.H, new IntentFilter("io.twoyi.action.PIP_CONTROL"), 4);
                        x.s(p0.f(this), null, new b0.x(this, cVar, 23), 3);
                    }
                    c.j.a(this, new i1.f(1005365818, true, new l2(5, this)));
                    return;
                }
                j.j("instanceId");
                throw null;
            }
            throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + a10.b() + '.').toString());
        }
        j.j("instanceId");
        throw null;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        if (k()) {
            unregisterReceiver(this.H);
        }
        super.onDestroy();
    }

    @Override // b.n, android.app.Activity
    public final void onNewIntent(Intent intent) {
        j.e(intent, "intent");
        super.onNewIntent(intent);
        l(intent);
    }

    @Override // b.n, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        j.e(configuration, "newConfig");
        super.onPictureInPictureModeChanged(z10, configuration);
        this.D.setValue(Boolean.valueOf(z10));
        if (!z10 && this.i.f1128d.compareTo(androidx.lifecycle.p.f1098l) >= 0) {
            e4 e4Var = this.C;
            if (e4Var != null) {
                e4Var.f(y3.f4224a);
            } else {
                j.j("vm");
                throw null;
            }
        }
    }

    @Override // b.n, android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        if (k() && Build.VERSION.SDK_INT < 31) {
            e4 e4Var = this.C;
            if (e4Var != null) {
                if (((a4) e4Var.f4015m.i.getValue()).j()) {
                    try {
                        e4 e4Var2 = this.C;
                        if (e4Var2 != null) {
                            enterPictureInPictureMode(m((a4) e4Var2.f4015m.i.getValue()));
                            return;
                        } else {
                            j.j("vm");
                            throw null;
                        }
                    } catch (IllegalStateException e10) {
                        Log.w("MainActivity", "picture-in-picture refused", e10);
                        return;
                    }
                }
                return;
            }
            j.j("vm");
            throw null;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        q0 q0Var;
        super.onWindowFocusChanged(z10);
        String str = this.B;
        if (str != null) {
            if (str != null) {
                GuestInstanceClient e10 = GuestInstanceClient.e(this, str);
                e10.getClass();
                GuestInstanceClient.c();
                e10.f5636s = z10;
                if (e10.i != null) {
                    q0Var = e10.i;
                } else {
                    q0Var = e10.A;
                }
                if (q0Var != null) {
                    try {
                        q0Var.E(z10);
                        return;
                    } catch (RemoteException unused) {
                        return;
                    }
                }
                return;
            }
            j.j("instanceId");
            throw null;
        }
    }
}
