package q2;

import android.content.ClipData;
import android.os.Build;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final i f9435a;

    public h(i iVar) {
        this.f9435a = iVar;
    }

    public final void a(y0 y0Var) {
        i iVar = this.f9435a;
        if (y0Var == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                iVar.a().clearPrimaryClip();
                return;
            } else {
                iVar.a().setPrimaryClip(ClipData.newPlainText("", ""));
                return;
            }
        }
        iVar.a().setPrimaryClip(y0Var.f9655a);
    }
}
