package h8;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.widget.Toast;
import io.twoyi.C0000R;
import io.twoyi.utils.RomManager;
import java.io.File;
import java.net.URISyntaxException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5353j;

    public /* synthetic */ f0(int i, Object obj) {
        this.i = i;
        this.f5353j = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Activity activity = (Activity) this.f5353j;
                dialogInterface.dismiss();
                if (i == 0) {
                    try {
                        if (activity.getPackageManager().getPackageInfo("com.eg.android.AlipayGphone", 0) != null) {
                            try {
                                activity.startActivity(Intent.parseUri("intent://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=https%3A%2F%2Fqr.alipay.com%2F{urlCode}%3F_s%3Dweb-other&_t=1472443966571#Intent;scheme=alipayqr;package=com.eg.android.AlipayGphone;end".replace("{urlCode}", "FKX016770URBZGZSR37U37"), 1));
                                return;
                            } catch (ActivityNotFoundException e10) {
                                e10.printStackTrace();
                                return;
                            } catch (URISyntaxException e11) {
                                e11.printStackTrace();
                                return;
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e12) {
                        e12.printStackTrace();
                    }
                    Toast.makeText(activity.getApplicationContext(), C0000R.string.prompt_alipay_not_found, 0).show();
                    return;
                }
                if (i == 1) {
                    try {
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse("https://paypal.me/virtualxposed"));
                        activity.startActivity(intent);
                        return;
                    } catch (Throwable th) {
                        th.printStackTrace();
                        return;
                    }
                }
                if (i == 2) {
                    try {
                        Intent intent2 = new Intent("android.intent.action.VIEW");
                        intent2.setData(Uri.parse("https://twoyi.app/guide/sponsor.html"));
                        activity.startActivity(intent2);
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                return;
            case 1:
                Activity activity2 = (Activity) this.f5353j;
                dialogInterface.dismiss();
                g0.d(activity2, "https://twoyi.app/guide/gms.html");
                return;
            case 2:
                Activity activity3 = (Activity) this.f5353j;
                j.f(activity3, "should_use_third_party_rom", false);
                j.f(activity3, "rom_should_be_re_install", true);
                dialogInterface.dismiss();
                io.twoyi.f0.q(activity3);
                RomManager.reboot(activity3);
                return;
            case 3:
                Activity activity4 = (Activity) this.f5353j;
                j.f(activity4, "should_use_third_party_rom", true);
                j.f(activity4, "rom_should_be_re_install", true);
                dialogInterface.dismiss();
                io.twoyi.f0.q(activity4);
                RomManager.reboot(activity4);
                return;
            default:
                ((File) this.f5353j).delete();
                dialogInterface.dismiss();
                return;
        }
    }
}
