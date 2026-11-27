package h8;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.twoyi.C0000R;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5354a = 0;

    static {
        Executors.newCachedThreadPool();
    }

    public static AlertDialog.Builder a(Context context) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context, C0000R.style.ThemeOverlay_MaterialComponents_MaterialAlertDialog);
        builder.setIcon(C0000R.mipmap.ic_launcher);
        return builder;
    }

    public static void b(Context context) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            intent.setData(Uri.parse("https://twoyi.app/guide"));
            context.startActivity(intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void c(Context context, Intent intent) {
        if (context == null) {
            return;
        }
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        try {
            context.startActivity(intent);
        } catch (Throwable unused) {
        }
    }

    public static void d(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.addFlags(268435456);
            intent.setData(Uri.parse(str));
            context.startActivity(intent);
        } catch (Throwable unused) {
        }
    }
}
