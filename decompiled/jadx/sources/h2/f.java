package h2;

import android.view.KeyEvent;
import o1.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends p implements e {
    public w8.c w;

    /* renamed from: x, reason: collision with root package name */
    public w8.c f5101x;

    @Override // h2.e
    public final boolean R(KeyEvent keyEvent) {
        w8.c cVar = this.w;
        if (cVar != null) {
            return ((Boolean) cVar.i(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // h2.e
    public final boolean i(KeyEvent keyEvent) {
        w8.c cVar = this.f5101x;
        if (cVar != null) {
            return ((Boolean) cVar.i(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
