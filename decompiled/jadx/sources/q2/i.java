package q2;

import android.content.ClipboardManager;
import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9443a;

    /* renamed from: b, reason: collision with root package name */
    public ClipboardManager f9444b;

    public i(Context context) {
        this.f9443a = context;
    }

    public final ClipboardManager a() {
        ClipboardManager clipboardManager = this.f9444b;
        if (clipboardManager == null) {
            Object systemService = this.f9443a.getSystemService("clipboard");
            x8.j.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
            this.f9444b = clipboardManager2;
            return clipboardManager2;
        }
        return clipboardManager;
    }
}
