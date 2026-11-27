package fb;

import java.util.Collection;
import java.util.Iterator;
import o9.m;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class e implements f {

    /* renamed from: e, reason: collision with root package name */
    public static final e f4464e = new e(new int[0], new char[0], new boolean[0], 0);

    /* renamed from: a, reason: collision with root package name */
    public final int[] f4465a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f4466b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f4467c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4468d;

    public e(int[] iArr, char[] cArr, boolean[] zArr, int i) {
        this.f4465a = iArr;
        this.f4466b = cArr;
        this.f4467c = zArr;
        this.f4468d = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e a(eb.c cVar) {
        int i;
        e eVar;
        e eVar2;
        if (cVar != null) {
            String str = cVar.f3621d;
            int i10 = cVar.f3619b;
            if (i10 != -1 && !z8.a.z(str, i10)) {
                int i11 = 0;
                if (i10 > 0 && str.charAt(i10 - 1) == '\t') {
                    i = (4 - (g() % 4)) % 4;
                } else {
                    i = 0;
                }
                int i12 = i10;
                while (i12 < str.length() && str.charAt(i12) == ' ' && i < 3) {
                    i++;
                    i12++;
                }
                if (i12 != str.length()) {
                    eb.c f4 = cVar.f(i12 - i10);
                    j.b(f4);
                    a e10 = e(f4);
                    if (e10 != null) {
                        char c6 = e10.f4450b;
                        int i13 = e10.f4451c;
                        int i14 = i12 + e10.f4449a;
                        int i15 = 0;
                        int i16 = i14;
                        while (i16 < str.length()) {
                            char charAt = str.charAt(i16);
                            if (charAt == ' ') {
                                i15++;
                            } else {
                                if (charAt != '\t') {
                                    break;
                                }
                                i15 = (4 - (i15 % 4)) + i15;
                            }
                            i16++;
                        }
                        if (1 <= i15 && i15 < 5) {
                            eVar = null;
                            if (i16 < str.length()) {
                                eVar2 = k6.e.a(this, i + i13 + i15, c6, true, i16);
                                if (eVar2 == null) {
                                    int i17 = 0;
                                    while (i10 < str.length() && str.charAt(i10) == ' ' && i17 < 3) {
                                        i17++;
                                        i10++;
                                    }
                                    if (i10 != str.length() && str.charAt(i10) == '>') {
                                        int i18 = i10 + 1;
                                        if (i18 >= str.length() || str.charAt(i18) == ' ' || str.charAt(i18) == '\t') {
                                            if (i18 < str.length()) {
                                                i18 = i10 + 2;
                                            }
                                            i11 = 1;
                                        }
                                        return k6.e.a(this, i17 + 1 + i11, '>', true, i18);
                                    }
                                    return eVar;
                                }
                                return eVar2;
                            }
                        } else {
                            eVar = null;
                        }
                        if ((i15 >= 5 && i16 < str.length()) || i16 == str.length()) {
                            eVar2 = k6.e.a(this, i + i13 + 1, c6, true, Math.min(i16, i14 + 1));
                        } else {
                            eVar2 = eVar;
                        }
                        if (eVar2 == null) {
                        }
                    }
                }
                eVar2 = null;
                eVar = null;
                if (eVar2 == null) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [x8.q, java.lang.Object] */
    public final e b(eb.c cVar) {
        if (cVar == null) {
            return f();
        }
        if (cVar.f3619b == -1) {
            String str = cVar.f3621d;
            c cVar2 = new c(new Object(), this.f4465a.length, str, this, new d(0, str));
            e f4 = f();
            while (true) {
                e eVar = (e) cVar2.i(f4);
                if (eVar.equals(f4)) {
                    return f4;
                }
                f4 = eVar;
            }
        } else {
            throw new m("given " + cVar);
        }
    }

    public final boolean c(int i) {
        Iterable g02 = a.a.g0(0, i);
        if ((g02 instanceof Collection) && ((Collection) g02).isEmpty()) {
            return false;
        }
        Iterator it = g02.iterator();
        while (it.hasNext()) {
            int nextInt = ((c9.c) it).nextInt();
            if (this.f4466b[nextInt] != '>' && this.f4467c[nextInt]) {
                return true;
            }
        }
        return false;
    }

    public e d(int[] iArr, char[] cArr, boolean[] zArr, int i) {
        return new e(iArr, cArr, zArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if ((r1 - r0) > 9) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r1 >= r5.length()) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        if (r5.charAt(r1) == '.') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r5.charAt(r1) != ')') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        r3 = (r1 + 1) - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        return new fb.a(r3, r5.charAt(r1), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a e(eb.c cVar) {
        char charAt;
        int i = cVar.f3619b;
        char charAt2 = ((CharSequence) cVar.f3622e.f1796b).charAt(cVar.f3620c);
        if (charAt2 != '*' && charAt2 != '-' && charAt2 != '+') {
            String str = cVar.f3621d;
            int i10 = i;
            while (i10 < str.length() && '0' <= (charAt = str.charAt(i10)) && charAt < ':') {
                i10++;
            }
            return null;
        }
        return new a(1, charAt2, 1);
    }

    public e f() {
        return f4464e;
    }

    public final int g() {
        Integer valueOf;
        int[] iArr = this.f4465a;
        j.e(iArr, "<this>");
        if (iArr.length == 0) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(iArr[iArr.length - 1]);
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    public final boolean h(f fVar) {
        j.e(fVar, "other");
        if (!(fVar instanceof e)) {
            return false;
        }
        int length = this.f4465a.length;
        int length2 = ((e) fVar).f4465a.length;
        if (length < length2) {
            return false;
        }
        Iterable g02 = a.a.g0(0, length2);
        if ((g02 instanceof Collection) && ((Collection) g02).isEmpty()) {
            return true;
        }
        Iterator it = g02.iterator();
        while (it.hasNext()) {
            int nextInt = ((c9.c) it).nextInt();
            if (this.f4466b[nextInt] != ((e) fVar).f4466b[nextInt]) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "MdConstraints: " + new String(this.f4466b) + '(' + g() + ')';
    }
}
