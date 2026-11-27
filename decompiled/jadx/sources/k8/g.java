package k8;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements Map, Serializable, y8.d {

    /* renamed from: v, reason: collision with root package name */
    public static final g f6856v;
    public Object[] i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f6857j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f6858k;

    /* renamed from: l, reason: collision with root package name */
    public int[] f6859l;

    /* renamed from: m, reason: collision with root package name */
    public int f6860m;

    /* renamed from: n, reason: collision with root package name */
    public int f6861n;

    /* renamed from: o, reason: collision with root package name */
    public int f6862o;

    /* renamed from: p, reason: collision with root package name */
    public int f6863p;

    /* renamed from: q, reason: collision with root package name */
    public int f6864q;

    /* renamed from: r, reason: collision with root package name */
    public h f6865r;

    /* renamed from: s, reason: collision with root package name */
    public f1.i f6866s;

    /* renamed from: t, reason: collision with root package name */
    public h f6867t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6868u;

    static {
        g gVar = new g(0);
        gVar.f6868u = true;
        f6856v = gVar;
    }

    public g() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int j3 = j(obj);
            int i = this.f6860m * 2;
            int length = this.f6859l.length / 2;
            if (i > length) {
                i = length;
            }
            int i10 = 0;
            while (true) {
                int[] iArr = this.f6859l;
                int i11 = iArr[j3];
                if (i11 == 0) {
                    int i12 = this.f6861n;
                    Object[] objArr = this.i;
                    if (i12 >= objArr.length) {
                        g(1);
                    } else {
                        int i13 = i12 + 1;
                        this.f6861n = i13;
                        objArr[i12] = obj;
                        this.f6858k[i12] = j3;
                        iArr[j3] = i13;
                        this.f6864q++;
                        this.f6863p++;
                        if (i10 > this.f6860m) {
                            this.f6860m = i10;
                        }
                        return i12;
                    }
                } else {
                    if (j.a(this.i[i11 - 1], obj)) {
                        return -i11;
                    }
                    i10++;
                    if (i10 > i) {
                        k(this.f6859l.length * 2);
                        break;
                    }
                    int i14 = j3 - 1;
                    if (j3 == 0) {
                        j3 = this.f6859l.length - 1;
                    } else {
                        j3 = i14;
                    }
                }
            }
        }
    }

    public final g b() {
        c();
        this.f6868u = true;
        if (this.f6864q > 0) {
            return this;
        }
        g gVar = f6856v;
        j.c(gVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return gVar;
    }

    public final void c() {
        if (!this.f6868u) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.f6861n - 1;
        if (i >= 0) {
            int i10 = 0;
            while (true) {
                int[] iArr = this.f6858k;
                int i11 = iArr[i10];
                if (i11 >= 0) {
                    this.f6859l[i11] = 0;
                    iArr[i10] = -1;
                }
                if (i10 == i) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        p6.b.M(this.i, 0, this.f6861n);
        Object[] objArr = this.f6857j;
        if (objArr != null) {
            p6.b.M(objArr, 0, this.f6861n);
        }
        this.f6864q = 0;
        this.f6861n = 0;
        this.f6863p++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (i(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final void d(boolean z10) {
        int i;
        Object[] objArr = this.f6857j;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i = this.f6861n;
            if (i10 >= i) {
                break;
            }
            int[] iArr = this.f6858k;
            int i12 = iArr[i10];
            if (i12 >= 0) {
                Object[] objArr2 = this.i;
                objArr2[i11] = objArr2[i10];
                if (objArr != null) {
                    objArr[i11] = objArr[i10];
                }
                if (z10) {
                    iArr[i11] = i12;
                    this.f6859l[i12] = i11 + 1;
                }
                i11++;
            }
            i10++;
        }
        p6.b.M(this.i, i11, i);
        if (objArr != null) {
            p6.b.M(objArr, i11, this.f6861n);
        }
        this.f6861n = i11;
    }

    public final boolean e(Collection collection) {
        j.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        h hVar = this.f6867t;
        if (hVar == null) {
            h hVar2 = new h(this, 0);
            this.f6867t = hVar2;
            return hVar2;
        }
        return hVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.f6864q != map.size() || !e(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f(Map.Entry entry) {
        j.e(entry, "entry");
        int h10 = h(entry.getKey());
        if (h10 < 0) {
            return false;
        }
        Object[] objArr = this.f6857j;
        j.b(objArr);
        return j.a(objArr[h10], entry.getValue());
    }

    public final void g(int i) {
        Object[] objArr;
        Object[] objArr2 = this.i;
        int length = objArr2.length;
        int i10 = this.f6861n;
        int i11 = length - i10;
        int i12 = i10 - this.f6864q;
        int i13 = 1;
        if (i11 < i && i11 + i12 >= i && i12 >= objArr2.length / 4) {
            d(true);
            return;
        }
        int i14 = i10 + i;
        if (i14 >= 0) {
            if (i14 > objArr2.length) {
                int length2 = objArr2.length;
                int i15 = length2 + (length2 >> 1);
                if (i15 - i14 < 0) {
                    i15 = i14;
                }
                if (i15 - 2147483639 > 0) {
                    if (i14 > 2147483639) {
                        i15 = Integer.MAX_VALUE;
                    } else {
                        i15 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i15);
                j.d(copyOf, "copyOf(...)");
                this.i = copyOf;
                Object[] objArr3 = this.f6857j;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i15);
                    j.d(objArr, "copyOf(...)");
                } else {
                    objArr = null;
                }
                this.f6857j = objArr;
                int[] copyOf2 = Arrays.copyOf(this.f6858k, i15);
                j.d(copyOf2, "copyOf(...)");
                this.f6858k = copyOf2;
                if (i15 >= 1) {
                    i13 = i15;
                }
                int highestOneBit = Integer.highestOneBit(i13 * 3);
                if (highestOneBit > this.f6859l.length) {
                    k(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int h10 = h(obj);
        if (h10 < 0) {
            return null;
        }
        Object[] objArr = this.f6857j;
        j.b(objArr);
        return objArr[h10];
    }

    public final int h(Object obj) {
        int j3 = j(obj);
        int i = this.f6860m;
        while (true) {
            int i10 = this.f6859l[j3];
            if (i10 == 0) {
                return -1;
            }
            int i11 = i10 - 1;
            if (j.a(this.i[i11], obj)) {
                return i11;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i12 = j3 - 1;
            if (j3 == 0) {
                j3 = this.f6859l.length - 1;
            } else {
                j3 = i12;
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i10;
        d dVar = new d(this, 0);
        int i11 = 0;
        while (dVar.hasNext()) {
            int i12 = dVar.i;
            g gVar = (g) dVar.f6855l;
            if (i12 < gVar.f6861n) {
                dVar.i = i12 + 1;
                dVar.f6853j = i12;
                Object obj = gVar.i[i12];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = gVar.f6857j;
                j.b(objArr);
                Object obj2 = objArr[dVar.f6853j];
                if (obj2 != null) {
                    i10 = obj2.hashCode();
                } else {
                    i10 = 0;
                }
                dVar.c();
                i11 += i ^ i10;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i11;
    }

    public final int i(Object obj) {
        int i = this.f6861n;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f6858k[i] >= 0) {
                Object[] objArr = this.f6857j;
                j.b(objArr);
                if (j.a(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.f6864q == 0) {
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.f6862o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f6858k[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i) {
        this.f6863p++;
        int i10 = 0;
        if (this.f6861n > this.f6864q) {
            d(false);
        }
        this.f6859l = new int[i];
        this.f6862o = Integer.numberOfLeadingZeros(i) + 1;
        while (i10 < this.f6861n) {
            int i11 = i10 + 1;
            int j3 = j(this.i[i10]);
            int i12 = this.f6860m;
            while (true) {
                int[] iArr = this.f6859l;
                if (iArr[j3] == 0) {
                    break;
                }
                i12--;
                if (i12 >= 0) {
                    int i13 = j3 - 1;
                    if (j3 == 0) {
                        j3 = iArr.length - 1;
                    } else {
                        j3 = i13;
                    }
                } else {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        h hVar = this.f6865r;
        if (hVar == null) {
            h hVar2 = new h(this, 1);
            this.f6865r = hVar2;
            return hVar2;
        }
        return hVar;
    }

    public final void l(int i) {
        int i10;
        int i11;
        int j3;
        int[] iArr;
        Object[] objArr = this.i;
        j.e(objArr, "<this>");
        objArr[i] = null;
        Object[] objArr2 = this.f6857j;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i12 = this.f6858k[i];
        loop0: while (true) {
            int i13 = i12;
            int i14 = 0;
            do {
                int i15 = i12 - 1;
                if (i12 == 0) {
                    i12 = this.f6859l.length - 1;
                } else {
                    i12 = i15;
                }
                int[] iArr2 = this.f6859l;
                i10 = iArr2[i12];
                i14++;
                if (i14 > this.f6860m) {
                    iArr2[i13] = 0;
                    break loop0;
                } else if (i10 == 0) {
                    iArr2[i13] = 0;
                    break loop0;
                } else {
                    i11 = i10 - 1;
                    j3 = j(this.i[i11]) - i12;
                    iArr = this.f6859l;
                }
            } while ((j3 & (iArr.length - 1)) < i14);
            iArr[i13] = i10;
            this.f6858k[i11] = i13;
        }
        this.f6858k[i] = -1;
        this.f6864q--;
        this.f6863p++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a10 = a(obj);
        Object[] objArr = this.f6857j;
        if (objArr == null) {
            int length = this.i.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.f6857j = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (a10 < 0) {
            int i = (-a10) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a10] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        j.e(map, "from");
        c();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            g(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a10 = a(entry.getKey());
                Object[] objArr = this.f6857j;
                if (objArr == null) {
                    int length = this.i.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.f6857j = objArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (a10 >= 0) {
                    objArr[a10] = entry.getValue();
                } else {
                    int i = (-a10) - 1;
                    if (!j.a(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int h10 = h(obj);
        if (h10 < 0) {
            return null;
        }
        Object[] objArr = this.f6857j;
        j.b(objArr);
        Object obj2 = objArr[h10];
        l(h10);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f6864q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f6864q * 3) + 2);
        sb.append("{");
        int i = 0;
        d dVar = new d(this, 0);
        while (dVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i10 = dVar.i;
            g gVar = (g) dVar.f6855l;
            if (i10 < gVar.f6861n) {
                dVar.i = i10 + 1;
                dVar.f6853j = i10;
                Object obj = gVar.i[i10];
                if (obj == gVar) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = gVar.f6857j;
                j.b(objArr);
                Object obj2 = objArr[dVar.f6853j];
                if (obj2 == gVar) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                dVar.c();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        j.d(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        f1.i iVar = this.f6866s;
        if (iVar == null) {
            f1.i iVar2 = new f1.i(2, this);
            this.f6866s = iVar2;
            return iVar2;
        }
        return iVar;
    }

    public g(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.i = objArr;
            this.f6857j = null;
            this.f6858k = iArr;
            this.f6859l = new int[highestOneBit];
            this.f6860m = 2;
            this.f6861n = 0;
            this.f6862o = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }
}
