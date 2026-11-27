package r5;

import android.os.Build;
import io.twoyi.f0;
import s5.e;
import s5.f;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: b, reason: collision with root package name */
    public final e f10167b;

    public d() {
        e eVar;
        if (Build.VERSION.SDK_INT >= 34) {
            eVar = f.f10597b;
        } else {
            eVar = s5.c.f10592f;
        }
        this.f10167b = eVar;
        f0.j(1, 2, 4, 8, 16, 32, 64, 128);
    }
}
