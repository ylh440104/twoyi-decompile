package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import f3.b0;
import java.util.Collections;
import java.util.List;
import k6.e;
import l5.b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // l5.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // l5.b
    public final Object b(Context context) {
        Choreographer.getInstance().postFrameCallback(new b0(this, context.getApplicationContext()));
        return new e(26);
    }
}
