package y7;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import e8.a0;
import f8.c1;
import h8.f0;
import h8.g0;
import i8.z;
import io.twoyi.C0000R;
import m9.u;
import m9.x;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements w8.a {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f14054j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f14055k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f14056l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14057m;

    public /* synthetic */ g(Activity activity, u uVar, boolean z10, String str) {
        this.f14055k = activity;
        this.f14056l = uVar;
        this.f14054j = z10;
        this.f14057m = str;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                final Activity activity = (Activity) this.f14055k;
                final u uVar = (u) this.f14056l;
                final String str = (String) this.f14057m;
                AlertDialog.Builder message = g0.a(activity).setTitle(C0000R.string.settings_key_gms).setMessage(activity.getString(C0000R.string.gms_confirm_message, str));
                final boolean z10 = this.f14054j;
                message.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: y7.h
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        dialogInterface.dismiss();
                        int i10 = g0.f5354a;
                        Activity activity2 = activity;
                        ProgressDialog progressDialog = new ProgressDialog(activity2);
                        progressDialog.setIcon(C0000R.mipmap.ic_launcher);
                        progressDialog.setTitle(C0000R.string.progress_dialog_title);
                        progressDialog.setTitle(C0000R.string.progress_dialog_title);
                        progressDialog.setCancelable(false);
                        progressDialog.show();
                        x.s(uVar, null, new a0(progressDialog, activity2, z10, str, null), 3);
                    }
                }).setNegativeButton(C0000R.string.help_text, new f0(1, activity)).show();
                return z.f5578a;
            default:
                c1 c1Var = (c1) this.f14055k;
                u0 u0Var = (u0) this.f14056l;
                u0 u0Var2 = (u0) this.f14057m;
                if (this.f14054j) {
                    u0Var.setValue(Boolean.TRUE);
                } else {
                    u0Var2.setValue(c1Var);
                }
                return z.f5578a;
        }
    }

    public /* synthetic */ g(boolean z10, c1 c1Var, u0 u0Var, u0 u0Var2) {
        this.f14054j = z10;
        this.f14055k = c1Var;
        this.f14056l = u0Var;
        this.f14057m = u0Var2;
    }
}
