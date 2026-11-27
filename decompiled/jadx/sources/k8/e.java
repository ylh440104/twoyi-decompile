package k8;

import java.util.ConcurrentModificationException;
import java.util.Map;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Map.Entry, y8.c {
    public final g i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6851j;

    /* renamed from: k, reason: collision with root package name */
    public final int f6852k;

    public e(g gVar, int i) {
        j.e(gVar, "map");
        this.i = gVar;
        this.f6851j = i;
        this.f6852k = gVar.f6863p;
    }

    public final void a() {
        if (this.i.f6863p == this.f6852k) {
        } else {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (j.a(entry.getKey(), getKey()) && j.a(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.i.i[this.f6851j];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.i.f6857j;
        j.b(objArr);
        return objArr[this.f6851j];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object key = getKey();
        int i10 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        Object value = getValue();
        if (value != null) {
            i10 = value.hashCode();
        }
        return i ^ i10;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        g gVar = this.i;
        gVar.c();
        Object[] objArr = gVar.f6857j;
        if (objArr == null) {
            int length = gVar.i.length;
            if (length >= 0) {
                objArr = new Object[length];
                gVar.f6857j = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        int i = this.f6851j;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
