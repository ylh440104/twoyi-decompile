package i8;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements g, Serializable {
    public w8.a i;

    /* renamed from: j, reason: collision with root package name */
    public volatile Object f5573j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f5574k;

    public o(w8.a aVar) {
        x8.j.e(aVar, "initializer");
        this.i = aVar;
        this.f5573j = w.f5577a;
        this.f5574k = this;
    }

    @Override // i8.g
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f5573j;
        w wVar = w.f5577a;
        if (obj2 != wVar) {
            return obj2;
        }
        synchronized (this.f5574k) {
            obj = this.f5573j;
            if (obj == wVar) {
                w8.a aVar = this.i;
                x8.j.b(aVar);
                obj = aVar.a();
                this.f5573j = obj;
                this.i = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.f5573j != w.f5577a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
