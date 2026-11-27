package y0;

import io.twoyi.f0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements RandomAccess {
    public Object[] i;

    /* renamed from: j, reason: collision with root package name */
    public db.b f13855j;

    /* renamed from: k, reason: collision with root package name */
    public int f13856k = 0;

    public b(Object[] objArr) {
        this.i = objArr;
    }

    public final void a(int i, Object obj) {
        int i10 = this.f13856k + 1;
        if (this.i.length < i10) {
            m(i10);
        }
        Object[] objArr = this.i;
        int i11 = this.f13856k;
        if (i != i11) {
            System.arraycopy(objArr, i, objArr, i + 1, i11 - i);
        }
        objArr[i] = obj;
        this.f13856k++;
    }

    public final void b(Object obj) {
        int i = this.f13856k + 1;
        if (this.i.length < i) {
            m(i);
        }
        Object[] objArr = this.i;
        int i10 = this.f13856k;
        objArr[i10] = obj;
        this.f13856k = i10 + 1;
    }

    public final void c(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i10 = this.f13856k + size;
        if (this.i.length < i10) {
            m(i10);
        }
        Object[] objArr = this.i;
        int i11 = this.f13856k;
        if (i != i11) {
            System.arraycopy(objArr, i, objArr, i + size, i11 - i);
        }
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            objArr[i + i12] = list.get(i12);
        }
        this.f13856k += size;
    }

    public final void d(int i, b bVar) {
        int i10 = bVar.f13856k;
        if (i10 == 0) {
            return;
        }
        int i11 = this.f13856k + i10;
        if (this.i.length < i11) {
            m(i11);
        }
        Object[] objArr = this.i;
        int i12 = this.f13856k;
        if (i != i12) {
            System.arraycopy(objArr, i, objArr, i + i10, i12 - i);
        }
        System.arraycopy(bVar.i, 0, objArr, i, i10);
        this.f13856k += i10;
    }

    public final boolean e(int i, Collection collection) {
        int i10 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i11 = this.f13856k + size;
        if (this.i.length < i11) {
            m(i11);
        }
        Object[] objArr = this.i;
        int i12 = this.f13856k;
        if (i != i12) {
            System.arraycopy(objArr, i, objArr, i + size, i12 - i);
        }
        for (Object obj : collection) {
            int i13 = i10 + 1;
            if (i10 >= 0) {
                objArr[i10 + i] = obj;
                i10 = i13;
            } else {
                f0.a0();
                throw null;
            }
        }
        this.f13856k += size;
        return true;
    }

    public final List f() {
        db.b bVar = this.f13855j;
        if (bVar == null) {
            db.b bVar2 = new db.b(2, this);
            this.f13855j = bVar2;
            return bVar2;
        }
        return bVar;
    }

    public final void g() {
        Object[] objArr = this.i;
        int i = this.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = null;
        }
        this.f13856k = 0;
    }

    public final boolean h(Object obj) {
        int i = this.f13856k - 1;
        if (i >= 0) {
            for (int i10 = 0; !j.a(this.i[i10], obj); i10++) {
                if (i10 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.i;
        int i = this.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            if (j.a(obj, objArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final boolean j(Object obj) {
        int i = i(obj);
        if (i >= 0) {
            k(i);
            return true;
        }
        return false;
    }

    public final Object k(int i) {
        Object[] objArr = this.i;
        Object obj = objArr[i];
        int i10 = this.f13856k;
        if (i != i10 - 1) {
            int i11 = i + 1;
            System.arraycopy(objArr, i11, objArr, i, i10 - i11);
        }
        int i12 = this.f13856k - 1;
        this.f13856k = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void l(int i, int i10) {
        if (i10 > i) {
            int i11 = this.f13856k;
            if (i10 < i11) {
                Object[] objArr = this.i;
                System.arraycopy(objArr, i10, objArr, i, i11 - i10);
            }
            int i12 = this.f13856k;
            int i13 = i12 - (i10 - i);
            int i14 = i12 - 1;
            if (i13 <= i14) {
                int i15 = i13;
                while (true) {
                    this.i[i15] = null;
                    if (i15 == i14) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f13856k = i13;
        }
    }

    public final void m(int i) {
        Object[] objArr = this.i;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.i = objArr2;
    }

    public final void n(Comparator comparator) {
        Arrays.sort(this.i, 0, this.f13856k, comparator);
    }
}
