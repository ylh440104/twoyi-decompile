package ha;

import a8.d2;
import f9.s;
import fa.c;
import fa.l;
import fa.o;
import fa.t;
import fa.u;
import fa.v;
import fa.x;
import java.util.ArrayList;
import ka.f;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements o {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    @Override // fa.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v a(f fVar) {
        d2 d2Var;
        d2 d2Var2;
        int i;
        String str;
        int i10;
        d2 d2Var3;
        l lVar;
        int i11;
        String str2;
        System.currentTimeMillis();
        t tVar = fVar.f6903e;
        j.e(tVar, "request");
        d2 d2Var4 = new d2(tVar, (Object) null);
        c cVar = (c) tVar.f4414o;
        if (cVar == null) {
            int i12 = c.f4279n;
            l lVar2 = (l) tVar.f4411l;
            int size = lVar2.size();
            String str3 = null;
            int i13 = 0;
            boolean z10 = true;
            boolean z11 = false;
            boolean z12 = false;
            int i14 = -1;
            int i15 = -1;
            boolean z13 = false;
            boolean z14 = false;
            boolean z15 = false;
            int i16 = -1;
            int i17 = -1;
            boolean z16 = false;
            boolean z17 = false;
            boolean z18 = false;
            while (i13 < size) {
                String b5 = lVar2.b(i13);
                String d6 = lVar2.d(i13);
                if (s.o0(b5, "Cache-Control")) {
                    if (str3 == null) {
                        str3 = d6;
                        i10 = 0;
                        while (i10 < d6.length()) {
                            int length = d6.length();
                            int i18 = i10;
                            while (true) {
                                if (i18 < length) {
                                    d2Var3 = d2Var4;
                                    lVar = lVar2;
                                    if (f9.l.z0("=,;", d6.charAt(i18))) {
                                        break;
                                    }
                                    i18++;
                                    d2Var4 = d2Var3;
                                    lVar2 = lVar;
                                } else {
                                    d2Var3 = d2Var4;
                                    lVar = lVar2;
                                    i18 = d6.length();
                                    break;
                                }
                            }
                            String substring = d6.substring(i10, i18);
                            j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                            String obj = f9.l.X0(substring).toString();
                            if (i18 == d6.length() || d6.charAt(i18) == ',' || d6.charAt(i18) == ';') {
                                i11 = size;
                                i10 = i18 + 1;
                                str2 = null;
                            } else {
                                int i19 = i18 + 1;
                                byte[] bArr = ga.b.f4659a;
                                int length2 = d6.length();
                                while (true) {
                                    if (i19 < length2) {
                                        char charAt = d6.charAt(i19);
                                        int i20 = length2;
                                        if (charAt != ' ' && charAt != '\t') {
                                            break;
                                        }
                                        i19++;
                                        length2 = i20;
                                    } else {
                                        i19 = d6.length();
                                        break;
                                    }
                                }
                                if (i19 < d6.length() && d6.charAt(i19) == '\"') {
                                    int i21 = i19 + 1;
                                    int E0 = f9.l.E0(d6, '\"', i21, 4);
                                    str2 = d6.substring(i21, E0);
                                    j.d(str2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    i10 = E0 + 1;
                                    i11 = size;
                                } else {
                                    int length3 = d6.length();
                                    int i22 = i19;
                                    while (true) {
                                        if (i22 < length3) {
                                            int i23 = length3;
                                            i11 = size;
                                            if (f9.l.z0(",;", d6.charAt(i22))) {
                                                break;
                                            }
                                            i22++;
                                            length3 = i23;
                                            size = i11;
                                        } else {
                                            i11 = size;
                                            i22 = d6.length();
                                            break;
                                        }
                                    }
                                    String substring2 = d6.substring(i19, i22);
                                    j.d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    int i24 = i22;
                                    str2 = f9.l.X0(substring2).toString();
                                    i10 = i24;
                                }
                            }
                            if ("no-cache".equalsIgnoreCase(obj)) {
                                z11 = true;
                            } else if ("no-store".equalsIgnoreCase(obj)) {
                                z12 = true;
                            } else if ("max-age".equalsIgnoreCase(obj)) {
                                i14 = ga.b.x(-1, str2);
                            } else if ("s-maxage".equalsIgnoreCase(obj)) {
                                i15 = ga.b.x(-1, str2);
                            } else if ("private".equalsIgnoreCase(obj)) {
                                z13 = true;
                            } else if ("public".equalsIgnoreCase(obj)) {
                                z14 = true;
                            } else if ("must-revalidate".equalsIgnoreCase(obj)) {
                                z15 = true;
                            } else if ("max-stale".equalsIgnoreCase(obj)) {
                                i16 = ga.b.x(Integer.MAX_VALUE, str2);
                            } else if ("min-fresh".equalsIgnoreCase(obj)) {
                                i17 = ga.b.x(-1, str2);
                            } else if ("only-if-cached".equalsIgnoreCase(obj)) {
                                z16 = true;
                            } else if ("no-transform".equalsIgnoreCase(obj)) {
                                z17 = true;
                            } else if ("immutable".equalsIgnoreCase(obj)) {
                                z18 = true;
                            }
                            d2Var4 = d2Var3;
                            lVar2 = lVar;
                            size = i11;
                        }
                        i13++;
                        d2Var4 = d2Var4;
                        lVar2 = lVar2;
                        size = size;
                    }
                } else if (!s.o0(b5, "Pragma")) {
                    i13++;
                    d2Var4 = d2Var4;
                    lVar2 = lVar2;
                    size = size;
                }
                z10 = false;
                i10 = 0;
                while (i10 < d6.length()) {
                }
                i13++;
                d2Var4 = d2Var4;
                lVar2 = lVar2;
                size = size;
            }
            d2Var = d2Var4;
            if (!z10) {
                str = null;
            } else {
                str = str3;
            }
            c cVar2 = new c(z11, z12, i14, i15, z13, z14, z15, i16, i17, z16, z17, z18, str);
            tVar.f4414o = cVar2;
            cVar = cVar2;
        } else {
            d2Var = d2Var4;
        }
        if (cVar.f4288j) {
            Object obj2 = null;
            d2Var2 = new d2(obj2, obj2);
        } else {
            d2Var2 = d2Var;
        }
        t tVar2 = (t) d2Var2.i;
        v vVar = (v) d2Var2.f409j;
        if (tVar2 == null && vVar == null) {
            ArrayList arrayList = new ArrayList(20);
            return new v(tVar, fa.s.f4403k, "Unsatisfiable Request (only-if-cached)", 504, null, new l((String[]) arrayList.toArray(new String[0])), ga.b.f4661c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (tVar2 == null) {
            j.b(vVar);
            u c6 = vVar.c();
            v a10 = a.a(vVar);
            u.b(a10, "cacheResponse");
            c6.i = a10;
            return c6.a();
        }
        v b10 = fVar.b(tVar2);
        if (vVar != null) {
            if (b10.f4429l == 304) {
                u c10 = vVar.c();
                l lVar3 = vVar.f4431n;
                l lVar4 = b10.f4431n;
                ArrayList arrayList2 = new ArrayList(20);
                int size2 = lVar3.size();
                int i25 = 0;
                while (i25 < size2) {
                    String b11 = lVar3.b(i25);
                    int i26 = size2;
                    String d10 = lVar3.d(i25);
                    l lVar5 = lVar3;
                    if ("Warning".equalsIgnoreCase(b11)) {
                        i = i25;
                        if (s.v0(d10, "1", false)) {
                            i25 = i + 1;
                            size2 = i26;
                            lVar3 = lVar5;
                        }
                    } else {
                        i = i25;
                    }
                    if ("Content-Length".equalsIgnoreCase(b11) || "Content-Encoding".equalsIgnoreCase(b11) || "Content-Type".equalsIgnoreCase(b11) || !a.b(b11) || lVar4.a(b11) == null) {
                        j.e(b11, "name");
                        j.e(d10, "value");
                        arrayList2.add(b11);
                        arrayList2.add(f9.l.X0(d10).toString());
                    }
                    i25 = i + 1;
                    size2 = i26;
                    lVar3 = lVar5;
                }
                int size3 = lVar4.size();
                for (int i27 = 0; i27 < size3; i27++) {
                    String b12 = lVar4.b(i27);
                    if (!"Content-Length".equalsIgnoreCase(b12) && !"Content-Encoding".equalsIgnoreCase(b12) && !"Content-Type".equalsIgnoreCase(b12) && a.b(b12)) {
                        String d11 = lVar4.d(i27);
                        j.e(b12, "name");
                        j.e(d11, "value");
                        arrayList2.add(b12);
                        arrayList2.add(f9.l.X0(d11).toString());
                    }
                }
                c10.f4420f = new l((String[]) arrayList2.toArray(new String[0])).c();
                c10.f4424k = b10.f4436s;
                c10.f4425l = b10.f4437t;
                v a11 = a.a(vVar);
                u.b(a11, "cacheResponse");
                c10.i = a11;
                v a12 = a.a(b10);
                u.b(a12, "networkResponse");
                c10.f4422h = a12;
                c10.a();
                x xVar = b10.f4432o;
                j.b(xVar);
                xVar.close();
                j.b(null);
                throw null;
            }
            x xVar2 = vVar.f4432o;
            if (xVar2 != null) {
                ga.b.d(xVar2);
            }
        }
        u c11 = b10.c();
        v a13 = a.a(vVar);
        u.b(a13, "cacheResponse");
        c11.i = a13;
        v a14 = a.a(b10);
        u.b(a14, "networkResponse");
        c11.f4422h = a14;
        return c11.a();
    }
}
