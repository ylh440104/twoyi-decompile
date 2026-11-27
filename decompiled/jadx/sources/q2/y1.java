package q2;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y1 implements o1.r {
    public final Context i;

    /* renamed from: j, reason: collision with root package name */
    public r9.c f9656j;

    /* renamed from: k, reason: collision with root package name */
    public final x0.z0 f9657k = new x0.z0(1.0f);

    /* renamed from: l, reason: collision with root package name */
    public m9.a0 f9658l;

    public y1(Context context) {
        this.i = context;
    }

    @Override // m8.h
    public final m8.h g(m8.g gVar) {
        return p6.b.H(this, gVar);
    }

    @Override // m8.h
    public final m8.h k(m8.h hVar) {
        return p6.b.L(this, hVar);
    }

    @Override // m8.h
    public final m8.f s(m8.g gVar) {
        return p6.b.u(this, gVar);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, p9.f0] */
    @Override // o1.r
    public final float w() {
        m8.c cVar;
        p9.g0 g0Var;
        if (this.f9658l == null) {
            Context context = this.i;
            o.k0 k0Var = v2.f9628a;
            synchronized (k0Var) {
                try {
                    Object g4 = k0Var.g(context);
                    cVar = null;
                    if (g4 == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        o9.c a10 = o9.j.a(-1, 6, null);
                        l4.m1 m1Var = new l4.m1(new d8.a0(contentResolver, uriFor, new u2(a10, a.a.u(Looper.getMainLooper())), a10, context, null, 1));
                        m9.l1 c6 = m9.x.c();
                        t9.e eVar = m9.g0.f7696a;
                        g4 = p9.z.i(m1Var, new r9.c(p6.b.L(c6, r9.m.f10245a)), new Object(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        k0Var.m(context, g4);
                    }
                    g0Var = (p9.g0) g4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f9657k.h(((Number) g0Var.getValue()).floatValue());
            r9.c cVar2 = this.f9656j;
            if (cVar2 != null) {
                this.f9658l = m9.x.s(cVar2, null, new androidx.lifecycle.e0(g0Var, this, cVar, 15), 3);
            } else {
                throw new IllegalStateException("MotionDurationScale scale factor requested before recomposer loop start");
            }
        }
        return this.f9657k.g();
    }

    @Override // m8.h
    public final Object x(Object obj, w8.e eVar) {
        return eVar.h(obj, this);
    }
}
