package p1;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends AutofillManager.AutofillCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final h f8594a = new AutofillManager.AutofillCallback();

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i, int i10) {
        String str;
        super.onAutofillEvent(view, i, i10);
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    str = "Unknown status event.";
                } else {
                    str = "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
                }
            } else {
                str = "Autofill popup was hidden.";
            }
        } else {
            str = "Autofill popup was shown.";
        }
        Log.d("Autofill Status", str);
    }
}
