package e1;

import j8.l;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends c {

    /* renamed from: j, reason: collision with root package name */
    public static final j f3309j = new j(new Object[0]);
    public final Object[] i;

    public j(Object[] objArr) {
        this.i = objArr;
    }

    @Override // j8.a
    public final int a() {
        return this.i.length;
    }

    @Override // e1.c
    public final c b(int i, Object obj) {
        Object[] objArr = this.i;
        p6.b.j(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            l.s0(objArr, objArr2, 0, i, 6);
            l.q0(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new j(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        x8.j.d(copyOf, "copyOf(...)");
        l.q0(objArr, copyOf, i + 1, i, objArr.length - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new f(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // e1.c
    public final c c(Object obj) {
        Object[] objArr = this.i;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            x8.j.d(copyOf, "copyOf(...)");
            copyOf[objArr.length] = obj;
            return new j(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new f(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // e1.c
    public final c d(Collection collection) {
        Object[] objArr = this.i;
        if (collection.size() + objArr.length <= 32) {
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            x8.j.d(copyOf, "copyOf(...)");
            int length = objArr.length;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                copyOf[length] = it.next();
                length++;
            }
            return new j(copyOf);
        }
        g e10 = e();
        e10.addAll(collection);
        return e10.c();
    }

    @Override // e1.c
    public final g e() {
        return new g(this, null, this.i, 0);
    }

    @Override // e1.c
    public final c f(b bVar) {
        Object[] objArr = this.i;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z10 = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) bVar.i(obj)).booleanValue()) {
                if (!z10) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    x8.j.d(objArr2, "copyOf(...)");
                    z10 = true;
                    length = i;
                }
            } else if (z10) {
                objArr2[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return f3309j;
        }
        return new j(l.t0(objArr2, 0, length));
    }

    @Override // e1.c
    public final c g(int i) {
        Object[] objArr = this.i;
        p6.b.i(i, objArr.length);
        if (objArr.length == 1) {
            return f3309j;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        x8.j.d(copyOf, "copyOf(...)");
        l.q0(objArr, copyOf, i, i + 1, objArr.length);
        return new j(copyOf);
    }

    @Override // java.util.List
    public final Object get(int i) {
        p6.b.i(i, a());
        return this.i[i];
    }

    @Override // e1.c
    public final c h(int i, Object obj) {
        Object[] objArr = this.i;
        p6.b.i(i, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        x8.j.d(copyOf, "copyOf(...)");
        copyOf[i] = obj;
        return new j(copyOf);
    }

    @Override // j8.d, java.util.List
    public final int indexOf(Object obj) {
        return l.A0(this.i, obj);
    }

    @Override // j8.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.i;
        x8.j.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i10 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length2 = i10;
                }
            }
        }
        return -1;
    }

    @Override // j8.d, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.i;
        p6.b.j(i, objArr.length);
        return new d(objArr, i, objArr.length);
    }
}
