package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class l0 extends Fragment {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f1091j = 0;
    public y0 i;

    /* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
    /* loaded from: classes.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final k0 Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            x8.j.e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            x8.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            x8.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            x8.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            x8.j.e(activity, "activity");
            int i = l0.f1091j;
            i0.a(activity, o.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            x8.j.e(activity, "activity");
            int i = l0.f1091j;
            i0.a(activity, o.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            x8.j.e(activity, "activity");
            int i = l0.f1091j;
            i0.a(activity, o.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            x8.j.e(activity, "activity");
            int i = l0.f1091j;
            i0.a(activity, o.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            x8.j.e(activity, "activity");
            int i = l0.f1091j;
            i0.a(activity, o.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            x8.j.e(activity, "activity");
            int i = l0.f1091j;
            i0.a(activity, o.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            x8.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            x8.j.e(activity, "activity");
            x8.j.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            x8.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            x8.j.e(activity, "activity");
        }
    }

    public final void a(o oVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            x8.j.d(activity, "getActivity(...)");
            i0.a(activity, oVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(o.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(o.ON_DESTROY);
        this.i = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(o.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        y0 y0Var = this.i;
        if (y0Var != null) {
            ((d0) y0Var.f1138a).c();
        }
        a(o.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        y0 y0Var = this.i;
        if (y0Var != null) {
            d0 d0Var = (d0) y0Var.f1138a;
            int i = d0Var.i + 1;
            d0Var.i = i;
            if (i == 1 && d0Var.f1058l) {
                d0Var.f1060n.d(o.ON_START);
                d0Var.f1058l = false;
            }
        }
        a(o.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(o.ON_STOP);
    }
}
