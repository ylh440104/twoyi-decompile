package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final r f14137a = new r(4);

    /* renamed from: b, reason: collision with root package name */
    public static final c f14138b = new c();

    /* renamed from: c, reason: collision with root package name */
    public static final d f14139c = new d(0);

    /* renamed from: d, reason: collision with root package name */
    public static final d f14140d;

    static {
        new d(3);
        f14140d = new d(2);
        new d(1);
    }

    public static void a(int i, int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float f4 = (i - i11) / 2;
        if (!z10) {
            int length = iArr.length;
            int i13 = 0;
            while (i10 < length) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f4);
                f4 += i14;
                i10++;
                i13++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i15 = iArr[length2];
                iArr2[length2] = Math.round(f4);
                f4 += i15;
            } else {
                return;
            }
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z10) {
        int i = 0;
        if (!z10) {
            int length = iArr.length;
            int i10 = 0;
            int i11 = 0;
            while (i < length) {
                int i12 = iArr[i];
                iArr2[i10] = i11;
                i11 += i12;
                i++;
                i10++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i13 = iArr[length2];
                iArr2[length2] = i;
                i += i13;
            } else {
                return;
            }
        }
    }

    public static void c(int i, int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        int i13 = i - i11;
        if (!z10) {
            int length = iArr.length;
            int i14 = 0;
            while (i10 < length) {
                int i15 = iArr[i10];
                iArr2[i14] = i13;
                i13 += i15;
                i10++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i16 = iArr[length2];
                iArr2[length2] = i13;
                i13 += i16;
            } else {
                return;
            }
        }
    }

    public static void d(int i, int[] iArr, int[] iArr2, boolean z10) {
        float length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        if (iArr.length == 0) {
            length = w0.k.f12885f;
        } else {
            length = (i - i11) / iArr.length;
        }
        float f4 = length / 2;
        if (!z10) {
            int length2 = iArr.length;
            int i13 = 0;
            while (i10 < length2) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f4);
                f4 += i14 + length;
                i10++;
                i13++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 < length3) {
                int i15 = iArr[length3];
                iArr2[length3] = Math.round(f4);
                f4 += i15 + length;
            } else {
                return;
            }
        }
    }

    public static void e(int i, int[] iArr, int[] iArr2, boolean z10) {
        float f4;
        if (iArr.length != 0) {
            int i10 = 0;
            int i11 = 0;
            for (int i12 : iArr) {
                i11 += i12;
            }
            float max = (i - i11) / Math.max(iArr.length - 1, 1);
            if (z10 && iArr.length == 1) {
                f4 = max;
            } else {
                f4 = w0.k.f12885f;
            }
            if (!z10) {
                int length = iArr.length;
                int i13 = 0;
                while (i10 < length) {
                    int i14 = iArr[i10];
                    iArr2[i13] = Math.round(f4);
                    f4 += i14 + max;
                    i10++;
                    i13++;
                }
                return;
            }
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i15 = iArr[length2];
                iArr2[length2] = Math.round(f4);
                f4 += i15 + max;
            }
        }
    }

    public static void f(int i, int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float length = (i - i11) / (iArr.length + 1);
        if (!z10) {
            int length2 = iArr.length;
            float f4 = length;
            int i13 = 0;
            while (i10 < length2) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f4);
                f4 += i14 + length;
                i10++;
                i13++;
            }
            return;
        }
        float f10 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i15 = iArr[length3];
            iArr2[length3] = Math.round(f10);
            f10 += i15 + length;
        }
    }

    public static f g(float f4) {
        return new f(f4, true, new a3.m0(24));
    }
}
