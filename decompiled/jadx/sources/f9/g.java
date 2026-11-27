package f9;

import a7.z;
import io.twoyi.f0;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends j8.d {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final Object f4257j;

    public g(h hVar) {
        this.f4257j = hVar;
    }

    @Override // j8.a
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((h) this.f4257j).f4258a.groupCount() + 1;
            default:
                return ((List) this.f4257j).size();
        }
    }

    @Override // j8.a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof String)) {
                    return false;
                }
                return super.contains((String) obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                String group = ((h) this.f4257j).f4258a.group(i);
                if (group == null) {
                    return "";
                }
                return group;
            default:
                List list = (List) this.f4257j;
                if (i >= 0 && i <= f0.B(this)) {
                    return list.get(f0.B(this) - i);
                }
                StringBuilder q7 = z.q(i, "Element index ", " must be in range [");
                q7.append(new c9.b(0, f0.B(this), 1));
                q7.append("].");
                throw new IndexOutOfBoundsException(q7.toString());
        }
    }

    @Override // j8.d, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.indexOf((String) obj);
            default:
                return super.indexOf(obj);
        }
    }

    @Override // j8.d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.i) {
            case 1:
                return new j8.z(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // j8.d, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.lastIndexOf((String) obj);
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // j8.d, java.util.List
    public ListIterator listIterator() {
        switch (this.i) {
            case 1:
                return new j8.z(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // j8.d, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.i) {
            case 1:
                return new j8.z(this, i);
            default:
                return super.listIterator(i);
        }
    }

    public g(List list) {
        x8.j.e(list, "delegate");
        this.f4257j = list;
    }
}
