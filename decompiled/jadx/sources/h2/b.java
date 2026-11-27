package h2;

import android.view.KeyEvent;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f5098a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!j.a(this.f5098a, ((b) obj).f5098a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5098a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f5098a + ')';
    }
}
