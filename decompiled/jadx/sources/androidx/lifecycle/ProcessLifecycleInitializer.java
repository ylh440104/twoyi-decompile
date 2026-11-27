package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements l5.b {
    @Override // l5.b
    public final List a() {
        return j8.t.i;
    }

    @Override // l5.b
    public final Object b(Context context) {
        x8.j.e(context, "context");
        l5.a c6 = l5.a.c(context);
        x8.j.d(c6, "getInstance(...)");
        if (c6.f7319b.contains(ProcessLifecycleInitializer.class)) {
            if (!s.f1111a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                x8.j.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new r());
            }
            d0 d0Var = d0.f1055q;
            d0Var.getClass();
            d0Var.f1059m = new Handler();
            d0Var.f1060n.d(o.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            x8.j.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new c0(d0Var));
            return d0Var;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
    }
}
