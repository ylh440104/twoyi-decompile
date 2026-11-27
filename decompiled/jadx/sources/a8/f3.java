package a8;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import io.twoyi.GuestInstanceClient;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f3 implements f8.a {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f440h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Context f441a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f442b;

    /* renamed from: c, reason: collision with root package name */
    public io.twoyi.m0 f443c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f444d;

    /* renamed from: e, reason: collision with root package name */
    public w8.c f445e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f446f;

    /* renamed from: g, reason: collision with root package name */
    public final e3 f447g;

    public f3(Context context, String str) {
        x8.j.e(str, "instanceId");
        Context applicationContext = context.getApplicationContext();
        this.f441a = applicationContext;
        this.f442b = new Handler(Looper.getMainLooper());
        this.f447g = new e3(this);
        GuestInstanceClient.e(applicationContext, str).m(this);
    }

    @Override // f8.a
    public final void a() {
        try {
            io.twoyi.m0 m0Var = this.f443c;
            if (m0Var != null) {
                m0Var.a();
            }
        } catch (RemoteException e10) {
            Log.w("f3", "agent call failed", e10);
        }
    }

    @Override // f8.a
    public final void b(String str, boolean z10) {
        try {
            io.twoyi.m0 m0Var = this.f443c;
            if (m0Var != null) {
                m0Var.b(str, z10);
            }
        } catch (RemoteException e10) {
            Log.w("f3", "agent call failed", e10);
        }
    }

    @Override // f8.a
    public final void c() {
        try {
            io.twoyi.m0 m0Var = this.f443c;
            if (m0Var != null) {
                m0Var.c();
            }
        } catch (RemoteException e10) {
            Log.w("f3", "agent call failed", e10);
        }
    }

    @Override // f8.a
    public final void cancel() {
        this.f446f = false;
        try {
            io.twoyi.m0 m0Var = this.f443c;
            if (m0Var != null) {
                m0Var.cancel();
            }
        } catch (RemoteException e10) {
            Log.w("f3", "agent call failed", e10);
        }
    }

    @Override // f8.a
    public final void d() {
        try {
            io.twoyi.m0 m0Var = this.f443c;
            if (m0Var != null) {
                m0Var.d();
            }
        } catch (RemoteException e10) {
            Log.w("f3", "agent call failed", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f8.d e(io.twoyi.m0 m0Var) {
        f8.d b02;
        try {
            String I = m0Var.I(this.f447g);
            if (I != null) {
                try {
                    b02 = na.l.b0(new JSONObject(I));
                } catch (IllegalArgumentException | JSONException unused) {
                }
                boolean z10 = true;
                this.f444d = true;
                if (b02 != null) {
                    z10 = false;
                }
                this.f446f = z10;
                return b02;
            }
            b02 = null;
            boolean z102 = true;
            this.f444d = true;
            if (b02 != null) {
            }
            this.f446f = z102;
            return b02;
        } catch (RemoteException e10) {
            Log.w("f3", "agent attach failed", e10);
            return null;
        }
    }

    @Override // f8.a
    public final void f(String str) {
        x8.j.e(str, "text");
        try {
            io.twoyi.m0 m0Var = this.f443c;
            if (m0Var != null) {
                m0Var.f(str);
            }
        } catch (RemoteException e10) {
            Log.w("f3", "agent call failed", e10);
        }
    }

    @Override // f8.a
    public final void g() {
        this.f445e = null;
        if (this.f444d) {
            this.f444d = false;
            try {
                io.twoyi.m0 m0Var = this.f443c;
                if (m0Var != null) {
                    m0Var.y(this.f447g);
                }
            } catch (RemoteException e10) {
                Log.w("f3", "agent call failed", e10);
            }
        }
    }

    @Override // f8.a
    public final f8.d h(w8.c cVar) {
        this.f445e = cVar;
        io.twoyi.m0 m0Var = this.f443c;
        if (m0Var != null) {
            return e(m0Var);
        }
        return null;
    }

    @Override // f8.a
    public final void i(String str, f8.f1 f1Var, w8.c cVar) {
        x8.j.e(str, "goal");
        this.f445e = cVar;
        io.twoyi.m0 m0Var = this.f443c;
        if (m0Var != null && !this.f444d) {
            e(m0Var);
        }
        if (m0Var != null && this.f444d) {
            this.f446f = true;
            try {
                new b0(m0Var, str, f1Var, 2).a();
                return;
            } catch (RemoteException e10) {
                Log.w("f3", "agent call failed", e10);
                return;
            }
        }
        cVar.i(new f8.l(f8.b.f3934a));
    }
}
