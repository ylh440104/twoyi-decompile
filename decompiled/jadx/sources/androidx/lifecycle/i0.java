package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.l0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class i0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, o oVar) {
        x g4;
        x8.j.e(oVar, "event");
        if ((activity instanceof v) && (g4 = ((v) activity).g()) != null) {
            g4.d(oVar);
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            l0.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new l0.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new l0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
