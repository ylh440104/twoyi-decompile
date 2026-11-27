package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 extends i {
    final /* synthetic */ d0 this$0;

    /* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
    /* loaded from: classes.dex */
    public static final class a extends i {
        final /* synthetic */ d0 this$0;

        public a(d0 d0Var) {
            this.this$0 = d0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            x8.j.e(activity, "activity");
            this.this$0.c();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            x8.j.e(activity, "activity");
            d0 d0Var = this.this$0;
            int i = d0Var.i + 1;
            d0Var.i = i;
            if (i == 1 && d0Var.f1058l) {
                d0Var.f1060n.d(o.ON_START);
                d0Var.f1058l = false;
            }
        }
    }

    public c0(d0 d0Var) {
        this.this$0 = d0Var;
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        x8.j.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = l0.f1091j;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            x8.j.c(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((l0) findFragmentByTag).i = this.this$0.f1062p;
        }
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        x8.j.e(activity, "activity");
        d0 d0Var = this.this$0;
        int i = d0Var.f1056j - 1;
        d0Var.f1056j = i;
        if (i == 0) {
            Handler handler = d0Var.f1059m;
            x8.j.b(handler);
            handler.postDelayed(d0Var.f1061o, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        x8.j.e(activity, "activity");
        b0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        x8.j.e(activity, "activity");
        d0 d0Var = this.this$0;
        int i = d0Var.i - 1;
        d0Var.i = i;
        if (i == 0 && d0Var.f1057k) {
            d0Var.f1060n.d(o.ON_STOP);
            d0Var.f1058l = true;
        }
    }
}
