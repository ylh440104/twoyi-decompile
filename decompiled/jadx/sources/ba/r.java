package ba;

import a7.x;
import a8.g1;
import a8.m3;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends o4.a implements y9.b, y9.a {

    /* renamed from: a, reason: collision with root package name */
    public final aa.c f2069a;

    /* renamed from: b, reason: collision with root package name */
    public final w f2070b;

    /* renamed from: c, reason: collision with root package name */
    public final u f2071c;

    /* renamed from: d, reason: collision with root package name */
    public int f2072d;

    /* renamed from: e, reason: collision with root package name */
    public final j f2073e;

    public r(aa.c cVar, w wVar, u uVar, x9.e eVar) {
        j jVar;
        x8.j.e(eVar, "descriptor");
        this.f2069a = cVar;
        this.f2070b = wVar;
        this.f2071c = uVar;
        this.f2072d = -1;
        if (cVar.f804a.f818c) {
            jVar = null;
        } else {
            jVar = new j(eVar);
        }
        this.f2073e = jVar;
    }

    @Override // o4.a, y9.b
    public final double B() {
        u uVar = this.f2071c;
        String l2 = uVar.l();
        try {
            double parseDouble = Double.parseDouble(l2);
            if (Math.abs(parseDouble) <= Double.MAX_VALUE) {
                return parseDouble;
            }
            l.j(uVar, Double.valueOf(parseDouble));
            throw null;
        } catch (IllegalArgumentException unused) {
            u.o(uVar, "Failed to parse type 'double' for input '" + l2 + '\'', 0, 6);
            throw null;
        }
    }

    @Override // o4.a, y9.b
    public final long a() {
        return this.f2071c.j();
    }

    @Override // o4.a, y9.b
    public final boolean b() {
        boolean z10;
        boolean z11;
        u uVar = this.f2071c;
        int v8 = uVar.v();
        String str = (String) uVar.f2086m;
        if (v8 != str.length()) {
            if (str.charAt(v8) == '\"') {
                v8++;
                z10 = true;
            } else {
                z10 = false;
            }
            int u8 = uVar.u(v8);
            if (u8 < str.length() && u8 != -1) {
                int i = u8 + 1;
                int charAt = str.charAt(u8) | ' ';
                if (charAt != 102) {
                    if (charAt == 116) {
                        uVar.c(i, "rue");
                        z11 = true;
                    } else {
                        u.o(uVar, "Expected valid boolean literal prefix, but had '" + uVar.l() + '\'', 0, 6);
                        throw null;
                    }
                } else {
                    uVar.c(i, "alse");
                    z11 = false;
                }
                if (z10) {
                    if (uVar.f2083j != str.length()) {
                        if (str.charAt(uVar.f2083j) == '\"') {
                            uVar.f2083j++;
                            return z11;
                        }
                        u.o(uVar, "Expected closing quotation mark", 0, 6);
                        throw null;
                    }
                    u.o(uVar, "EOF", 0, 6);
                    throw null;
                }
                return z11;
            }
            u.o(uVar, "EOF", 0, 6);
            throw null;
        }
        u.o(uVar, "EOF", 0, 6);
        throw null;
    }

    @Override // o4.a, y9.b
    public final boolean d() {
        boolean z10;
        j jVar = this.f2073e;
        if (jVar != null) {
            z10 = jVar.f2049b;
        } else {
            z10 = false;
        }
        if (!z10) {
            u uVar = this.f2071c;
            int u8 = uVar.u(uVar.v());
            String str = (String) uVar.f2086m;
            int length = str.length() - u8;
            boolean z11 = false;
            if (length >= 4 && u8 != -1) {
                int i = 0;
                while (true) {
                    if (i < 4) {
                        if ("null".charAt(i) != str.charAt(u8 + i)) {
                            break;
                        }
                        i++;
                    } else if (length <= 4 || l.d(str.charAt(u8 + 4)) != 0) {
                        z11 = true;
                        uVar.f2083j = u8 + 4;
                    }
                }
            }
            if (!z11) {
                return true;
            }
        }
        return false;
    }

    @Override // o4.a, y9.b
    public final y9.b e(x9.e eVar) {
        x8.j.e(eVar, "descriptor");
        if (t.a(eVar)) {
            return new h(this.f2071c, this.f2069a);
        }
        return this;
    }

    @Override // o4.a, y9.b
    public final char g() {
        u uVar = this.f2071c;
        String l2 = uVar.l();
        if (l2.length() == 1) {
            return l2.charAt(0);
        }
        u.o(uVar, "Expected single char, but got '" + l2 + '\'', 0, 6);
        throw null;
    }

    public final aa.l h0() {
        return new o(this.f2069a.f804a, this.f2071c).x();
    }

    @Override // o4.a, y9.b
    public final Object i(v9.a aVar) {
        x8.j.e(aVar, "deserializer");
        try {
            if (!(aVar instanceof v9.c)) {
                return aVar.d(this);
            }
            throw null;
        } catch (v9.b e10) {
            String message = e10.getMessage();
            x8.j.b(message);
            if (f9.l.y0(message, "at path", false)) {
                throw e10;
            }
            throw new v9.b(e10.i, e10.getMessage() + " at path: " + ((n) this.f2071c.f2084k).f(), e10);
        }
    }

    @Override // o4.a, y9.b
    public final y9.a o(x9.e eVar) {
        x8.j.e(eVar, "descriptor");
        aa.c cVar = this.f2069a;
        w i = l.i(cVar, eVar);
        u uVar = this.f2071c;
        n nVar = (n) uVar.f2084k;
        int i10 = nVar.f2053b + 1;
        nVar.f2053b = i10;
        if (i10 == ((Object[]) nVar.f2054c).length) {
            nVar.x();
        }
        ((Object[]) nVar.f2054c)[i10] = eVar;
        uVar.i(i.i);
        if (uVar.t() != 4) {
            int ordinal = i.ordinal();
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                if (this.f2070b == i && cVar.f804a.f818c) {
                    return this;
                }
                return new r(cVar, i, uVar, eVar);
            }
            return new r(cVar, i, uVar, eVar);
        }
        u.o(uVar, "Unexpected leading comma", 0, 6);
        throw null;
    }

    @Override // o4.a, y9.b
    public final int p() {
        u uVar = this.f2071c;
        long j3 = uVar.j();
        int i = (int) j3;
        if (j3 == i) {
            return i;
        }
        u.o(uVar, "Failed to parse int for input '" + j3 + '\'', 0, 6);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (ba.l.e(r5.f2069a, r6) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (u(r6) != (-1)) goto L20;
     */
    @Override // o4.a, y9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(x9.e eVar) {
        x8.j.e(eVar, "descriptor");
        if (eVar.d() == 0) {
        }
        u uVar = this.f2071c;
        if (!uVar.x()) {
            uVar.i(this.f2070b.f2096j);
            n nVar = (n) uVar.f2084k;
            int i = nVar.f2053b;
            int[] iArr = (int[]) nVar.f2055d;
            if (iArr[i] == -2) {
                iArr[i] = -1;
                nVar.f2053b = i - 1;
            }
            int i10 = nVar.f2053b;
            if (i10 != -1) {
                nVar.f2053b = i10 - 1;
                return;
            }
            return;
        }
        l.f(uVar, "");
        throw null;
    }

    @Override // o4.a, y9.b
    public final byte s() {
        u uVar = this.f2071c;
        long j3 = uVar.j();
        byte b5 = (byte) j3;
        if (j3 == b5) {
            return b5;
        }
        u.o(uVar, "Failed to parse byte for input '" + j3 + '\'', 0, 6);
        throw null;
    }

    @Override // o4.a, y9.a
    public final Object t(x9.e eVar, int i, v9.a aVar, Object obj) {
        boolean z10;
        n nVar = (n) this.f2071c.f2084k;
        x8.j.e(eVar, "descriptor");
        x8.j.e(aVar, "deserializer");
        if (this.f2070b == w.f2092m && (i & 1) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            int[] iArr = (int[]) nVar.f2055d;
            int i10 = nVar.f2053b;
            if (iArr[i10] == -2) {
                ((Object[]) nVar.f2054c)[i10] = m.f2051a;
            }
        }
        Object t2 = super.t(eVar, i, aVar, obj);
        if (z10) {
            int[] iArr2 = (int[]) nVar.f2055d;
            int i11 = nVar.f2053b;
            if (iArr2[i11] != -2) {
                int i12 = i11 + 1;
                nVar.f2053b = i12;
                if (i12 == ((Object[]) nVar.f2054c).length) {
                    nVar.x();
                }
            }
            Object[] objArr = (Object[]) nVar.f2054c;
            int i13 = nVar.f2053b;
            objArr[i13] = t2;
            ((int[]) nVar.f2055d)[i13] = -2;
        }
        return t2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // y9.a
    public final int u(x9.e eVar) {
        int i;
        byte b5;
        ?? r14;
        Object obj;
        Object a10;
        Object obj2;
        boolean z10;
        u uVar = this.f2071c;
        n nVar = (n) uVar.f2084k;
        String str = (String) uVar.f2086m;
        x8.j.e(eVar, "descriptor");
        w wVar = this.f2070b;
        int ordinal = wVar.ordinal();
        Throwable th = null;
        char c6 = ':';
        int i10 = 0;
        r11 = false;
        boolean z11 = false;
        byte b10 = 1;
        int i11 = -1;
        if (ordinal != 0) {
            if (ordinal != 2) {
                boolean x5 = uVar.x();
                if (uVar.b()) {
                    int i12 = this.f2072d;
                    if (i12 != -1 && !x5) {
                        u.o(uVar, "Expected end of the array or comma", 0, 6);
                        throw null;
                    }
                    i11 = i12 + 1;
                    this.f2072d = i11;
                } else if (x5) {
                    l.f(uVar, "array");
                    throw null;
                }
            } else {
                int i13 = this.f2072d;
                if (i13 % 2 != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    if (i13 != -1) {
                        z11 = uVar.x();
                    }
                } else {
                    uVar.i(':');
                }
                if (uVar.b()) {
                    if (z10) {
                        if (this.f2072d == -1) {
                            int i14 = uVar.f2083j;
                            if (z11) {
                                u.o(uVar, "Unexpected leading comma", i14, 4);
                                throw null;
                            }
                        } else {
                            int i15 = uVar.f2083j;
                            if (!z11) {
                                u.o(uVar, "Expected comma after the key-value pair", i15, 4);
                                throw null;
                            }
                        }
                    }
                    i11 = this.f2072d + 1;
                    this.f2072d = i11;
                } else if (z11) {
                    l.f(uVar, "object");
                    throw null;
                }
            }
        } else {
            boolean x10 = uVar.x();
            while (true) {
                boolean b11 = uVar.b();
                Throwable th2 = th;
                j jVar = this.f2073e;
                if (b11) {
                    String d6 = uVar.d();
                    uVar.i(c6);
                    x8.j.e(eVar, "<this>");
                    aa.c cVar = this.f2069a;
                    x8.j.e(cVar, "json");
                    x8.j.e(d6, "name");
                    l.h(cVar, eVar);
                    int a11 = eVar.a(d6);
                    byte b12 = b10;
                    if (a11 != -3 || !cVar.f804a.f821f) {
                        i = i11;
                    } else {
                        x xVar = cVar.f806c;
                        g1 g1Var = new g1(2, eVar, cVar);
                        xVar.getClass();
                        xVar.getClass();
                        x8.j.e(eVar, "descriptor");
                        Map map = (Map) ((ConcurrentHashMap) xVar.f361j).get(eVar);
                        m mVar = l.f2050a;
                        Object obj3 = null;
                        if (map != null) {
                            obj = map.get(mVar);
                        } else {
                            obj = null;
                        }
                        if (obj != null) {
                            obj3 = obj;
                        }
                        if (obj3 != null) {
                            a10 = obj3;
                            i = i11;
                        } else {
                            a10 = g1Var.a();
                            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) xVar.f361j;
                            Object obj4 = concurrentHashMap.get(eVar);
                            if (obj4 == null) {
                                i = i11;
                                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(2);
                                concurrentHashMap.put(eVar, concurrentHashMap2);
                                obj2 = concurrentHashMap2;
                            } else {
                                i = i11;
                                obj2 = obj4;
                            }
                            ((Map) obj2).put(mVar, a10);
                        }
                        Integer num = (Integer) ((Map) a10).get(d6);
                        if (num != null) {
                            a11 = num.intValue();
                        } else {
                            a11 = -3;
                        }
                    }
                    if (a11 != -3) {
                        if (jVar != null) {
                            z9.s sVar = jVar.f2048a;
                            if (a11 < 64) {
                                sVar.f14564c |= 1 << a11;
                            } else {
                                int i16 = (a11 >>> 6) - 1;
                                long[] jArr = sVar.f14565d;
                                jArr[i16] = jArr[i16] | (1 << (a11 & 63));
                            }
                        }
                        i11 = a11;
                    } else {
                        if (!l.e(cVar, eVar)) {
                            int i17 = nVar.f2053b;
                            int[] iArr = (int[]) nVar.f2055d;
                            if (iArr[i17] == -2) {
                                iArr[i17] = i;
                                nVar.f2053b = i17 - 1;
                            }
                            int i18 = nVar.f2053b;
                            int i19 = i;
                            if (i18 != i19) {
                                nVar.f2053b = i18 + i19;
                            }
                            int I0 = f9.l.I0(6, str.subSequence(0, uVar.f2083j).toString(), d6);
                            throw new i(0, "Encountered an unknown key '" + d6 + "' at offset " + I0 + " at path: " + nVar.f() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ((Object) l.g(str, I0)));
                        }
                        int i20 = i;
                        ArrayList arrayList = new ArrayList();
                        byte t2 = uVar.t();
                        byte b13 = 6;
                        if (t2 == 8 || t2 == 6) {
                            while (true) {
                                byte t10 = uVar.t();
                                b10 = b12;
                                if (t10 == b10) {
                                    uVar.d();
                                    b12 = b10;
                                } else {
                                    if (t10 == 8 || t10 == b13) {
                                        b5 = b13;
                                        r14 = false;
                                        arrayList.add(Byte.valueOf(t10));
                                    } else {
                                        if (t10 == 9) {
                                            if (((Number) j8.m.r0(arrayList)).byteValue() == 8) {
                                                if (!arrayList.isEmpty()) {
                                                    arrayList.remove(f0.B(arrayList));
                                                } else {
                                                    throw new NoSuchElementException("List is empty.");
                                                }
                                            } else {
                                                throw l.b(uVar.f2083j, str, "found ] instead of } at path: " + nVar);
                                            }
                                        } else if (t10 == 7) {
                                            if (((Number) j8.m.r0(arrayList)).byteValue() == 6) {
                                                if (!arrayList.isEmpty()) {
                                                    arrayList.remove(f0.B(arrayList));
                                                } else {
                                                    throw new NoSuchElementException("List is empty.");
                                                }
                                            } else {
                                                throw l.b(uVar.f2083j, str, "found } instead of ] at path: " + nVar);
                                            }
                                        } else if (t10 == 10) {
                                            u.o(uVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, 6);
                                            throw th2;
                                        }
                                        b5 = 6;
                                        r14 = false;
                                    }
                                    uVar.f();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                    b12 = b10;
                                    b13 = b5;
                                }
                            }
                        } else {
                            uVar.l();
                            b5 = 6;
                            b10 = b12;
                            r14 = false;
                        }
                        x10 = uVar.x();
                        i11 = i20;
                        i10 = r14;
                        th = th2;
                        c6 = ':';
                    }
                } else {
                    int i21 = i10;
                    if (!x10) {
                        if (jVar != null) {
                            z9.s sVar2 = jVar.f2048a;
                            m3 m3Var = sVar2.f14563b;
                            x9.e eVar2 = sVar2.f14562a;
                            int d10 = eVar2.d();
                            while (true) {
                                long j3 = sVar2.f14564c;
                                long j10 = -1;
                                if (j3 != -1) {
                                    int numberOfTrailingZeros = Long.numberOfTrailingZeros(~j3);
                                    sVar2.f14564c |= 1 << numberOfTrailingZeros;
                                    if (((Boolean) m3Var.h(eVar2, Integer.valueOf(numberOfTrailingZeros))).booleanValue()) {
                                        i11 = numberOfTrailingZeros;
                                        break;
                                    }
                                } else if (d10 > 64) {
                                    long[] jArr2 = sVar2.f14565d;
                                    int length = jArr2.length;
                                    loop3: while (i21 < length) {
                                        int i22 = i21 + 1;
                                        int i23 = i22 * 64;
                                        long j11 = jArr2[i21];
                                        while (j11 != j10) {
                                            int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j11);
                                            j11 |= 1 << numberOfTrailingZeros2;
                                            int i24 = i23 + numberOfTrailingZeros2;
                                            if (((Boolean) m3Var.h(eVar2, Integer.valueOf(i24))).booleanValue()) {
                                                jArr2[i21] = j11;
                                                i11 = i24;
                                                break loop3;
                                            }
                                            j10 = -1;
                                        }
                                        jArr2[i21] = j11;
                                        i21 = i22;
                                        j10 = -1;
                                    }
                                }
                            }
                        }
                        i11 = -1;
                    } else {
                        l.f(uVar, "object");
                        throw th2;
                    }
                }
            }
        }
        if (wVar != w.f2092m) {
            ((int[]) nVar.f2055d)[nVar.f2053b] = i11;
        }
        return i11;
    }

    @Override // o4.a, y9.b
    public final short v() {
        u uVar = this.f2071c;
        long j3 = uVar.j();
        short s9 = (short) j3;
        if (j3 == s9) {
            return s9;
        }
        u.o(uVar, "Failed to parse short for input '" + j3 + '\'', 0, 6);
        throw null;
    }

    @Override // o4.a, y9.b
    public final String w() {
        return this.f2071c.k();
    }

    @Override // o4.a, y9.b
    public final float x() {
        u uVar = this.f2071c;
        String l2 = uVar.l();
        try {
            float parseFloat = Float.parseFloat(l2);
            if (Math.abs(parseFloat) <= Float.MAX_VALUE) {
                return parseFloat;
            }
            l.j(uVar, Float.valueOf(parseFloat));
            throw null;
        } catch (IllegalArgumentException unused) {
            u.o(uVar, "Failed to parse type 'float' for input '" + l2 + '\'', 0, 6);
            throw null;
        }
    }
}
