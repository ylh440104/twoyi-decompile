package i8;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 implements g, Serializable {
    public w8.a i;

    /* renamed from: j, reason: collision with root package name */
    public Object f5564j;

    @Override // i8.g
    public final Object getValue() {
        if (this.f5564j == w.f5577a) {
            w8.a aVar = this.i;
            x8.j.b(aVar);
            this.f5564j = aVar.a();
            this.i = null;
        }
        return this.f5564j;
    }

    public final String toString() {
        if (this.f5564j != w.f5577a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
