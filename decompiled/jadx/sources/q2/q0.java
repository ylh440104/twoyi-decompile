package q2;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9553a;

    public q0(Context context) {
        this.f9553a = context;
    }

    public final void a(String str) {
        try {
            this.f9553a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e10) {
            throw new IllegalArgumentException("Can't open " + str + '.', e10);
        }
    }
}
