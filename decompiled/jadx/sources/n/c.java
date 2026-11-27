package n;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements Map.Entry {
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f7870j;

    /* renamed from: k, reason: collision with root package name */
    public c f7871k;

    /* renamed from: l, reason: collision with root package name */
    public c f7872l;

    public c(Object obj, Object obj2) {
        this.i = obj;
        this.f7870j = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.i.equals(cVar.i) && this.f7870j.equals(cVar.f7870j)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7870j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.i.hashCode() ^ this.f7870j.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.i + "=" + this.f7870j;
    }
}
