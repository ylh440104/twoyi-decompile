package a8;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e2 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f426a;

    /* renamed from: b, reason: collision with root package name */
    public final v2 f427b;

    /* renamed from: c, reason: collision with root package name */
    public final fa.t f428c;

    /* renamed from: d, reason: collision with root package name */
    public final d2 f429d;

    /* renamed from: e, reason: collision with root package name */
    public final j8.t f430e;

    /* JADX WARN: Type inference failed for: r4v4, types: [a8.d2, java.lang.Object] */
    public e2(Context context, boolean z10) {
        x8.j.e(context, "context");
        this.f426a = context.getApplicationContext();
        v2 v2Var = new v2(z10);
        this.f427b = v2Var;
        this.f428c = new fa.t(io.twoyi.f0.K(v2Var, new c2(context)), null, 6);
        ?? obj = new Object();
        obj.f409j = this;
        obj.i = this.f428c;
        this.f429d = obj;
        this.f430e = j8.t.i;
    }

    @Override // a8.b
    public final long a() {
        return 0L;
    }

    @Override // a8.b
    public final Object b() {
        w0 w0Var = w0.f735a;
        Context context = this.f426a;
        x8.j.d(context, "appContext");
        w0Var.i(context);
        LinkedHashMap linkedHashMap = w0.f736b;
        if (linkedHashMap == null) {
            return j8.u.i;
        }
        return linkedHashMap;
    }

    @Override // a8.b
    public final long c() {
        return 0L;
    }

    @Override // a8.b
    public final z6.l d() {
        return this.f429d;
    }

    @Override // a8.b
    public final void e() {
        io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
        io.twoyi.host.o0 o0Var2 = io.twoyi.host.k.f6036a;
        if (o0Var2 == null) {
            return;
        }
        try {
            o0Var2.L();
        } catch (RemoteException e10) {
            Log.w("k", "helper call failed", e10);
        }
    }

    @Override // a8.b
    public final void f() {
        io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
        io.twoyi.host.k.f6039d.post(new io.twoyi.host.f(false));
        io.twoyi.host.o0 o0Var2 = io.twoyi.host.k.f6036a;
        if (o0Var2 == null) {
            return;
        }
        io.twoyi.host.k.f6040e.execute(new io.twoyi.host.d(o0Var2, 1));
    }

    @Override // a8.b
    public final void g(boolean z10) {
        if (z10) {
            io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
            io.twoyi.host.k.f6039d.post(new io.twoyi.host.f(true));
            w0 w0Var = w0.f735a;
            Context context = this.f426a;
            x8.j.d(context, "appContext");
            w0Var.i(context);
            return;
        }
        io.twoyi.host.o0 o0Var2 = io.twoyi.host.k.f6036a;
        io.twoyi.host.o0 o0Var3 = io.twoyi.host.k.f6036a;
        if (o0Var3 == null) {
            return;
        }
        io.twoyi.host.k.f6040e.execute(new io.twoyi.host.d(o0Var3, 1));
    }

    @Override // a8.b
    public final List h() {
        return this.f430e;
    }
}
