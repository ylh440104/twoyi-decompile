package io.twoyi;

import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile v0 f6196a = new Object();

    public m0 a(Context context) {
        return null;
    }

    public String b(Context context) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null && launchIntentForPackage.getComponent() != null) {
            return launchIntentForPackage.getComponent().getClassName();
        }
        throw new IllegalStateException("no launcher Activity; override entryActivity");
    }

    public boolean e(e0 e0Var, Intent intent) {
        return false;
    }

    public Class g() {
        return GuestInstanceService$Slot0.class;
    }

    public String h(h0 h0Var) {
        return h0Var.getApplicationInfo().loadLabel(h0Var.getPackageManager()).toString();
    }

    public String i(h0 h0Var) {
        return h0Var.getApplicationInfo().loadLabel(h0Var.getPackageManager()).toString();
    }

    public void c(boolean z10) {
    }

    public void d(e0 e0Var) {
    }

    public void f(Context context) {
    }
}
