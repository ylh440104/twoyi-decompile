package eb;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements Comparable {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3635j;

    /* renamed from: k, reason: collision with root package name */
    public final jb.d f3636k;

    public k(int i, int i10, jb.d dVar) {
        this.i = i;
        this.f3635j = i10;
        this.f3636k = dVar;
    }

    public final boolean a() {
        if (this.f3636k.f6582a.f2606j != this.i) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        x8.j.e(kVar, "other");
        int i = kVar.i;
        int i10 = this.i;
        if (i10 != i) {
            return i10 - i;
        }
        if (a() == kVar.a()) {
            c9.d dVar = this.f3636k.f6582a;
            int i11 = dVar.i;
            int i12 = dVar.f2606j;
            c9.d dVar2 = kVar.f3636k.f6582a;
            int i13 = dVar2.i;
            int i14 = dVar2.f2606j;
            int i15 = (i11 + i12) - (i13 + i14);
            if (i15 != 0) {
                if (i11 == i12) {
                    return i15;
                }
                if (i13 == i14) {
                    return i15;
                }
                return -i15;
            }
            int i16 = this.f3635j - kVar.f3635j;
            if (a()) {
                return -i16;
            }
            return i16;
        }
        if (a()) {
            return 1;
        }
        return -1;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (a()) {
            str = "Open";
        } else {
            str = "Close";
        }
        sb.append(str);
        sb.append(": ");
        sb.append(this.i);
        sb.append(" (");
        sb.append(this.f3636k);
        sb.append(')');
        return sb.toString();
    }
}
