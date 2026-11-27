package io.twoyi;

import a8.j1;
import android.content.Context;
import android.content.Intent;
import io.twoyi.host.HostDisplayService;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends v0 {

    /* renamed from: b, reason: collision with root package name */
    public final TwoyiApplication f5643b;

    public a(TwoyiApplication twoyiApplication) {
        this.f5643b = twoyiApplication;
    }

    @Override // io.twoyi.v0
    public final m0 a(Context context) {
        return a8.w0.h(context).i;
    }

    @Override // io.twoyi.v0
    public final String b(Context context) {
        return "io.twoyi.ui.twin.MainActivity";
    }

    @Override // io.twoyi.v0
    public final void c(boolean z10) {
        j1 j1Var = j1.f511k;
        if (j1Var != null) {
            j1Var.b(new a8.y0(j1Var, z10, 0));
        }
    }

    @Override // io.twoyi.v0
    public final void d(e0 e0Var) {
        a8.w0.h(e0Var);
    }

    @Override // io.twoyi.v0
    public final boolean e(e0 e0Var, Intent intent) {
        if (!"io.twoyi.action.ANSWER_AGENT_NEED".equals(intent.getAction())) {
            return false;
        }
        j1 h10 = a8.w0.h(e0Var);
        h10.f516e.b(null, intent.getBooleanExtra("accepted", false));
        return true;
    }

    @Override // io.twoyi.v0
    public final void f(Context context) {
        h8.g0.c(context, new Intent("io.twoyi.action.OPEN_SETTINGS").setClassName(context, "io.twoyi.ui.twin.MainActivity").addFlags(603979776));
    }

    @Override // io.twoyi.v0
    public final Class g() {
        if (f0.G(this.f5643b)) {
            return HostDisplayService.class;
        }
        return GuestInstanceService$Slot0.class;
    }

    @Override // io.twoyi.v0
    public final String h(h0 h0Var) {
        return h0Var.getString(C0000R.string.twin_session_channel_name);
    }

    @Override // io.twoyi.v0
    public final String i(h0 h0Var) {
        int i;
        if (f0.G(h0Var)) {
            i = C0000R.string.twin_host_notification_title;
        } else {
            i = C0000R.string.twin_session_notification_title;
        }
        return h0Var.getString(i);
    }
}
