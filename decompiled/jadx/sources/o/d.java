package o;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements Iterator, Map.Entry {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f8310j = -1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8311k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ f f8312l;

    public d(f fVar) {
        this.f8312l = fVar;
        this.i = fVar.f8411k - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.f8311k) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                int i = this.f8310j;
                f fVar = this.f8312l;
                if (x8.j.a(key, fVar.f(i)) && x8.j.a(entry.getValue(), fVar.i(this.f8310j))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f8311k) {
            return this.f8312l.f(this.f8310j);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f8311k) {
            return this.f8312l.i(this.f8310j);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f8310j < this.i) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.f8311k) {
            int i = this.f8310j;
            f fVar = this.f8312l;
            Object f4 = fVar.f(i);
            Object i10 = fVar.i(this.f8310j);
            int i11 = 0;
            if (f4 == null) {
                hashCode = 0;
            } else {
                hashCode = f4.hashCode();
            }
            if (i10 != null) {
                i11 = i10.hashCode();
            }
            return hashCode ^ i11;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f8310j++;
            this.f8311k = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f8311k) {
            this.f8312l.g(this.f8310j);
            this.f8310j--;
            this.i--;
            this.f8311k = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f8311k) {
            return this.f8312l.h(this.f8310j, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
