package h8;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        WeakReference weakReference;
        w wVar = y.f5411g;
        if (wVar == null) {
            weakReference = null;
        } else {
            weakReference = wVar.f5395f;
        }
        if (weakReference != null && weakReference.get() == activity && !activity.isChangingConfigurations()) {
            if (!wVar.i) {
                y.c(wVar, x.f5402n);
            }
            q qVar = wVar.f5397h;
            if (qVar != null) {
                y.f5405a.removeCallbacks(qVar);
                wVar.f5397h = null;
            }
            wVar.f5395f = null;
            if (y.f5411g == wVar) {
                y.f5411g = null;
            }
            y.k();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        WeakReference weakReference = y.f5410f;
        if (weakReference != null && weakReference.get() == activity) {
            y.f5410f = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        y.f5410f = new WeakReference(activity);
        y.h();
        y.k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
