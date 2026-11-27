package i8;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements Serializable {
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f5570j;

    public j(Object obj, Object obj2) {
        this.i = obj;
        this.f5570j = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (x8.j.a(this.i, jVar.i) && x8.j.a(this.f5570j, jVar.f5570j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.i;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i10 = hashCode * 31;
        Object obj2 = this.f5570j;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        return "(" + this.i + ", " + this.f5570j + ')';
    }
}
