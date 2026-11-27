package e8;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import io.twoyi.C0000R;
import io.twoyi.utils.RomManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Activity f3483j;

    public /* synthetic */ f0(Activity activity, int i) {
        this.i = i;
        this.f3483j = activity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    @Override // w8.a
    public final Object a() {
        int i = this.i;
        i8.z zVar = i8.z.f5578a;
        Activity activity = this.f3483j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                if (activity != null) {
                    activity.recreate();
                }
                return zVar;
            case 1:
                if (activity != null) {
                    activity.recreate();
                }
                return zVar;
            case 2:
                activity.finishAffinity();
                io.twoyi.f0.q(activity);
                RomManager.shutdown(activity);
                return zVar;
            case 3:
                activity.finishAndRemoveTask();
                io.twoyi.f0.q(activity);
                RomManager.reboot(activity);
                return zVar;
            case 4:
                int i10 = h8.g0.f5354a;
                AlertDialog create = h8.g0.a(activity).setTitle(C0000R.string.donate_choose_title).setItems(new String[]{activity.getResources().getString(C0000R.string.donate_alipay), "Paypal", activity.getResources().getString(C0000R.string.donate_others)}, new h8.f0(0, activity)).create();
                if (create != null) {
                    try {
                        create.show();
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
                return zVar;
            default:
                h8.g0.a(activity).setTitle(R.string.dialog_alert_title).setMessage(C0000R.string.factory_reset_confirm_message).setPositiveButton(C0000R.string.i_confirm_it, new h8.f0(2, activity)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new Object()).show();
                return zVar;
        }
    }
}
