package a3;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements CharSequence {
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final String f100j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f101k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f102l;

    static {
        l.z zVar = h0.f103a;
    }

    public h(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.i = list;
        this.f100j = str;
        int i = 0;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i10 = 0; i10 < size; i10++) {
                f fVar = (f) list.get(i10);
                Object obj = fVar.f95a;
                if (obj instanceof j0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(fVar);
                } else if (obj instanceof w) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(fVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f101k = arrayList;
        this.f102l = arrayList2;
        List z02 = arrayList2 != null ? j8.m.z0(arrayList2, new g(i)) : null;
        if (z02 == null || z02.isEmpty()) {
            return;
        }
        int i11 = ((f) j8.m.k0(z02)).f97c;
        o.w wVar = o.l.f8369a;
        o.w wVar2 = new o.w(1);
        wVar2.a(i11);
        int size2 = z02.size();
        for (int i12 = 1; i12 < size2; i12++) {
            f fVar2 = (f) z02.get(i12);
            while (true) {
                if (wVar2.f8424b != 0) {
                    int d6 = wVar2.d();
                    int i13 = fVar2.f96b;
                    int i14 = fVar2.f97c;
                    if (i13 >= d6) {
                        wVar2.e(wVar2.f8424b - 1);
                    } else if (i14 > d6) {
                        g3.a.a("Paragraph overlap not allowed, end " + i14 + " should be less than or equal to " + d6);
                    }
                }
            }
            wVar2.a(fVar2.f97c);
        }
    }

    public final List a(int i) {
        List list = this.i;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = list.get(i10);
                f fVar = (f) obj;
                if ((fVar.f95a instanceof o) && j.b(0, i, fVar.f96b, fVar.f97c)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return j8.t.i;
    }

    public final h b(w8.c cVar) {
        e eVar = new e(this);
        ArrayList arrayList = eVar.f94k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            f fVar = (f) cVar.i(((d) arrayList.get(i)).a(Integer.MIN_VALUE));
            arrayList.set(i, new d(fVar.f95a, fVar.f96b, fVar.f97c, fVar.f98d));
        }
        return eVar.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (r3.isEmpty() != false) goto L29;
     */
    @Override // java.lang.CharSequence
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h subSequence(int i, int i10) {
        boolean z10;
        ArrayList arrayList;
        if (i <= i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            g3.a.a("start (" + i + ") should be less or equal to end (" + i10 + ')');
        }
        String str = this.f100j;
        if (i == 0 && i10 == str.length()) {
            return this;
        }
        String substring = str.substring(i, i10);
        x8.j.d(substring, "substring(...)");
        h hVar = j.f132a;
        if (i > i10) {
            g3.a.a("start (" + i + ") should be less than or equal to end (" + i10 + ')');
        }
        List list = this.i;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                f fVar = (f) list.get(i11);
                int i12 = fVar.f96b;
                int i13 = fVar.f97c;
                if (j.b(i, i10, i12, i13)) {
                    arrayList.add(new f(fVar.f95a, Math.max(i, fVar.f96b) - i, Math.min(i10, i13) - i, fVar.f98d));
                }
            }
        }
        arrayList = null;
        return new h(arrayList, substring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f100j.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (x8.j.a(this.f100j, hVar.f100j) && x8.j.a(this.i, hVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f100j.hashCode() * 31;
        List list = this.i;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f100j.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f100j;
    }

    public /* synthetic */ h(String str) {
        this(str, j8.t.i);
    }

    public h(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
