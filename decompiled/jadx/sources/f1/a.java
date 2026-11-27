package f1;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class a implements Map.Entry, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3664j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f3665k;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.i = i;
        this.f3664j = obj;
        this.f3665k = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry;
        Map.Entry entry2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (obj instanceof Map.Entry) {
                    entry = (Map.Entry) obj;
                } else {
                    entry = null;
                }
                if (entry != null && x8.j.a(entry.getKey(), this.f3664j) && x8.j.a(entry.getValue(), getValue())) {
                    return true;
                }
                return false;
            case 1:
                if (obj instanceof Map.Entry) {
                    entry2 = (Map.Entry) obj;
                } else {
                    entry2 = null;
                }
                if (entry2 == null || !x8.j.a(entry2.getKey(), this.f3664j) || !x8.j.a(entry2.getValue(), getValue())) {
                    return false;
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f3664j;
            case 1:
                return this.f3664j;
            default:
                return this.f3664j;
        }
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f3665k;
            case 1:
                return this.f3665k;
            default:
                return this.f3665k;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int i;
        int i10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i11 = 0;
                Object obj = this.f3664j;
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object value = getValue();
                if (value != null) {
                    i11 = value.hashCode();
                }
                return i11 ^ i;
            case 1:
                int i12 = 0;
                Object obj2 = this.f3664j;
                if (obj2 != null) {
                    i10 = obj2.hashCode();
                } else {
                    i10 = 0;
                }
                Object value2 = getValue();
                if (value2 != null) {
                    i12 = value2.hashCode();
                }
                return i12 ^ i10;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                StringBuilder sb = new StringBuilder();
                sb.append(this.f3664j);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            case 1:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f3664j);
                sb2.append('=');
                sb2.append(getValue());
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
