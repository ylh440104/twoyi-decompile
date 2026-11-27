package q9;

import p9.g0;
import p9.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends y implements g0 {
    @Override // p9.g0
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f9103p;
            x8.j.b(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.f9104q + ((int) ((o() + this.f9106s) - this.f9104q))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void w(int i) {
        synchronized (this) {
            Object[] objArr = this.f9103p;
            x8.j.b(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.f9104q + ((int) ((o() + this.f9106s) - this.f9104q))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
