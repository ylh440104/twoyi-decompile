package a8;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: j, reason: collision with root package name */
    public static final w0 f510j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile j1 f511k;

    /* renamed from: a, reason: collision with root package name */
    public final Context f512a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f513b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f514c;

    /* renamed from: d, reason: collision with root package name */
    public final r f515d;

    /* renamed from: e, reason: collision with root package name */
    public final f8.c f516e;

    /* renamed from: f, reason: collision with root package name */
    public io.twoyi.o0 f517f;

    /* renamed from: g, reason: collision with root package name */
    public a1 f518g;

    /* renamed from: h, reason: collision with root package name */
    public final x0 f519h;
    public final i1 i;

    public j1(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f512a = applicationContext;
        x0 x0Var = new x0(this, 0);
        this.f513b = x0Var;
        this.f514c = new Handler(Looper.getMainLooper());
        x8.j.d(applicationContext, "appContext");
        String str = v7.b.e(applicationContext).b().f12775a;
        x8.j.d(str, "id");
        r rVar = new r(applicationContext, str);
        this.f515d = rVar;
        l lVar = new l(applicationContext, new m(applicationContext, 0), io.twoyi.f0.G(applicationContext));
        k6.e eVar = d8.g.f3140e;
        String str2 = v7.b.e(applicationContext).b().f12775a;
        x8.j.d(str2, "id");
        d8.g h10 = eVar.h(applicationContext, str2);
        String str3 = (String) x0Var.i(f8.f0.f4026e);
        x8.j.e(str3, "reason");
        h10.f3145c.execute(new c1(4, h10, str3));
        this.f516e = new f8.c(lVar, h10, rVar, x0Var);
        this.f519h = new x0(this, 1);
        this.i = new i1(this);
    }

    public final void a() {
        IBinder iBinder;
        io.twoyi.o0 o0Var = this.f517f;
        if (o0Var != null) {
            iBinder = o0Var.asBinder();
        } else {
            iBinder = null;
        }
        a1 a1Var = this.f518g;
        if (iBinder != null && a1Var != null) {
            try {
                iBinder.unlinkToDeath(a1Var, 0);
            } catch (NoSuchElementException unused) {
            }
        }
        this.f517f = null;
        this.f518g = null;
    }

    public final void b(w8.a aVar) {
        if (x8.j.a(Looper.myLooper(), Looper.getMainLooper())) {
            aVar.a();
        } else {
            this.f514c.post(new z0(aVar, 0));
        }
    }
}
