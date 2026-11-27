package sa;

import java.util.RandomAccess;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends j8.d implements RandomAccess {
    public final j[] i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f10750j;

    public o(j[] jVarArr, int[] iArr) {
        this.i = jVarArr;
        this.f10750j = iArr;
    }

    @Override // j8.a
    public final int a() {
        return this.i.length;
    }

    @Override // j8.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        return super.contains((j) obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.i[i];
    }

    @Override // j8.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof j)) {
            return -1;
        }
        return super.indexOf((j) obj);
    }

    @Override // j8.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof j)) {
            return -1;
        }
        return super.lastIndexOf((j) obj);
    }
}
