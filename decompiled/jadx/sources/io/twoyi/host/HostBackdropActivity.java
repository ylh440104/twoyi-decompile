package io.twoyi.host;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class HostBackdropActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getWindowManager().getDefaultDisplay().getDisplayId() == 0) {
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
    }
}
