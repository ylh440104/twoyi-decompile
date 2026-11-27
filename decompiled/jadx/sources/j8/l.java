package j8;

import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class l extends a.a {
    public static int A0(Object[] objArr, Object obj) {
        x8.j.e(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static Character B0(char[] cArr) {
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[cArr.length - 1]);
    }

    public static List C0(Object[] objArr) {
        x8.j.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                x8.j.d(copyOf, "copyOf(...)");
                return j0(copyOf);
            }
            return f0.J(objArr[0]);
        }
        return t.i;
    }

    public static List j0(Object[] objArr) {
        x8.j.e(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        x8.j.d(asList, "asList(...)");
        return asList;
    }

    public static boolean k0(int[] iArr, int i) {
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                if (i == iArr[i10]) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 < 0) {
            return false;
        }
        return true;
    }

    public static boolean l0(Object[] objArr, Object obj) {
        x8.j.e(objArr, "<this>");
        if (A0(objArr, obj) >= 0) {
            return true;
        }
        return false;
    }

    public static void m0(int i, int i10, int i11, byte[] bArr, byte[] bArr2) {
        x8.j.e(bArr, "<this>");
        x8.j.e(bArr2, "destination");
        System.arraycopy(bArr, i10, bArr2, i, i11 - i10);
    }

    public static void n0(int i, int i10, int i11, int[] iArr, int[] iArr2) {
        x8.j.e(iArr, "<this>");
        x8.j.e(iArr2, "destination");
        System.arraycopy(iArr, i10, iArr2, i, i11 - i10);
    }

    public static void o0(char[] cArr, char[] cArr2, int i, int i10, int i11) {
        x8.j.e(cArr, "<this>");
        System.arraycopy(cArr, i10, cArr2, i, i11 - i10);
    }

    public static void p0(long[] jArr, long[] jArr2, int i, int i10, int i11) {
        x8.j.e(jArr, "<this>");
        x8.j.e(jArr2, "destination");
        System.arraycopy(jArr, i10, jArr2, i, i11 - i10);
    }

    public static void q0(Object[] objArr, Object[] objArr2, int i, int i10, int i11) {
        x8.j.e(objArr, "<this>");
        x8.j.e(objArr2, "destination");
        System.arraycopy(objArr, i10, objArr2, i, i11 - i10);
    }

    public static /* synthetic */ void r0(int i, int i10, int i11, int[] iArr, int[] iArr2) {
        if ((i11 & 2) != 0) {
            i = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = iArr.length;
        }
        n0(i, 0, i10, iArr, iArr2);
    }

    public static /* synthetic */ void s0(Object[] objArr, Object[] objArr2, int i, int i10, int i11) {
        if ((i11 & 4) != 0) {
            i = 0;
        }
        q0(objArr, objArr2, 0, i, i10);
    }

    public static Object[] t0(Object[] objArr, int i, int i10) {
        x8.j.e(objArr, "<this>");
        a.a.t(i10, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i10);
        x8.j.d(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static void u0(int i, int i10, Object obj, Object[] objArr) {
        x8.j.e(objArr, "<this>");
        Arrays.fill(objArr, i, i10, obj);
    }

    public static void v0(long[] jArr, long j3) {
        int length = jArr.length;
        x8.j.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j3);
    }

    public static List x0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [c9.d, c9.b] */
    public static c9.d y0(int[] iArr) {
        x8.j.e(iArr, "<this>");
        return new c9.b(0, iArr.length - 1, 1);
    }

    public static int z0(long[] jArr) {
        x8.j.e(jArr, "<this>");
        return jArr.length - 1;
    }
}
