package sa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends j {

    /* renamed from: m, reason: collision with root package name */
    public final transient byte[][] f10765m;

    /* renamed from: n, reason: collision with root package name */
    public final transient int[] f10766n;

    public t(byte[][] bArr, int[] iArr) {
        super(j.f10738l.i);
        this.f10765m = bArr;
        this.f10766n = iArr;
    }

    @Override // sa.j
    public final int a() {
        return this.f10766n[this.f10765m.length - 1];
    }

    @Override // sa.j
    public final String b() {
        return new j(j()).b();
    }

    @Override // sa.j
    public final byte[] c() {
        return j();
    }

    @Override // sa.j
    public final byte d(int i) {
        int i10;
        byte[][] bArr = this.f10765m;
        int length = bArr.length - 1;
        int[] iArr = this.f10766n;
        p4.d.f(iArr[length], i, 1L);
        int b5 = ta.b.b(this, i);
        if (b5 == 0) {
            i10 = 0;
        } else {
            i10 = iArr[b5 - 1];
        }
        return bArr[b5][(i - i10) + iArr[bArr.length + b5]];
    }

    @Override // sa.j
    public final boolean e(int i, byte[] bArr, int i10, int i11) {
        int i12;
        x8.j.e(bArr, "other");
        if (i < 0 || i > a() - i11 || i10 < 0 || i10 > bArr.length - i11) {
            return false;
        }
        int i13 = i11 + i;
        int b5 = ta.b.b(this, i);
        while (i < i13) {
            int[] iArr = this.f10766n;
            if (b5 == 0) {
                i12 = 0;
            } else {
                i12 = iArr[b5 - 1];
            }
            int i14 = iArr[b5] - i12;
            byte[][] bArr2 = this.f10765m;
            int i15 = iArr[bArr2.length + b5];
            int min = Math.min(i13, i14 + i12) - i;
            if (!p4.d.e((i - i12) + i15, i10, min, bArr2[b5], bArr)) {
                return false;
            }
            i10 += min;
            i += min;
            b5++;
        }
        return true;
    }

    @Override // sa.j
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (jVar.a() == a() && f(jVar, a())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // sa.j
    public final boolean f(j jVar, int i) {
        int i10;
        x8.j.e(jVar, "other");
        if (a() - i >= 0) {
            int b5 = ta.b.b(this, 0);
            int i11 = 0;
            int i12 = 0;
            while (i11 < i) {
                int[] iArr = this.f10766n;
                if (b5 == 0) {
                    i10 = 0;
                } else {
                    i10 = iArr[b5 - 1];
                }
                int i13 = iArr[b5] - i10;
                byte[][] bArr = this.f10765m;
                int i14 = iArr[bArr.length + b5];
                int min = Math.min(i, i13 + i10) - i11;
                if (jVar.e(i12, bArr[b5], (i11 - i10) + i14, min)) {
                    i12 += min;
                    i11 += min;
                    b5++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // sa.j
    public final j g() {
        return new j(j()).g();
    }

    @Override // sa.j
    public final int hashCode() {
        int i = this.f10739j;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f10765m;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f10766n;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            byte[] bArr2 = bArr[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr2[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        this.f10739j = i11;
        return i11;
    }

    @Override // sa.j
    public final void i(g gVar, int i) {
        int i10;
        int b5 = ta.b.b(this, 0);
        int i11 = 0;
        while (i11 < i) {
            int[] iArr = this.f10766n;
            if (b5 == 0) {
                i10 = 0;
            } else {
                i10 = iArr[b5 - 1];
            }
            int i12 = iArr[b5] - i10;
            byte[][] bArr = this.f10765m;
            int i13 = iArr[bArr.length + b5];
            int min = Math.min(i, i12 + i10) - i11;
            int i14 = (i11 - i10) + i13;
            r rVar = new r(bArr[b5], i14, i14 + min, true);
            r rVar2 = gVar.i;
            if (rVar2 == null) {
                rVar.f10761g = rVar;
                rVar.f10760f = rVar;
                gVar.i = rVar;
            } else {
                r rVar3 = rVar2.f10761g;
                x8.j.b(rVar3);
                rVar3.b(rVar);
            }
            i11 += min;
            b5++;
        }
        gVar.f10737j += i;
    }

    public final byte[] j() {
        byte[] bArr = new byte[a()];
        byte[][] bArr2 = this.f10765m;
        int length = bArr2.length;
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        while (i < length) {
            int[] iArr = this.f10766n;
            int i12 = iArr[length + i];
            int i13 = iArr[i];
            int i14 = i13 - i10;
            j8.l.m0(i11, i12, i12 + i14, bArr2[i], bArr);
            i11 += i14;
            i++;
            i10 = i13;
        }
        return bArr;
    }

    @Override // sa.j
    public final String toString() {
        return new j(j()).toString();
    }
}
